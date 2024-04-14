.class public final Lcom/android/systemui/demomode/DemoModeController$tracker$1;
.super Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/demomode/DemoModeController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/demomode/DemoModeController;Landroid/content/Context;Lcom/android/systemui/util/settings/GlobalSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/demomode/DemoModeController$tracker$1;->this$0:Lcom/android/systemui/demomode/DemoModeController;

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;-><init>(Landroid/content/Context;Lcom/android/systemui/util/settings/GlobalSettings;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onDemoModeAvailabilityChanged()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->isDemoModeAvailable:Z

    .line 2
    iget-object p0, p0, Lcom/android/systemui/demomode/DemoModeController$tracker$1;->this$0:Lcom/android/systemui/demomode/DemoModeController;

    .line 4
    iget-boolean v1, p0, Lcom/android/systemui/demomode/DemoModeController;->isInDemoMode:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object p0, p0, Lcom/android/systemui/demomode/DemoModeController;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    check-cast p0, Lcom/android/systemui/util/settings/GlobalSettingsImpl;

    .line 22
    const-string v1, "sysui_tuner_demo_on"

    .line 24
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/util/settings/GlobalSettingsImpl;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    :cond_0
    return-void
    .line 29
.end method

.method public final onDemoModeFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/demomode/DemoModeController$tracker$1;->this$0:Lcom/android/systemui/demomode/DemoModeController;

    .line 2
    iget-boolean v1, v0, Lcom/android/systemui/demomode/DemoModeController;->isInDemoMode:Z

    .line 4
    iget-boolean p0, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->isInDemoMode:Z

    .line 6
    if-eq v1, p0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/android/systemui/demomode/DemoModeController;->exitDemoMode$1()V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public final onDemoModeStarted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/demomode/DemoModeController$tracker$1;->this$0:Lcom/android/systemui/demomode/DemoModeController;

    .line 2
    iget-boolean v1, v0, Lcom/android/systemui/demomode/DemoModeController;->isInDemoMode:Z

    .line 4
    iget-boolean p0, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->isInDemoMode:Z

    .line 6
    if-eq v1, p0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/android/systemui/demomode/DemoModeController;->enterDemoMode()V

    .line 10
    :cond_0
    return-void
    .line 13
.end method
