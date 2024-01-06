.class public Lcom/android/systemui/util/AutoMarqueeTextView;
.super Lcom/android/systemui/util/SafeMarqueeTextView;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mAggregatedVisible:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/util/SafeMarqueeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/util/AutoMarqueeTextView;->mAggregatedVisible:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/util/SafeMarqueeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/android/systemui/util/AutoMarqueeTextView;->mAggregatedVisible:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/util/SafeMarqueeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/android/systemui/util/AutoMarqueeTextView;->mAggregatedVisible:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/util/SafeMarqueeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/android/systemui/util/AutoMarqueeTextView;->mAggregatedVisible:Z

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->isVisibleToUser()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/AutoMarqueeTextView;->onVisibilityAggregated(Z)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final onVisibilityAggregated(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onVisibilityAggregated(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/util/AutoMarqueeTextView;->mAggregatedVisible:Z

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/util/AutoMarqueeTextView;->mAggregatedVisible:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
    .line 25
.end method
