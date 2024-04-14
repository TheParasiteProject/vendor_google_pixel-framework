.class public Lcom/google/android/settings/biometrics/face/SquareFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SquareFrameLayout.java"


# instance fields
.field private mOuterRegionChild:I

.field private mPaddingDp:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 5

    .line 51
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 54
    invoke-virtual {p0, p1, p1}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 56
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    iget v0, p0, Lcom/google/android/settings/biometrics/face/SquareFrameLayout;->mPaddingDp:I

    invoke-static {p2, v0}, Lcom/google/android/settings/biometrics/face/Utils;->dpToPx(Landroid/content/Context;I)F

    move-result p2

    float-to-int p2, p2

    .line 59
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    const/high16 v2, 0x40000000    # 2.0f

    .line 61
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 62
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 63
    invoke-virtual {v3, v2, v2}, Landroid/view/View;->measure(II)V

    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    iget v4, p0, Lcom/google/android/settings/biometrics/face/SquareFrameLayout;->mOuterRegionChild:I

    if-eq v2, v4, :cond_0

    .line 67
    invoke-virtual {v3, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setOuterRegion(II)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/google/android/settings/biometrics/face/SquareFrameLayout;->mOuterRegionChild:I

    .line 45
    iput p2, p0, Lcom/google/android/settings/biometrics/face/SquareFrameLayout;->mPaddingDp:I

    return-void
.end method
