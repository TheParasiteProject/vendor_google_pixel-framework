.class public final Lcom/android/systemui/unfold/progress/UnfoldTransitionProgressForwarder;
.super Lcom/android/systemui/unfold/progress/IUnfoldAnimation$Stub;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;


# instance fields
.field public remoteListener:Lcom/android/systemui/unfold/progress/IUnfoldTransitionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/unfold/progress/UnfoldTransitionProgressForwarder;

    .line 2
    return-void
    .line 4
.end method


# virtual methods
.method public final onTransitionFinished()V
    .locals 5

    .line 1
    const-string v0, "UnfoldTransitionProgressForwarder"

    .line 2
    :try_start_0
    const-string v1, "onTransitionFinished"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p0, p0, Lcom/android/systemui/unfold/progress/UnfoldTransitionProgressForwarder;->remoteListener:Lcom/android/systemui/unfold/progress/IUnfoldTransitionListener;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    check-cast p0, Lcom/android/systemui/unfold/progress/IUnfoldTransitionListener$Stub$Proxy;

    .line 13
    iget-object v1, p0, Lcom/android/systemui/unfold/progress/IUnfoldTransitionListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 15
    invoke-static {v1}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 17
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :try_start_1
    const-string v2, "com.android.systemui.unfold.progress.IUnfoldTransitionListener"

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 23
    iget-object p0, p0, Lcom/android/systemui/unfold/progress/IUnfoldTransitionListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 26
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x4

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-interface {p0, v3, v1, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 34
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 39
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    const-string v1, "Failed call onTransitionFinished"

    .line 44
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    :cond_0
    :goto_0
    return-void
    .line 49
.end method

.method public final onTransitionProgress(F)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/unfold/progress/UnfoldTransitionProgressForwarder;->remoteListener:Lcom/android/systemui/unfold/progress/IUnfoldTransitionListener;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    check-cast p0, Lcom/android/systemui/unfold/progress/IUnfoldTransitionListener$Stub$Proxy;

    .line 6
    iget-object v0, p0, Lcom/android/systemui/unfold/progress/IUnfoldTransitionListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 8
    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 10
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    const-string v1, "com.android.systemui.unfold.progress.IUnfoldTransitionListener"

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 19
    iget-object p0, p0, Lcom/android/systemui/unfold/progress/IUnfoldTransitionListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 22
    const/4 p1, 0x1

    .line 24
    const/4 v1, 0x3

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {p0, v1, v0, v2, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :try_start_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 30
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 35
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    const-string p1, "UnfoldTransitionProgressForwarder"

    .line 40
    const-string v0, "Failed call onTransitionProgress"

    .line 42
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    :cond_0
    :goto_0
    return-void
    .line 47
.end method

.method public final onTransitionStarted()V
    .locals 5

    .line 1
    const-string v0, "UnfoldTransitionProgressForwarder"

    .line 2
    :try_start_0
    const-string v1, "onTransitionStarted"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p0, p0, Lcom/android/systemui/unfold/progress/UnfoldTransitionProgressForwarder;->remoteListener:Lcom/android/systemui/unfold/progress/IUnfoldTransitionListener;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    check-cast p0, Lcom/android/systemui/unfold/progress/IUnfoldTransitionListener$Stub$Proxy;

    .line 13
    iget-object v1, p0, Lcom/android/systemui/unfold/progress/IUnfoldTransitionListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 15
    invoke-static {v1}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 17
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :try_start_1
    const-string v2, "com.android.systemui.unfold.progress.IUnfoldTransitionListener"

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 23
    iget-object p0, p0, Lcom/android/systemui/unfold/progress/IUnfoldTransitionListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 26
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-interface {p0, v3, v1, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 34
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 39
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    const-string v1, "Failed call onTransitionStarted"

    .line 44
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    :cond_0
    :goto_0
    return-void
    .line 49
.end method
