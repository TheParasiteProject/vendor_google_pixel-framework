.class final Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$keyguardTransitionController$2;
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
    iput-object p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$keyguardTransitionController$2;->this$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

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
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$keyguardTransitionController$2;->this$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->keyguardTransitionControllerFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$3;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->shadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    move-object v3, p0

    .line 12
    new-instance p0, Lcom/android/systemui/statusbar/LockscreenShadeKeyguardTransitionController;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$3;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->mediaHierarchyManagerProvider:Ljavax/inject/Provider;

    .line 21
    .line 22
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;

    .line 30
    .line 31
    iget-object v4, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->context:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->configurationControllerImplProvider:Ljavax/inject/Provider;

    .line 38
    .line 39
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 45
    .line 46
    iget-object v0, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->dumpManagerProvider:Ljavax/inject/Provider;

    .line 47
    .line 48
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Lcom/android/systemui/dump/DumpManager;

    .line 54
    .line 55
    move-object v1, p0

    .line 56
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/statusbar/LockscreenShadeKeyguardTransitionController;-><init>(Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;Lcom/android/systemui/shade/ShadeViewController;Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/dump/DumpManager;)V

    .line 57
    .line 58
    .line 59
    return-object p0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
