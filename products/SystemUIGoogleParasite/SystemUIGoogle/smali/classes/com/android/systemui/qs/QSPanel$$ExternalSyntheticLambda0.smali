.class public final synthetic Lcom/android/systemui/qs/QSPanel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/content/res/Configuration;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/QSPanel$$ExternalSyntheticLambda0;->f$0:Landroid/content/res/Configuration;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSPanel$$ExternalSyntheticLambda0;->f$0:Landroid/content/res/Configuration;

    .line 2
    check-cast p1, Lcom/android/systemui/qs/QSPanel$OnConfigurationChangedListener;

    .line 4
    sget v0, Lcom/android/systemui/qs/QSPanel;->$r8$clinit:I

    .line 6
    check-cast p1, Lcom/android/systemui/qs/QSPanelControllerBase$1;

    .line 8
    iget-object p1, p1, Lcom/android/systemui/qs/QSPanelControllerBase$1;->this$0:Lcom/android/systemui/qs/QSPanelControllerBase;

    .line 10
    iget-boolean v6, p1, Lcom/android/systemui/qs/QSPanelControllerBase;->mShouldUseSplitNotificationShade:Z

    .line 12
    iget v1, p1, Lcom/android/systemui/qs/QSPanelControllerBase;->mLastOrientation:I

    .line 14
    iget-object v0, p1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v2

    .line 21
    iget-object v3, p1, Lcom/android/systemui/qs/QSPanelControllerBase;->mSplitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

    .line 22
    check-cast v3, Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;

    .line 24
    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;->shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z

    .line 26
    move-result v5

    .line 29
    iput-boolean v5, p1, Lcom/android/systemui/qs/QSPanelControllerBase;->mShouldUseSplitNotificationShade:Z

    .line 30
    iget v2, p0, Landroid/content/res/Configuration;->orientation:I

    .line 32
    iput v2, p1, Lcom/android/systemui/qs/QSPanelControllerBase;->mLastOrientation:I

    .line 34
    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    .line 36
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanel;->getDumpableTag()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 41
    iget-object v0, p1, Lcom/android/systemui/qs/QSPanelControllerBase;->mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 42
    move v4, v6

    .line 44
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/qs/logging/QSLogger;->logOnConfigurationChanged(IILjava/lang/String;ZZ)V

    .line 45
    const/4 p0, 0x0

    .line 48
    invoke-virtual {p1, p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->switchTileLayout(Z)Z

    .line 49
    invoke-virtual {p1}, Lcom/android/systemui/qs/QSPanelControllerBase;->onConfigurationChanged()V

    .line 52
    iget-boolean p0, p1, Lcom/android/systemui/qs/QSPanelControllerBase;->mShouldUseSplitNotificationShade:Z

    .line 55
    if-eq v6, p0, :cond_0

    .line 57
    invoke-virtual {p1, p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->onSplitShadeChanged(Z)V

    .line 59
    :cond_0
    return-void
    .line 62
.end method
