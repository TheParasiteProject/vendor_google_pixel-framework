.class public Lcom/android/systemui/statusbar/notification/FakeShadowView;
.super Lcom/android/systemui/statusbar/AlphaOptimizedFrameLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mFakeShadow:Landroid/view/View;

.field public mOutlineAlpha:F

.field public final mShadowMinHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/FakeShadowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/notification/FakeShadowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/systemui/statusbar/notification/FakeShadowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/AlphaOptimizedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/FakeShadowView;->mFakeShadow:Landroid/view/View;

    const/4 p3, 0x4

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr p4, v0

    float-to-int p4, p4

    const/4 v0, -0x1

    invoke-direct {p3, v0, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    new-instance p3, Lcom/android/systemui/statusbar/notification/FakeShadowView$1;

    invoke-direct {p3, p0}, Lcom/android/systemui/statusbar/notification/FakeShadowView$1;-><init>(Lcom/android/systemui/statusbar/notification/FakeShadowView;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 11
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070714    # @dimen/notification_divider_height '2.0dp'

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 p2, 0x1

    .line 14
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/statusbar/notification/FakeShadowView;->mShadowMinHeight:I

    return-void
.end method
