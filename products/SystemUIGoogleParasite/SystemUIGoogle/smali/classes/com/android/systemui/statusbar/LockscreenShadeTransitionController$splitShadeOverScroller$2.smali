.class final Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$splitShadeOverScroller$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$splitShadeOverScroller$2;->this$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$splitShadeOverScroller$2;->this$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->splitShadeOverScrollerFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$4;

    .line 4
    .line 5
    new-instance v7, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$splitShadeOverScroller$2$1;

    .line 6
    .line 7
    invoke-direct {v7, p0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$splitShadeOverScroller$2$1;-><init>(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)V

    .line 8
    .line 9
    .line 10
    new-instance v8, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$splitShadeOverScroller$2$2;

    .line 11
    .line 12
    invoke-direct {v8, p0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$splitShadeOverScroller$2$2;-><init>(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$4;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->configurationControllerImplProvider:Ljavax/inject/Provider;

    .line 27
    .line 28
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;

    .line 36
    .line 37
    iget-object v3, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->dumpManagerProvider:Ljavax/inject/Provider;

    .line 38
    .line 39
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/android/systemui/dump/DumpManager;

    .line 44
    .line 45
    iget-object v4, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->context:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->scrimControllerProvider:Ljavax/inject/Provider;

    .line 52
    .line 53
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v5, v1

    .line 58
    check-cast v5, Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->statusBarStateControllerImplProvider:Ljavax/inject/Provider;

    .line 61
    .line 62
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v6, v0

    .line 67
    check-cast v6, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 68
    .line 69
    move-object v1, p0

    .line 70
    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;-><init>(Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/dump/DumpManager;Landroid/content/Context;Lcom/android/systemui/statusbar/phone/ScrimController;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    return-object p0
    .line 74
    .line 75
.end method
