.class public final Lcom/google/android/systemui/elmyra/ElmyraServiceProxy$1;
.super Landroid/os/Binder;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/google/android/systemui/elmyra/IElmyraService;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/elmyra/ElmyraServiceProxy;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/elmyra/ElmyraServiceProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy$1;->this$0:Lcom/google/android/systemui/elmyra/ElmyraServiceProxy;

    .line 2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string p1, "com.google.android.systemui.elmyra.IElmyraService"

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

.method public final bridge synthetic onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy$1;->onTransact$com$google$android$systemui$elmyra$IElmyraService$Stub(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public final onTransact$com$google$android$systemui$elmyra$IElmyraService$Stub(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .line 1
    const-string v0, "com.google.android.systemui.elmyra.IElmyraService"

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
    const-string v0, "Must have com.google.android.elmyra.permission.CONFIGURE_ASSIST_GESTURE permission"

    .line 24
    const-string v2, "com.google.android.elmyra.permission.CONFIGURE_ASSIST_GESTURE"

    .line 26
    const-string v3, "Elmyra/ElmyraServiceProxy"

    .line 28
    if-eq p1, v1, :cond_5

    .line 30
    const/4 v4, 0x2

    .line 32
    if-eq p1, v4, :cond_3

    .line 33
    const/4 v0, 0x3

    .line 35
    if-eq p1, v0, :cond_2

    .line 36
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 38
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 43
    move-result-object p1

    .line 46
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 47
    move-result-object p3

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 51
    invoke-virtual {p0, p1, p3}, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy$1;->registerServiceListener(Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 54
    goto/16 :goto_6

    .line 57
    :cond_3
    iget-object p1, p0, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy$1;->this$0:Lcom/google/android/systemui/elmyra/ElmyraServiceProxy;

    .line 59
    sget p2, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy;->$r8$clinit:I

    .line 61
    invoke-virtual {p1, v2, v0}, Landroid/app/Service;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :try_start_0
    iget-object p1, p0, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy$1;->this$0:Lcom/google/android/systemui/elmyra/ElmyraServiceProxy;

    .line 66
    iget-object p1, p1, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy;->mElmyraServiceListeners:Ljava/util/List;

    .line 68
    check-cast p1, Ljava/util/ArrayList;

    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 72
    move-result p1

    .line 75
    sub-int/2addr p1, v1

    .line 76
    :goto_0
    if-ltz p1, :cond_7

    .line 77
    iget-object p2, p0, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy$1;->this$0:Lcom/google/android/systemui/elmyra/ElmyraServiceProxy;

    .line 79
    iget-object p2, p2, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy;->mElmyraServiceListeners:Ljava/util/List;

    .line 81
    check-cast p2, Ljava/util/ArrayList;

    .line 83
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object p2

    .line 88
    check-cast p2, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy$ElmyraServiceListener;

    .line 89
    iget-object p2, p2, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy$ElmyraServiceListener;->mListener:Lcom/google/android/systemui/elmyra/IElmyraServiceListener;

    .line 91
    if-nez p2, :cond_4

    .line 93
    iget-object p2, p0, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy$1;->this$0:Lcom/google/android/systemui/elmyra/ElmyraServiceProxy;

    .line 95
    iget-object p2, p2, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy;->mElmyraServiceListeners:Ljava/util/List;

    .line 97
    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 99
    goto :goto_1

    .line 102
    :catch_0
    move-exception p0

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-interface {p2}, Lcom/google/android/systemui/elmyra/IElmyraServiceListener;->triggerAction()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 108
    goto :goto_0

    .line 110
    :goto_2
    const-string p1, "Error launching assistant"

    .line 111
    invoke-static {v3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    goto :goto_6

    .line 116
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 117
    move-result-object p1

    .line 120
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 121
    move-result-object p3

    .line 124
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 125
    iget-object p2, p0, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy$1;->this$0:Lcom/google/android/systemui/elmyra/ElmyraServiceProxy;

    .line 128
    sget p4, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy;->$r8$clinit:I

    .line 130
    invoke-virtual {p2, v2, v0}, Landroid/app/Service;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :try_start_1
    iget-object p2, p0, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy$1;->this$0:Lcom/google/android/systemui/elmyra/ElmyraServiceProxy;

    .line 135
    iget-object p2, p2, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy;->mElmyraServiceListeners:Ljava/util/List;

    .line 137
    check-cast p2, Ljava/util/ArrayList;

    .line 139
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 141
    move-result p2

    .line 144
    sub-int/2addr p2, v1

    .line 145
    :goto_3
    if-ltz p2, :cond_7

    .line 146
    iget-object p4, p0, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy$1;->this$0:Lcom/google/android/systemui/elmyra/ElmyraServiceProxy;

    .line 148
    iget-object p4, p4, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy;->mElmyraServiceListeners:Ljava/util/List;

    .line 150
    check-cast p4, Ljava/util/ArrayList;

    .line 152
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object p4

    .line 157
    check-cast p4, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy$ElmyraServiceListener;

    .line 158
    iget-object p4, p4, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy$ElmyraServiceListener;->mListener:Lcom/google/android/systemui/elmyra/IElmyraServiceListener;

    .line 160
    if-nez p4, :cond_6

    .line 162
    iget-object p4, p0, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy$1;->this$0:Lcom/google/android/systemui/elmyra/ElmyraServiceProxy;

    .line 164
    iget-object p4, p4, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy;->mElmyraServiceListeners:Ljava/util/List;

    .line 166
    invoke-interface {p4, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 168
    goto :goto_4

    .line 171
    :catch_1
    move-exception p0

    .line 172
    goto :goto_5

    .line 173
    :cond_6
    invoke-interface {p4, p1, p3}, Lcom/google/android/systemui/elmyra/IElmyraServiceListener;->setListener(Landroid/os/IBinder;Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 174
    :goto_4
    add-int/lit8 p2, p2, -0x1

    .line 177
    goto :goto_3

    .line 179
    :goto_5
    const-string p1, "Action isn\'t connected"

    .line 180
    invoke-static {v3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 182
    :cond_7
    :goto_6
    return v1
    .line 185
.end method

.method public final registerServiceListener(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy$1;->this$0:Lcom/google/android/systemui/elmyra/ElmyraServiceProxy;

    .line 2
    sget v1, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy;->$r8$clinit:I

    .line 4
    const-string v1, "com.google.android.elmyra.permission.CONFIGURE_ASSIST_GESTURE"

    .line 6
    const-string v2, "Must have com.google.android.elmyra.permission.CONFIGURE_ASSIST_GESTURE permission"

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/app/Service;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string v0, "Elmyra/ElmyraServiceProxy"

    .line 13
    if-nez p1, :cond_0

    .line 15
    const-string p0, "Binder token must not be null"

    .line 17
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    return-void

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    if-nez p2, :cond_3

    .line 24
    move p2, v1

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy$1;->this$0:Lcom/google/android/systemui/elmyra/ElmyraServiceProxy;

    .line 27
    iget-object v0, v0, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy;->mElmyraServiceListeners:Ljava/util/List;

    .line 29
    check-cast v0, Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v0

    .line 36
    if-ge p2, v0, :cond_5

    .line 37
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy$1;->this$0:Lcom/google/android/systemui/elmyra/ElmyraServiceProxy;

    .line 39
    iget-object v0, v0, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy;->mElmyraServiceListeners:Ljava/util/List;

    .line 41
    check-cast v0, Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 48
    check-cast v0, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy$ElmyraServiceListener;

    .line 49
    iget-object v0, v0, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy$ElmyraServiceListener;->mToken:Landroid/os/IBinder;

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    iget-object p1, p0, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy$1;->this$0:Lcom/google/android/systemui/elmyra/ElmyraServiceProxy;

    .line 59
    iget-object p1, p1, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy;->mElmyraServiceListeners:Ljava/util/List;

    .line 61
    check-cast p1, Ljava/util/ArrayList;

    .line 63
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 68
    check-cast p1, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy$ElmyraServiceListener;

    .line 69
    iget-object v0, p1, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy$ElmyraServiceListener;->mToken:Landroid/os/IBinder;

    .line 71
    if-eqz v0, :cond_1

    .line 73
    invoke-interface {v0, p1, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 75
    :cond_1
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy$1;->this$0:Lcom/google/android/systemui/elmyra/ElmyraServiceProxy;

    .line 78
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy;->mElmyraServiceListeners:Ljava/util/List;

    .line 80
    invoke-interface {p0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 82
    goto :goto_3

    .line 85
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 86
    goto :goto_0

    .line 88
    :cond_3
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy$1;->this$0:Lcom/google/android/systemui/elmyra/ElmyraServiceProxy;

    .line 89
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy;->mElmyraServiceListeners:Ljava/util/List;

    .line 91
    new-instance v2, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy$ElmyraServiceListener;

    .line 93
    const-string v3, "com.google.android.systemui.elmyra.IElmyraServiceListener"

    .line 95
    invoke-interface {p2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 97
    move-result-object v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    instance-of v4, v3, Lcom/google/android/systemui/elmyra/IElmyraServiceListener;

    .line 103
    if-eqz v4, :cond_4

    .line 105
    check-cast v3, Lcom/google/android/systemui/elmyra/IElmyraServiceListener;

    .line 107
    goto :goto_1

    .line 109
    :cond_4
    new-instance v3, Lcom/google/android/systemui/elmyra/IElmyraServiceListener$Stub$Proxy;

    .line 110
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p2, v3, Lcom/google/android/systemui/elmyra/IElmyraServiceListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 115
    :goto_1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, v2, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy$ElmyraServiceListener;->mToken:Landroid/os/IBinder;

    .line 120
    iput-object v3, v2, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy$ElmyraServiceListener;->mListener:Lcom/google/android/systemui/elmyra/IElmyraServiceListener;

    .line 122
    :try_start_0
    invoke-interface {p1, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    goto :goto_2

    .line 127
    :catch_0
    move-exception p1

    .line 128
    const-string p2, "Unable to linkToDeath"

    .line 129
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    :goto_2
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_5
    :goto_3
    return-void
    .line 137
.end method
