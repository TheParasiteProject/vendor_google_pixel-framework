.class public final Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1;
.super Landroid/os/Binder;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/qs/launcher/LauncherTileService;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/qs/launcher/LauncherTileService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1;->this$0:Lcom/google/android/systemui/qs/launcher/LauncherTileService;

    .line 2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string p1, "com.google.android.systemui.qs.launcher.ILauncherTileService"

    .line 7
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
    .line 2
.end method

.method public final bridge synthetic getMaxTransactionId()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
    .line 3
.end method

.method public final getTile(Ljava/lang/String;Z)Lcom/android/systemui/plugins/qs/QSTile;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1;->this$0:Lcom/google/android/systemui/qs/launcher/LauncherTileService;

    .line 2
    iget-object v0, v0, Lcom/google/android/systemui/qs/launcher/LauncherTileService;->qsHost:Lcom/android/systemui/qs/QSHost;

    .line 4
    invoke-interface {v0}, Lcom/android/systemui/qs/QSHost;->getTiles()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, Lcom/android/systemui/plugins/qs/QSTile;

    .line 28
    invoke-interface {v3}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 33
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, v2

    .line 41
    :goto_0
    check-cast v1, Lcom/android/systemui/plugins/qs/QSTile;

    .line 42
    if-eqz v1, :cond_2

    .line 44
    goto/16 :goto_2

    .line 46
    :cond_2
    const-string v0, "custom("

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    move-result v0

    .line 53
    const/4 v1, 0x1

    .line 54
    const-string v3, "LauncherTileService"

    .line 55
    if-eqz v0, :cond_3

    .line 57
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 62
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 66
    const-string p1, "Can\'t create a custom tile %s."

    .line 67
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 72
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    return-object v2

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1;->this$0:Lcom/google/android/systemui/qs/launcher/LauncherTileService;

    .line 77
    iget-object v0, v0, Lcom/google/android/systemui/qs/launcher/LauncherTileService;->createdTilesMap:Ljava/util/Map;

    .line 79
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 84
    check-cast v0, Lcom/android/systemui/plugins/qs/QSTile;

    .line 85
    if-eqz v0, :cond_4

    .line 87
    return-object v0

    .line 89
    :cond_4
    if-nez p2, :cond_5

    .line 90
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 95
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 99
    const-string p1, "Tile %s should be already created."

    .line 100
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 105
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    return-object v2

    .line 109
    :cond_5
    iget-object p2, p0, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1;->this$0:Lcom/google/android/systemui/qs/launcher/LauncherTileService;

    .line 110
    iget-object p2, p2, Lcom/google/android/systemui/qs/launcher/LauncherTileService;->qsHost:Lcom/android/systemui/qs/QSHost;

    .line 112
    invoke-interface {p2, p1}, Lcom/android/systemui/qs/QSHost;->createTile(Ljava/lang/String;)Lcom/android/systemui/plugins/qs/QSTile;

    .line 114
    move-result-object p2

    .line 117
    if-eqz p2, :cond_7

    .line 118
    invoke-interface {p2, p1}, Lcom/android/systemui/plugins/qs/QSTile;->setTileSpec(Ljava/lang/String;)V

    .line 120
    invoke-interface {p2}, Lcom/android/systemui/plugins/qs/QSTile;->isAvailable()Z

    .line 123
    move-result v0

    .line 126
    if-nez v0, :cond_6

    .line 127
    invoke-interface {p2}, Lcom/android/systemui/plugins/qs/QSTile;->destroy()V

    .line 129
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 132
    move-result-object p0

    .line 135
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 136
    move-result-object p0

    .line 139
    const-string p1, "Tile %s is not available."

    .line 140
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 145
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    return-object v2

    .line 149
    :cond_6
    iget-object p0, p0, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1;->this$0:Lcom/google/android/systemui/qs/launcher/LauncherTileService;

    .line 150
    iget-object p0, p0, Lcom/google/android/systemui/qs/launcher/LauncherTileService;->createdTilesMap:Ljava/util/Map;

    .line 152
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    goto :goto_1

    .line 157
    :cond_7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 158
    move-result-object p0

    .line 161
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 162
    move-result-object p0

    .line 165
    const-string p1, "The created tile %s is null."

    .line 166
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    move-result-object p0

    .line 171
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    :goto_1
    move-object v1, p2

    .line 175
    :goto_2
    return-object v1
    .line 176
.end method

.method public final bridge synthetic getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1;->getTransactionName$com$google$android$systemui$qs$launcher$ILauncherTileService$Stub(I)Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public final getTransactionName$com$google$android$systemui$qs$launcher$ILauncherTileService$Stub(I)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p1, p0, :cond_3

    .line 3
    const/4 p0, 0x2

    .line 5
    if-eq p1, p0, :cond_2

    .line 6
    const/4 p0, 0x3

    .line 8
    if-eq p1, p0, :cond_1

    .line 9
    const/4 p0, 0x4

    .line 11
    if-eq p1, p0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "handleLongClick"

    .line 16
    goto :goto_0

    .line 18
    :cond_1
    const-string p0, "handleClick"

    .line 19
    goto :goto_0

    .line 21
    :cond_2
    const-string p0, "clearTileListeners"

    .line 22
    goto :goto_0

    .line 24
    :cond_3
    const-string p0, "addTileListener"

    .line 25
    :goto_0
    return-object p0
    .line 27
.end method

.method public final bridge synthetic onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1;->onTransact$com$google$android$systemui$qs$launcher$ILauncherTileService$Stub(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public final onTransact$com$google$android$systemui$qs$launcher$ILauncherTileService$Stub(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const-string v0, "com.google.android.systemui.qs.launcher.ILauncherTileService"

    .line 2
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    const v2, 0xffffff

    .line 7
    if-gt p1, v2, :cond_0

    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    if-ne p1, v2, :cond_1

    .line 18
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    return v1

    .line 23
    :cond_1
    if-eq p1, v1, :cond_5

    .line 24
    const/4 v0, 0x2

    .line 26
    if-eq p1, v0, :cond_4

    .line 27
    const/4 v2, 0x3

    .line 29
    if-eq p1, v2, :cond_3

    .line 30
    const/4 v2, 0x4

    .line 32
    if-eq p1, v2, :cond_2

    .line 33
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 35
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 43
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 44
    iget-object p2, p0, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1;->this$0:Lcom/google/android/systemui/qs/launcher/LauncherTileService;

    .line 47
    iget-object p2, p2, Lcom/google/android/systemui/qs/launcher/LauncherTileService;->executor:Ljava/util/concurrent/Executor;

    .line 49
    new-instance p4, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1$handleClick$1;

    .line 51
    invoke-direct {p4, p0, p1, v0}, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1$handleClick$1;-><init>(Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1;Ljava/lang/String;I)V

    .line 53
    invoke-interface {p2, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 67
    iget-object p2, p0, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1;->this$0:Lcom/google/android/systemui/qs/launcher/LauncherTileService;

    .line 70
    iget-object p2, p2, Lcom/google/android/systemui/qs/launcher/LauncherTileService;->executor:Ljava/util/concurrent/Executor;

    .line 72
    new-instance p4, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1$handleClick$1;

    .line 74
    const/4 v0, 0x0

    .line 76
    invoke-direct {p4, p0, p1, v0}, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1$handleClick$1;-><init>(Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1;Ljava/lang/String;I)V

    .line 77
    invoke-interface {p2, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 80
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 83
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 91
    iget-object p2, p0, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1;->this$0:Lcom/google/android/systemui/qs/launcher/LauncherTileService;

    .line 94
    iget-object p2, p2, Lcom/google/android/systemui/qs/launcher/LauncherTileService;->executor:Ljava/util/concurrent/Executor;

    .line 96
    new-instance p4, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1$handleClick$1;

    .line 98
    invoke-direct {p4, p0, p1, v1}, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1$handleClick$1;-><init>(Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1;Ljava/lang/String;I)V

    .line 100
    invoke-interface {p2, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 103
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 106
    goto :goto_1

    .line 109
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 113
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 114
    move-result-object p4

    .line 117
    if-nez p4, :cond_6

    .line 118
    const/4 p4, 0x0

    .line 120
    goto :goto_0

    .line 121
    :cond_6
    const-string v0, "com.google.android.systemui.qs.launcher.ILauncherTileListener"

    .line 122
    invoke-interface {p4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 124
    move-result-object v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    instance-of v2, v0, Lcom/google/android/systemui/qs/launcher/ILauncherTileListener;

    .line 130
    if-eqz v2, :cond_7

    .line 132
    move-object p4, v0

    .line 134
    check-cast p4, Lcom/google/android/systemui/qs/launcher/ILauncherTileListener;

    .line 135
    goto :goto_0

    .line 137
    :cond_7
    new-instance v0, Lcom/google/android/systemui/qs/launcher/ILauncherTileListener$Stub$Proxy;

    .line 138
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p4, v0, Lcom/google/android/systemui/qs/launcher/ILauncherTileListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 143
    move-object p4, v0

    .line 145
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 146
    iget-object p2, p0, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1;->this$0:Lcom/google/android/systemui/qs/launcher/LauncherTileService;

    .line 149
    iget-object p2, p2, Lcom/google/android/systemui/qs/launcher/LauncherTileService;->executor:Ljava/util/concurrent/Executor;

    .line 151
    new-instance v0, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1$addTileListener$1;

    .line 153
    invoke-direct {v0, p0, p1, p4}, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1$addTileListener$1;-><init>(Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1;Ljava/lang/String;Lcom/google/android/systemui/qs/launcher/ILauncherTileListener;)V

    .line 155
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 158
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 161
    :goto_1
    return v1
    .line 164
.end method
