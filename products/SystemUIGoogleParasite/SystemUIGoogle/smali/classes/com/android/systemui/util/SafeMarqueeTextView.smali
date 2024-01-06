.class public Lcom/android/systemui/util/SafeMarqueeTextView;
.super Landroid/widget/TextView;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public safelyIgnoreLayout:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/util/SafeMarqueeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 p5, 0x0

    if-eqz p4, :cond_1

    move p3, p5

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/util/SafeMarqueeTextView;->safelyIgnoreLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public startMarquee()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/util/SafeMarqueeTextView;->safelyIgnoreLayout:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    .line 9
    const/4 v2, -0x2

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iput-boolean v1, p0, Lcom/android/systemui/util/SafeMarqueeTextView;->safelyIgnoreLayout:Z

    .line 16
    .line 17
    invoke-super {p0}, Landroid/widget/TextView;->startMarquee()V

    .line 18
    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/android/systemui/util/SafeMarqueeTextView;->safelyIgnoreLayout:Z

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public stopMarquee()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/util/SafeMarqueeTextView;->safelyIgnoreLayout:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    .line 9
    const/4 v2, -0x2

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iput-boolean v1, p0, Lcom/android/systemui/util/SafeMarqueeTextView;->safelyIgnoreLayout:Z

    .line 16
    .line 17
    invoke-super {p0}, Landroid/widget/TextView;->stopMarquee()V

    .line 18
    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/android/systemui/util/SafeMarqueeTextView;->safelyIgnoreLayout:Z

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method
