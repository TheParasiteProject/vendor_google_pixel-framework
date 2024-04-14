.class public final Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;
.super Landroid/os/Binder;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/wm/shell/common/ExternalInterfaceBinder;
.implements Landroid/os/IInterface;


# instance fields
.field public mController:Lcom/android/wm/shell/recents/RecentTasksController;

.field public final mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

.field public final mRecentTasksListener:Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$1;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.android.wm.shell.recents.IRecentTasks"

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$1;

    .line 10
    invoke-direct {v0, p0}, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$1;-><init>(Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;)V

    .line 12
    iput-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->mRecentTasksListener:Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$1;

    .line 15
    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->mController:Lcom/android/wm/shell/recents/RecentTasksController;

    .line 17
    new-instance v0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 19
    new-instance v1, Lcom/android/wm/shell/recents/RecentTasksController$$ExternalSyntheticLambda3;

    .line 21
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v2, p0}, Lcom/android/wm/shell/recents/RecentTasksController$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 24
    new-instance v2, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$$ExternalSyntheticLambda3;

    .line 27
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-direct {v0, p1, v1, v2}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;-><init>(Lcom/android/wm/shell/common/RemoteCallable;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 32
    iput-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 35
    return-void
    .line 37
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
    .line 2
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->mController:Lcom/android/wm/shell/recents/RecentTasksController;

    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 5
    invoke-virtual {p0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->unregister()V

    .line 7
    return-void
    .line 10
.end method

.method public final bridge synthetic onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->onTransact$com$android$wm$shell$recents$IRecentTasks$Stub(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public final onTransact$com$android$wm$shell$recents$IRecentTasks$Stub(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11

    .line 1
    const-string v0, "com.android.wm.shell.recents.IRecentTasks"

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
    const-string v0, "com.android.wm.shell.recents.IRecentTasksListener"

    .line 24
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eq p1, v3, :cond_a

    .line 29
    const/4 v5, 0x3

    .line 31
    if-eq p1, v5, :cond_7

    .line 32
    const/4 v0, 0x4

    .line 34
    if-eq p1, v0, :cond_5

    .line 35
    const/4 v0, 0x5

    .line 37
    if-eq p1, v0, :cond_4

    .line 38
    const/4 v0, 0x6

    .line 40
    if-eq p1, v0, :cond_2

    .line 41
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 43
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    sget-object p1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 53
    move-object v6, p1

    .line 54
    check-cast v6, Landroid/app/PendingIntent;

    .line 55
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 57
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 62
    move-object v7, p1

    .line 63
    check-cast v7, Landroid/content/Intent;

    .line 64
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 71
    move-object v8, p1

    .line 72
    check-cast v8, Landroid/os/Bundle;

    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 75
    move-result-object p1

    .line 78
    invoke-static {p1}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    .line 79
    move-result-object v9

    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 83
    move-result-object p1

    .line 86
    invoke-static {p1}, Landroid/view/IRecentsAnimationRunner$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IRecentsAnimationRunner;

    .line 87
    move-result-object v10

    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 91
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->mController:Lcom/android/wm/shell/recents/RecentTasksController;

    .line 94
    iget-object p1, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mTransitionHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 96
    if-nez p1, :cond_3

    .line 98
    const-string p0, "RecentTasksController"

    .line 100
    const-string p1, "Used shell-transitions startRecentsTransition without shell-transitions"

    .line 102
    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    goto/16 :goto_3

    .line 107
    :cond_3
    new-instance p1, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$$ExternalSyntheticLambda1;

    .line 109
    move-object v5, p1

    .line 111
    invoke-direct/range {v5 .. v10}, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$$ExternalSyntheticLambda1;-><init>(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;Landroid/app/IApplicationThread;Landroid/view/IRecentsAnimationRunner;)V

    .line 112
    const-string p2, "startRecentsTransition"

    .line 115
    invoke-static {p0, p2, p1, v4}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 117
    goto/16 :goto_3

    .line 120
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 122
    move-result p1

    .line 125
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 126
    filled-new-array {v2}, [[Landroid/app/ActivityManager$RunningTaskInfo;

    .line 129
    move-result-object p2

    .line 132
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->mController:Lcom/android/wm/shell/recents/RecentTasksController;

    .line 133
    new-instance p4, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$$ExternalSyntheticLambda0;

    .line 135
    invoke-direct {p4, p2, p1}, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$$ExternalSyntheticLambda0;-><init>([[Landroid/app/ActivityManager$RunningTaskInfo;I)V

    .line 137
    const-string p1, "getRunningTasks"

    .line 140
    invoke-static {p0, p1, p4, v1}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 142
    aget-object p0, p2, v4

    .line 145
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 147
    invoke-virtual {p3, p0, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 150
    goto/16 :goto_3

    .line 153
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 155
    move-result p1

    .line 158
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 159
    move-result p4

    .line 162
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 163
    move-result v0

    .line 166
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 167
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->mController:Lcom/android/wm/shell/recents/RecentTasksController;

    .line 170
    if-nez p0, :cond_6

    .line 172
    new-array p0, v4, [Lcom/android/wm/shell/util/GroupedRecentTaskInfo;

    .line 174
    goto :goto_0

    .line 176
    :cond_6
    filled-new-array {v2}, [[Lcom/android/wm/shell/util/GroupedRecentTaskInfo;

    .line 177
    move-result-object p2

    .line 180
    new-instance v2, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$$ExternalSyntheticLambda2;

    .line 181
    invoke-direct {v2, p2, p1, p4, v0}, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$$ExternalSyntheticLambda2;-><init>([[Lcom/android/wm/shell/util/GroupedRecentTaskInfo;III)V

    .line 183
    const-string p1, "getRecentTasks"

    .line 186
    invoke-static {p0, p1, v2, v1}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 188
    aget-object p0, p2, v4

    .line 191
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 193
    invoke-virtual {p3, p0, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 196
    goto :goto_3

    .line 199
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 200
    move-result-object p1

    .line 203
    if-nez p1, :cond_8

    .line 204
    goto :goto_1

    .line 206
    :cond_8
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 207
    move-result-object p1

    .line 210
    if-eqz p1, :cond_9

    .line 211
    instance-of p3, p1, Lcom/android/wm/shell/recents/IRecentTasksListener;

    .line 213
    if-eqz p3, :cond_9

    .line 215
    check-cast p1, Lcom/android/wm/shell/recents/IRecentTasksListener;

    .line 217
    :cond_9
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 219
    iget-object p1, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->mController:Lcom/android/wm/shell/recents/RecentTasksController;

    .line 222
    new-instance p2, Lcom/android/wm/shell/recents/RecentTasksController$$ExternalSyntheticLambda3;

    .line 224
    invoke-direct {p2, v3, p0}, Lcom/android/wm/shell/recents/RecentTasksController$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 226
    const-string p0, "unregisterRecentTasksListener"

    .line 229
    invoke-static {p1, p0, p2, v4}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 231
    goto :goto_3

    .line 234
    :cond_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 235
    move-result-object p1

    .line 238
    if-nez p1, :cond_b

    .line 239
    goto :goto_2

    .line 241
    :cond_b
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 242
    move-result-object p3

    .line 245
    if-eqz p3, :cond_c

    .line 246
    instance-of p4, p3, Lcom/android/wm/shell/recents/IRecentTasksListener;

    .line 248
    if-eqz p4, :cond_c

    .line 250
    move-object v2, p3

    .line 252
    check-cast v2, Lcom/android/wm/shell/recents/IRecentTasksListener;

    .line 253
    goto :goto_2

    .line 255
    :cond_c
    new-instance v2, Lcom/android/wm/shell/recents/IRecentTasksListener$Stub$Proxy;

    .line 256
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 258
    iput-object p1, v2, Lcom/android/wm/shell/recents/IRecentTasksListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 261
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 263
    iget-object p1, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->mController:Lcom/android/wm/shell/recents/RecentTasksController;

    .line 266
    new-instance p2, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$$ExternalSyntheticLambda4;

    .line 268
    invoke-direct {p2, p0, v2}, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;Lcom/android/wm/shell/recents/IRecentTasksListener;)V

    .line 270
    const-string p0, "registerRecentTasksListener"

    .line 273
    invoke-static {p1, p0, p2, v4}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 275
    :goto_3
    return v1
    .line 278
.end method
