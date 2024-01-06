.class public final synthetic Lcom/android/systemui/qs/QSPanel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

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
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/QSPanel$$ExternalSyntheticLambda0;->f$0:Landroid/content/res/Configuration;

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
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSPanel$$ExternalSyntheticLambda0;->f$0:Landroid/content/res/Configuration;

    .line 2
    .line 3
    check-cast p1, Lcom/android/systemui/qs/QSPanel$OnConfigurationChangedListener;

    .line 4
    .line 5
    sget v0, Lcom/android/systemui/qs/QSPanel;->$r8$clinit:I

    .line 6
    .line 7
    check-cast p1, Lcom/android/systemui/qs/QSPanelControllerBase$1;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/android/systemui/qs/QSPanelControllerBase$1;->this$0:Lcom/android/systemui/qs/QSPanelControllerBase;

    .line 10
    .line 11
    iget-boolean v6, p1, Lcom/android/systemui/qs/QSPanelControllerBase;->mShouldUseSplitNotificationShade:Z

    .line 12
    .line 13
    iget v1, p1, Lcom/android/systemui/qs/QSPanelControllerBase;->mLastOrientation:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/android/systemui/util/LargeScreenUtils;->shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iput-boolean v5, p1, Lcom/android/systemui/qs/QSPanelControllerBase;->mShouldUseSplitNotificationShade:Z

    .line 24
    .line 25
    iget v2, p0, Landroid/content/res/Configuration;->orientation:I

    .line 26
    .line 27
    iput v2, p1, Lcom/android/systemui/qs/QSPanelControllerBase;->mLastOrientation:I

    .line 28
    .line 29
    iget-object v0, p1, Lcom/android/systemui/qs/QSPanelControllerBase;->mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 30
    .line 31
    iget-object p0, p1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 32
    .line 33
    check-cast p0, Lcom/android/systemui/qs/QSPanel;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanel;->getDumpableTag()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move v4, v6

    .line 40
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/qs/logging/QSLogger;->logOnConfigurationChanged(IILjava/lang/String;ZZ)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    invoke-virtual {p1, p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->switchTileLayout(Z)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/android/systemui/qs/QSPanelControllerBase;->onConfigurationChanged()V

    .line 48
    .line 49
    .line 50
    iget-boolean p0, p1, Lcom/android/systemui/qs/QSPanelControllerBase;->mShouldUseSplitNotificationShade:Z

    .line 51
    .line 52
    if-eq v6, p0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->onSplitShadeChanged(Z)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
