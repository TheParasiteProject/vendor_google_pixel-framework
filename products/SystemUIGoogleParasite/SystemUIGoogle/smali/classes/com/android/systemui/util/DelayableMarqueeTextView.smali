.class public final Lcom/android/systemui/util/DelayableMarqueeTextView;
.super Lcom/android/systemui/util/SafeMarqueeTextView;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final enableMarquee:Lcom/android/systemui/util/DelayableMarqueeTextView$enableMarquee$1;

.field public marqueeBlocked:Z

.field public final marqueeDelay:J

.field public wantsMarquee:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/DelayableMarqueeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/DelayableMarqueeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/DelayableMarqueeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/util/SafeMarqueeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-wide/16 v0, 0x7d0

    .line 6
    iput-wide v0, p0, Lcom/android/systemui/util/DelayableMarqueeTextView;->marqueeDelay:J

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/android/systemui/util/DelayableMarqueeTextView;->marqueeBlocked:Z

    .line 8
    new-instance v0, Lcom/android/systemui/util/DelayableMarqueeTextView$enableMarquee$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/util/DelayableMarqueeTextView$enableMarquee$1;-><init>(Lcom/android/systemui/util/DelayableMarqueeTextView;)V

    iput-object v0, p0, Lcom/android/systemui/util/DelayableMarqueeTextView;->enableMarquee:Lcom/android/systemui/util/DelayableMarqueeTextView$enableMarquee$1;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 10
    sget-object v0, Lcom/android/systemui/R$styleable;->DelayableMarqueeTextView:[I

    .line 11
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/16 p3, 0x7d0

    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    int-to-long p2, p2

    iput-wide p2, p0, Lcom/android/systemui/util/DelayableMarqueeTextView;->marqueeDelay:J

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/util/DelayableMarqueeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final startMarquee()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/android/systemui/util/DelayableMarqueeTextView;->wantsMarquee:Z

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/android/systemui/util/DelayableMarqueeTextView;->marqueeBlocked:Z

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getHandler()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/android/systemui/util/DelayableMarqueeTextView;->enableMarquee:Lcom/android/systemui/util/DelayableMarqueeTextView$enableMarquee$1;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/systemui/util/DelayableMarqueeTextView;->enableMarquee:Lcom/android/systemui/util/DelayableMarqueeTextView$enableMarquee$1;

    .line 34
    .line 35
    iget-wide v1, p0, Lcom/android/systemui/util/DelayableMarqueeTextView;->marqueeDelay:J

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void

    .line 41
    :cond_3
    invoke-super {p0}, Lcom/android/systemui/util/SafeMarqueeTextView;->startMarquee()V

    .line 42
    .line 43
    .line 44
    return-void
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final stopMarquee()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/systemui/util/DelayableMarqueeTextView;->enableMarquee:Lcom/android/systemui/util/DelayableMarqueeTextView$enableMarquee$1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/android/systemui/util/DelayableMarqueeTextView;->wantsMarquee:Z

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/android/systemui/util/DelayableMarqueeTextView;->marqueeBlocked:Z

    .line 17
    .line 18
    invoke-super {p0}, Lcom/android/systemui/util/SafeMarqueeTextView;->stopMarquee()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method
