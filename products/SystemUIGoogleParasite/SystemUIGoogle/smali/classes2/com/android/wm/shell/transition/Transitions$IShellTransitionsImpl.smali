.class public final Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;
.super Landroid/os/Binder;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/wm/shell/common/ExternalInterfaceBinder;
.implements Landroid/os/IInterface;


# instance fields
.field public mTransitions:Lcom/android/wm/shell/transition/Transitions;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
    .line 2
.end method

.method public final invalidate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 2
    iget-object v1, v0, Lcom/android/wm/shell/transition/Transitions;->mHomeTransitionObserver:Lcom/android/wm/shell/transition/HomeTransitionObserver;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, v0, Lcom/android/wm/shell/transition/Transitions;->mObservers:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 15
    return-void
    .line 17
.end method

.method public final bridge synthetic onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;->onTransact$com$android$wm$shell$transition$IShellTransitions$Stub(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public final onTransact$com$android$wm$shell$transition$IShellTransitions$Stub(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const-string v0, "com.android.wm.shell.transition.IShellTransitions"

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
    const/4 v0, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eq p1, v0, :cond_8

    .line 26
    const/4 v0, 0x3

    .line 28
    if-eq p1, v0, :cond_7

    .line 29
    const/4 v0, 0x4

    .line 31
    if-eq p1, v0, :cond_6

    .line 32
    const/4 v0, 0x5

    .line 34
    if-eq p1, v0, :cond_3

    .line 35
    const/4 v0, 0x6

    .line 37
    if-eq p1, v0, :cond_2

    .line 38
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 40
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2
    new-array p1, v1, [Landroid/view/SurfaceControl;

    .line 45
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 47
    new-instance p2, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl$$ExternalSyntheticLambda1;

    .line 49
    invoke-direct {p2, v1, p1}, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 51
    const-string p4, "getHomeTaskOverlayContainer"

    .line 54
    invoke-static {p0, p4, p2, v1}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 56
    new-instance p0, Landroid/view/SurfaceControl;

    .line 59
    aget-object p1, p1, v2

    .line 61
    const-string p2, "Transitions.HomeOverlay"

    .line 63
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceControl;-><init>(Landroid/view/SurfaceControl;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 68
    invoke-virtual {p3, p0, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 71
    goto/16 :goto_1

    .line 74
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 76
    move-result-object p1

    .line 79
    if-nez p1, :cond_4

    .line 80
    const/4 p1, 0x0

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const-string p3, "com.android.wm.shell.transition.IHomeTransitionListener"

    .line 84
    invoke-interface {p1, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 86
    move-result-object p3

    .line 89
    if-eqz p3, :cond_5

    .line 90
    instance-of p4, p3, Lcom/android/wm/shell/transition/IHomeTransitionListener;

    .line 92
    if-eqz p4, :cond_5

    .line 94
    move-object p1, p3

    .line 96
    check-cast p1, Lcom/android/wm/shell/transition/IHomeTransitionListener;

    .line 97
    goto :goto_0

    .line 99
    :cond_5
    new-instance p3, Lcom/android/wm/shell/transition/IHomeTransitionListener$Stub$Proxy;

    .line 100
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p3, Lcom/android/wm/shell/transition/IHomeTransitionListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 105
    move-object p1, p3

    .line 107
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 108
    iget-object p2, p0, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 111
    new-instance p3, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl$$ExternalSyntheticLambda0;

    .line 113
    invoke-direct {p3, v1, p0, p1}, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    const-string p0, "setHomeTransitionListener"

    .line 118
    invoke-static {p2, p0, p3, v2}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 120
    goto :goto_1

    .line 123
    :cond_6
    invoke-static {}, Landroid/view/SurfaceControl$Transaction;->getDefaultApplyToken()Landroid/os/IBinder;

    .line 124
    move-result-object p0

    .line 127
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 128
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 131
    goto :goto_1

    .line 134
    :cond_7
    sget-object p1, Landroid/window/RemoteTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 135
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 140
    check-cast p1, Landroid/window/RemoteTransition;

    .line 141
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 143
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 146
    new-instance p2, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl$$ExternalSyntheticLambda1;

    .line 148
    invoke-direct {p2, v2, p1}, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 150
    const-string p1, "unregisterRemote"

    .line 153
    invoke-static {p0, p1, p2, v2}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 155
    goto :goto_1

    .line 158
    :cond_8
    sget-object p1, Landroid/window/TransitionFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 159
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 161
    move-result-object p1

    .line 164
    check-cast p1, Landroid/window/TransitionFilter;

    .line 165
    sget-object p3, Landroid/window/RemoteTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 167
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 169
    move-result-object p3

    .line 172
    check-cast p3, Landroid/window/RemoteTransition;

    .line 173
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 175
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 178
    new-instance p2, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl$$ExternalSyntheticLambda0;

    .line 180
    invoke-direct {p2, v2, p1, p3}, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 182
    const-string p1, "registerRemote"

    .line 185
    invoke-static {p0, p1, p2, v2}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 187
    :goto_1
    return v1
    .line 190
.end method
