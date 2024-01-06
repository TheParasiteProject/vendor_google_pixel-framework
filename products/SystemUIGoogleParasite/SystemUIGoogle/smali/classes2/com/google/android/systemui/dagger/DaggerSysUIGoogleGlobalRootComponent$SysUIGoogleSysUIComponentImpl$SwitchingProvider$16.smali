.class public final Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$16;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$16;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final create(Ljava/util/Set;)Lcom/google/android/systemui/elmyra/gates/KeyguardDeferredSetup;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/systemui/elmyra/gates/KeyguardDeferredSetup;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$16;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideApplicationContextProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideMainExecutorProvider:Ljavax/inject/Provider;

    .line 19
    .line 20
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardVisibility()Lcom/google/android/systemui/elmyra/gates/KeyguardVisibility;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->secureSettingsImpl()Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v0, v6

    .line 43
    move-object v5, p1

    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/google/android/systemui/elmyra/gates/KeyguardDeferredSetup;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/systemui/elmyra/gates/KeyguardVisibility;Lcom/android/systemui/util/settings/SecureSettings;Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    return-object v6
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
