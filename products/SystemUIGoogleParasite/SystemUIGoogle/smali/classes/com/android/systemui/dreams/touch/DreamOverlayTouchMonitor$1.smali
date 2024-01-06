.class Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$1;->this$0:Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final onDestroy$1()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$1;->this$0:Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->stopMonitoring(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onPause$1()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$1;->this$0:Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->stopMonitoring(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onResume$1()V
    .locals 13

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$1;->this$0:Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->stopMonitoring(Z)V

    .line 5
    .line 6
    .line 7
    const-string v2, "dreamOverlay"

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->mInputSessionFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$InputSessionComponentFactory;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v10, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->mInputEventListener:Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$2;

    .line 15
    .line 16
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v11, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->mOnGestureListener:Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3;

    .line 20
    .line 21
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$InputSessionComponentImpl;

    .line 30
    .line 31
    iget-object v4, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$InputSessionComponentFactory;->sysUIGoogleGlobalRootComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;

    .line 32
    .line 33
    iget-object v12, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$InputSessionComponentFactory;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$InputSessionComponentFactory;->dreamOverlayComponentImpl:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v6, v0

    .line 38
    check-cast v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;

    .line 39
    .line 40
    move-object v3, v1

    .line 41
    move-object v5, v12

    .line 42
    move-object v7, v10

    .line 43
    move-object v8, v11

    .line 44
    invoke-direct/range {v3 .. v9}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$InputSessionComponentImpl;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$2;Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3;Ljava/lang/Boolean;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/android/systemui/dreams/touch/InputSession;

    .line 48
    .line 49
    iget-object v3, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideDisplayTrackerProvider:Ljavax/inject/Provider;

    .line 50
    .line 51
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v5, v3

    .line 56
    check-cast v5, Lcom/android/systemui/settings/DisplayTracker;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$InputSessionComponentImpl;->pilferOnGestureConsume:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    move-object v1, v0

    .line 67
    move-object v3, v10

    .line 68
    move-object v4, v11

    .line 69
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/dreams/touch/InputSession;-><init>(Ljava/lang/String;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;Landroid/view/GestureDetector$OnGestureListener;Lcom/android/systemui/settings/DisplayTracker;Z)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->mCurrentInputSession:Lcom/android/systemui/dreams/touch/InputSession;

    .line 73
    .line 74
    return-void
    .line 75
.end method
