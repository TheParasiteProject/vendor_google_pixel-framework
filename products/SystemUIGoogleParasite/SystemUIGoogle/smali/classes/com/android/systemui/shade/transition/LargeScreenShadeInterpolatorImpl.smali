.class public final Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;


# instance fields
.field public final context:Landroid/content/Context;

.field public inSplitShade:Z

.field public final portraitShadeInterpolator:Lcom/android/systemui/shade/transition/LargeScreenPortraitShadeInterpolator;

.field public final splitShadeInterpolator:Lcom/android/systemui/shade/transition/SplitShadeInterpolator;

.field public final splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/ConfigurationController;Landroid/content/Context;Lcom/android/systemui/shade/transition/SplitShadeInterpolator;Lcom/android/systemui/shade/transition/LargeScreenPortraitShadeInterpolator;Lcom/android/systemui/statusbar/policy/SplitShadeStateController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;->context:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;->splitShadeInterpolator:Lcom/android/systemui/shade/transition/SplitShadeInterpolator;

    .line 7
    iput-object p4, p0, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;->portraitShadeInterpolator:Lcom/android/systemui/shade/transition/LargeScreenPortraitShadeInterpolator;

    .line 9
    iput-object p5, p0, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;->splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

    .line 11
    new-instance p3, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl$1;

    .line 13
    invoke-direct {p3, p0}, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl$1;-><init>(Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;)V

    .line 15
    check-cast p1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 18
    invoke-virtual {p1, p3}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object p1

    .line 26
    check-cast p5, Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;

    .line 27
    invoke-virtual {p5, p1}, Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;->shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z

    .line 29
    move-result p1

    .line 32
    iput-boolean p1, p0, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;->inSplitShade:Z

    .line 33
    return-void
    .line 35
.end method


# virtual methods
.method public final getBehindScrimAlpha(F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;->getImpl()Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;

    .line 2
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;->getBehindScrimAlpha(F)F

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public final getImpl()Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;->inSplitShade:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;->splitShadeInterpolator:Lcom/android/systemui/shade/transition/SplitShadeInterpolator;

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;->portraitShadeInterpolator:Lcom/android/systemui/shade/transition/LargeScreenPortraitShadeInterpolator;

    .line 9
    :goto_0
    return-object p0
    .line 11
.end method

.method public final getNotificationContentAlpha(F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;->getImpl()Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;

    .line 2
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;->getNotificationContentAlpha(F)F

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public final getNotificationFooterAlpha(F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;->getImpl()Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;

    .line 2
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;->getNotificationFooterAlpha(F)F

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public final getNotificationScrimAlpha(F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;->getImpl()Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;

    .line 2
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;->getNotificationScrimAlpha(F)F

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public final getQsAlpha(F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;->getImpl()Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;

    .line 2
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;->getQsAlpha(F)F

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method
