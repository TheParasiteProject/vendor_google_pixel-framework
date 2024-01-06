.class public final Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl$1;->this$0:Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;

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
.method public final onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl$1;->this$0:Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/android/systemui/util/LargeScreenUtils;->shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;->inSplitShade:Z

    .line 14
    .line 15
    return-void
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
