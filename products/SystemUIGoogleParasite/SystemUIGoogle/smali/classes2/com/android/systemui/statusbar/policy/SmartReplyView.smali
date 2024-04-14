.class public Lcom/android/systemui/statusbar/policy/SmartReplyView;
.super Landroid/view/ViewGroup;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final DECREASING_MEASURED_WIDTH_WITHOUT_PADDING_COMPARATOR:Lcom/android/systemui/statusbar/policy/SmartReplyView$$ExternalSyntheticLambda0;

.field public static final MEASURE_SPEC_ANY_LENGTH:I


# instance fields
.field public final mBreakIterator:Ljava/text/BreakIterator;

.field public mCandidateButtonQueueForSqueezing:Ljava/util/PriorityQueue;

.field public mCurrentBackgroundColor:I

.field public mCurrentColorized:Z

.field public mCurrentRippleColor:I

.field public mCurrentStrokeColor:I

.field public mCurrentTextColor:I

.field public final mDefaultBackgroundColor:I

.field public final mDefaultStrokeColor:I

.field public final mDefaultTextColor:I

.field public final mDefaultTextColorDarkBg:I

.field public mDidHideSystemReplies:Z

.field public final mHeightUpperLimit:I

.field public mLastDispatchDrawTime:J

.field public mLastDrawChildTime:J

.field public mLastMeasureTime:J

.field public mMaxNumActions:I

.field public mMaxSqueezeRemeasureAttempts:I

.field public mMinNumSystemGeneratedReplies:I

.field public final mMinStrokeContrast:D

.field public final mRippleColor:I

.field public final mRippleColorDarkBg:I

.field public mSmartRepliesGeneratedByAssistant:Z

.field public mSmartReplyContainer:Landroid/view/View;

.field public final mSpacing:I

.field public final mStrokeWidth:I

.field public mTotalSqueezeRemeasureAttempts:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    move-result v0

    .line 6
    sput v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->MEASURE_SPEC_ANY_LENGTH:I

    .line 7
    new-instance v0, Lcom/android/systemui/statusbar/policy/SmartReplyView$$ExternalSyntheticLambda0;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    sput-object v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->DECREASING_MEASURED_WIDTH_WITHOUT_PADDING_COMPARATOR:Lcom/android/systemui/statusbar/policy/SmartReplyView$$ExternalSyntheticLambda0;

    .line 14
    return-void
    .line 16
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mSmartRepliesGeneratedByAssistant:Z

    .line 6
    iget-object v1, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 8
    const v2, 0x7f0708e9    # @dimen/smart_reply_button_max_height '100.0dp'

    .line 10
    invoke-static {v2, v1}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->getFontScaledHeight(ILandroid/content/Context;)I

    .line 13
    move-result v1

    .line 16
    iput v1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mHeightUpperLimit:I

    .line 17
    const v1, 0x7f060418    # @color/smart_reply_button_background '#ffffffff'

    .line 19
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 22
    move-result v1

    .line 25
    iput v1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mDefaultBackgroundColor:I

    .line 26
    iget-object v2, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 28
    const v3, 0x7f06041a    # @color/smart_reply_button_text '@android:color/notification_default_color_dark'

    .line 30
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 33
    move-result v2

    .line 36
    iput v2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mDefaultTextColor:I

    .line 37
    iget-object v2, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 39
    const v3, 0x7f06041b    # @color/smart_reply_button_text_dark_bg '@android:color/notification_default_color_current'

    .line 41
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 44
    move-result v2

    .line 47
    iput v2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mDefaultTextColorDarkBg:I

    .line 48
    iget-object v2, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 50
    const v3, 0x7f060419    # @color/smart_reply_button_stroke '@android:color/accent_device_default'

    .line 52
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 55
    move-result v2

    .line 58
    iput v2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mDefaultStrokeColor:I

    .line 59
    iget-object v3, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 61
    const v4, 0x7f060371    # @color/notification_ripple_untinted_color '#28000000'

    .line 63
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 66
    move-result v3

    .line 69
    iput v3, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mRippleColor:I

    .line 70
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 72
    move-result v3

    .line 75
    const/16 v4, 0xff

    .line 76
    invoke-static {v3, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 78
    move-result v3

    .line 81
    iput v3, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mRippleColorDarkBg:I

    .line 82
    invoke-static {v2, v1}, Lcom/android/internal/util/ContrastColorUtil;->calculateContrast(II)D

    .line 84
    move-result-wide v1

    .line 87
    iput-wide v1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mMinStrokeContrast:D

    .line 88
    sget-object v1, Lcom/android/systemui/res/R$styleable;->SmartReplyView:[I

    .line 90
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 92
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 96
    move-result p2

    .line 99
    move v1, v0

    .line 100
    move v2, v1

    .line 101
    move v3, v2

    .line 102
    :goto_0
    const/4 v4, 0x1

    .line 103
    if-ge v1, p2, :cond_2

    .line 104
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 106
    move-result v5

    .line 109
    if-ne v5, v4, :cond_0

    .line 110
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 112
    move-result v3

    .line 115
    goto :goto_1

    .line 116
    :cond_0
    if-nez v5, :cond_1

    .line 117
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 119
    move-result v2

    .line 122
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 123
    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 126
    iput v2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mStrokeWidth:I

    .line 129
    iput v3, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mSpacing:I

    .line 131
    invoke-static {}, Ljava/text/BreakIterator;->getLineInstance()Ljava/text/BreakIterator;

    .line 133
    move-result-object p1

    .line 136
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mBreakIterator:Ljava/text/BreakIterator;

    .line 137
    iget p1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mDefaultBackgroundColor:I

    .line 139
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/policy/SmartReplyView;->setBackgroundTintColor(IZ)V

    .line 141
    new-instance p1, Ljava/util/PriorityQueue;

    .line 144
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 146
    move-result p2

    .line 149
    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    .line 150
    move-result p2

    .line 153
    sget-object v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->DECREASING_MEASURED_WIDTH_WITHOUT_PADDING_COMPARATOR:Lcom/android/systemui/statusbar/policy/SmartReplyView$$ExternalSyntheticLambda0;

    .line 154
    invoke-direct {p1, p2, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 156
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mCandidateButtonQueueForSqueezing:Ljava/util/PriorityQueue;

    .line 159
    return-void
    .line 161
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mLastDispatchDrawTime:J

    .line 9
    return-void
    .line 11
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;

    .line 6
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->show:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mLastDrawChildTime:J

    .line 18
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 20
    move-result p0

    .line 23
    return p0
    .line 24
.end method

.method public final dump(Landroid/util/IndentingPrintWriter;)V
    .locals 9

    .line 1
    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 5
    const-string v0, "mMaxSqueezeRemeasureAttempts="

    .line 8
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 10
    iget v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mMaxSqueezeRemeasureAttempts:I

    .line 13
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 15
    const-string v0, "mTotalSqueezeRemeasureAttempts="

    .line 18
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 20
    iget v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mTotalSqueezeRemeasureAttempts:I

    .line 23
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 25
    const-string v0, "mMaxNumActions="

    .line 28
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 30
    iget v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mMaxNumActions:I

    .line 33
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 35
    const-string v0, "mSmartRepliesGeneratedByAssistant="

    .line 38
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 40
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mSmartRepliesGeneratedByAssistant:Z

    .line 43
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 45
    const-string v0, "mMinNumSystemGeneratedReplies="

    .line 48
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 50
    iget v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mMinNumSystemGeneratedReplies:I

    .line 53
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 55
    const-string v0, "mHeightUpperLimit="

    .line 58
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 60
    iget v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mHeightUpperLimit:I

    .line 63
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 65
    const-string v0, "mDidHideSystemReplies="

    .line 68
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 70
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mDidHideSystemReplies:Z

    .line 73
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    move-result-wide v0

    .line 81
    const-string v2, "lastMeasureAge (s)="

    .line 82
    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 84
    iget-wide v2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mLastMeasureTime:J

    .line 87
    const-wide/16 v4, 0x0

    .line 89
    cmp-long v6, v2, v4

    .line 91
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 93
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 95
    if-nez v6, :cond_0

    .line 97
    move v2, v8

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    sub-long v2, v0, v2

    .line 101
    long-to-float v2, v2

    .line 103
    div-float/2addr v2, v7

    .line 104
    :goto_0
    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 105
    const-string v2, "lastDrawChildAge (s)="

    .line 108
    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 110
    iget-wide v2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mLastDrawChildTime:J

    .line 113
    cmp-long v6, v2, v4

    .line 115
    if-nez v6, :cond_1

    .line 117
    move v2, v8

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    sub-long v2, v0, v2

    .line 121
    long-to-float v2, v2

    .line 123
    div-float/2addr v2, v7

    .line 124
    :goto_1
    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 125
    const-string v2, "lastDispatchDrawAge (s)="

    .line 128
    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 130
    iget-wide v2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mLastDispatchDrawTime:J

    .line 133
    cmp-long v4, v2, v4

    .line 135
    if-nez v4, :cond_2

    .line 137
    goto :goto_2

    .line 139
    :cond_2
    sub-long/2addr v0, v2

    .line 140
    long-to-float v0, v0

    .line 141
    div-float v8, v0, v7

    .line 142
    :goto_2
    invoke-virtual {p1, v8}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 144
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 147
    move-result v0

    .line 150
    const-string v1, "children: num="

    .line 151
    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 156
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 159
    const/4 v1, 0x0

    .line 162
    :goto_3
    if-ge v1, v0, :cond_3

    .line 163
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 165
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 169
    move-result-object v3

    .line 172
    check-cast v3, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;

    .line 173
    const-string v4, "["

    .line 175
    invoke-virtual {p1, v4}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->print(I)V

    .line 180
    const-string v4, "] type="

    .line 183
    invoke-virtual {p1, v4}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 185
    iget-object v4, v3, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->mButtonType:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;

    .line 188
    invoke-virtual {p1, v4}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/Object;)V

    .line 190
    const-string v4, " squeezeStatus="

    .line 193
    invoke-virtual {p1, v4}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 195
    iget v4, v3, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->squeezeStatus:I

    .line 198
    invoke-virtual {p1, v4}, Landroid/util/IndentingPrintWriter;->print(I)V

    .line 200
    const-string v4, " show="

    .line 203
    invoke-virtual {p1, v4}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 205
    iget-boolean v4, v3, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->show:Z

    .line 208
    invoke-virtual {p1, v4}, Landroid/util/IndentingPrintWriter;->print(Z)V

    .line 210
    const-string v4, " noShowReason="

    .line 213
    invoke-virtual {p1, v4}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 215
    iget-object v3, v3, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->mNoShowReason:Ljava/lang/String;

    .line 218
    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 220
    const-string v3, " view="

    .line 223
    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 225
    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 228
    add-int/lit8 v1, v1, 0x1

    .line 231
    goto :goto_3

    .line 233
    :cond_3
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 234
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 237
    return-void
    .line 240
.end method

.method public final filterActionsOrReplies(Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object v4

    .line 21
    check-cast v4, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 24
    move-result v5

    .line 27
    if-nez v5, :cond_1

    .line 28
    instance-of v5, v3, Landroid/widget/Button;

    .line 30
    if-nez v5, :cond_0

    .line 32
    goto :goto_1

    .line 34
    :cond_0
    iget-object v4, v4, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->mButtonType:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;

    .line 35
    if-ne v4, p1, :cond_1

    .line 37
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 44
    :cond_2
    return-object v0
    .line 45
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;

    .line 2
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;-><init>(II)V

    .line 5
    return-object p0
    .line 8
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/SmartReplyView;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 8
    new-instance p0, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0, v0, p1}, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;

    iget-object p0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 3
    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p0, 0x0

    .line 4
    iput-boolean p0, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->show:Z

    .line 5
    iput p0, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->squeezeStatus:I

    .line 6
    sget-object p0, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;->REPLY:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;

    iput-object p0, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->mButtonType:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;

    .line 7
    const-string p0, "new"

    iput-object p0, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->mNoShowReason:Ljava/lang/String;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    .line 2
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 p5, 0x1

    .line 7
    if-ne p1, p5, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    move p5, p3

    .line 11
    :goto_0
    sub-int/2addr p4, p2

    .line 12
    if-eqz p5, :cond_1

    .line 13
    iget p1, p0, Landroid/view/ViewGroup;->mPaddingRight:I

    .line 15
    sub-int/2addr p4, p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget p4, p0, Landroid/view/ViewGroup;->mPaddingLeft:I

    .line 19
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result p1

    .line 24
    move p2, p3

    .line 25
    :goto_2
    if-ge p2, p1, :cond_5

    .line 26
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v1

    .line 35
    check-cast v1, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;

    .line 36
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->show:Z

    .line 38
    if-nez v1, :cond_2

    .line 40
    goto :goto_4

    .line 42
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    move-result v1

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    move-result v2

    .line 50
    if-eqz p5, :cond_3

    .line 51
    sub-int v3, p4, v1

    .line 53
    goto :goto_3

    .line 55
    :cond_3
    move v3, p4

    .line 56
    :goto_3
    add-int v4, v3, v1

    .line 57
    invoke-virtual {v0, v3, p3, v4, v2}, Landroid/view/View;->layout(IIII)V

    .line 59
    iget v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mSpacing:I

    .line 62
    add-int/2addr v1, v0

    .line 64
    if-eqz p5, :cond_4

    .line 65
    sub-int/2addr p4, v1

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    add-int/2addr p4, v1

    .line 69
    :goto_4
    add-int/lit8 p2, p2, 0x1

    .line 70
    goto :goto_2

    .line 72
    :cond_5
    return-void
    .line 73
.end method

.method public final onMeasure(II)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p2

    .line 4
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    const v2, 0x7fffffff

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    move-result v2

    .line 19
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    move v6, v5

    .line 25
    :goto_1
    if-ge v6, v4, :cond_1

    .line 26
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v7

    .line 31
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v7

    .line 35
    check-cast v7, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;

    .line 36
    iput-boolean v5, v7, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->show:Z

    .line 38
    iput v5, v7, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->squeezeStatus:I

    .line 40
    const-string v8, "reset"

    .line 42
    iput-object v8, v7, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->mNoShowReason:Ljava/lang/String;

    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 46
    goto :goto_1

    .line 48
    :cond_1
    iput v5, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mTotalSqueezeRemeasureAttempts:I

    .line 49
    iget-object v4, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mCandidateButtonQueueForSqueezing:Ljava/util/PriorityQueue;

    .line 51
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 53
    move-result v4

    .line 56
    const-string v6, "SmartReplyView"

    .line 57
    if-nez v4, :cond_2

    .line 59
    const-string v4, "Single line button queue leaked between onMeasure calls"

    .line 61
    invoke-static {v6, v4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    iget-object v4, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mCandidateButtonQueueForSqueezing:Ljava/util/PriorityQueue;

    .line 66
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->clear()V

    .line 68
    :cond_2
    new-instance v4, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;

    .line 71
    iget v7, v0, Landroid/view/ViewGroup;->mPaddingLeft:I

    .line 73
    iget v8, v0, Landroid/view/ViewGroup;->mPaddingRight:I

    .line 75
    add-int/2addr v7, v8

    .line 77
    invoke-direct {v4, v7, v5}, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;-><init>(II)V

    .line 78
    sget-object v7, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;->ACTION:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;

    .line 81
    invoke-virtual {v0, v7}, Lcom/android/systemui/statusbar/policy/SmartReplyView;->filterActionsOrReplies(Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;)Ljava/util/List;

    .line 83
    move-result-object v8

    .line 86
    sget-object v9, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;->REPLY:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;

    .line 87
    invoke-virtual {v0, v9}, Lcom/android/systemui/statusbar/policy/SmartReplyView;->filterActionsOrReplies(Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;)Ljava/util/List;

    .line 89
    move-result-object v10

    .line 92
    new-instance v11, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 95
    invoke-interface {v11, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 98
    new-instance v8, Ljava/util/ArrayList;

    .line 101
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 103
    iget v12, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mMaxNumActions:I

    .line 106
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v11

    .line 111
    const/4 v13, 0x0

    .line 112
    move v14, v5

    .line 113
    move v15, v14

    .line 114
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v16

    .line 118
    if-eqz v16, :cond_23

    .line 119
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v16

    .line 124
    move-object/from16 v5, v16

    .line 125
    check-cast v5, Landroid/view/View;

    .line 127
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    move-result-object v16

    .line 132
    move-object/from16 v3, v16

    .line 133
    check-cast v3, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;

    .line 135
    move-object/from16 v16, v11

    .line 137
    const/4 v11, -0x1

    .line 139
    if-eq v12, v11, :cond_3

    .line 140
    iget-object v11, v3, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->mButtonType:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;

    .line 142
    if-ne v11, v7, :cond_3

    .line 144
    if-lt v14, v12, :cond_3

    .line 146
    const-string v5, "max-actions-shown"

    .line 148
    iput-object v5, v3, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->mNoShowReason:Ljava/lang/String;

    .line 150
    move-object/from16 v18, v10

    .line 152
    move/from16 v19, v12

    .line 154
    move/from16 v20, v14

    .line 156
    goto :goto_3

    .line 158
    :cond_3
    instance-of v11, v5, Landroid/widget/TextView;

    .line 159
    if-eqz v11, :cond_4

    .line 161
    move-object v11, v5

    .line 163
    check-cast v11, Landroid/widget/TextView;

    .line 164
    invoke-virtual {v11}, Landroid/widget/TextView;->nullLayouts()V

    .line 166
    invoke-virtual {v5}, Landroid/view/View;->forceLayout()V

    .line 169
    :cond_4
    sget v11, Lcom/android/systemui/statusbar/policy/SmartReplyView;->MEASURE_SPEC_ANY_LENGTH:I

    .line 172
    invoke-virtual {v5, v11, v1}, Landroid/view/View;->measure(II)V

    .line 174
    move-object v11, v5

    .line 177
    check-cast v11, Landroid/widget/Button;

    .line 178
    invoke-virtual {v11}, Landroid/widget/Button;->getLayout()Landroid/text/Layout;

    .line 180
    move-result-object v18

    .line 183
    move/from16 v19, v12

    .line 184
    const-string v12, "Button layout is null after measure."

    .line 186
    if-nez v18, :cond_5

    .line 188
    invoke-static {v6, v12}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    :cond_5
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    move-object/from16 v18, v10

    .line 196
    invoke-virtual {v11}, Landroid/widget/Button;->getLineCount()I

    .line 198
    move-result v10

    .line 201
    move/from16 v20, v14

    .line 202
    const/4 v14, 0x1

    .line 204
    if-ge v10, v14, :cond_6

    .line 205
    const-string v5, "line-count-0"

    .line 207
    iput-object v5, v3, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->mNoShowReason:Ljava/lang/String;

    .line 209
    goto :goto_3

    .line 211
    :cond_6
    const/4 v14, 0x2

    .line 212
    if-le v10, v14, :cond_7

    .line 213
    const-string v5, "line-count-3+"

    .line 215
    iput-object v5, v3, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->mNoShowReason:Ljava/lang/String;

    .line 217
    :goto_3
    move-object/from16 v11, v16

    .line 219
    move-object/from16 v10, v18

    .line 221
    move/from16 v12, v19

    .line 223
    move/from16 v14, v20

    .line 225
    const/4 v5, 0x0

    .line 227
    goto :goto_2

    .line 228
    :cond_7
    const/4 v14, 0x1

    .line 229
    if-ne v10, v14, :cond_8

    .line 230
    iget-object v10, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mCandidateButtonQueueForSqueezing:Ljava/util/PriorityQueue;

    .line 232
    invoke-virtual {v10, v11}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 234
    :cond_8
    new-instance v10, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;

    .line 237
    iget v11, v4, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;->mMeasuredWidth:I

    .line 239
    iget v14, v4, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;->mMaxChildHeight:I

    .line 241
    invoke-direct {v10, v11, v14}, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;-><init>(II)V

    .line 243
    move-object/from16 v21, v10

    .line 246
    if-nez v13, :cond_9

    .line 248
    iget-object v10, v3, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->mButtonType:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;

    .line 250
    if-ne v10, v9, :cond_9

    .line 252
    new-instance v10, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;

    .line 254
    invoke-direct {v10, v11, v14}, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;-><init>(II)V

    .line 256
    move-object v13, v10

    .line 259
    :cond_9
    if-nez v15, :cond_a

    .line 260
    const/4 v10, 0x0

    .line 262
    goto :goto_4

    .line 263
    :cond_a
    iget v10, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mSpacing:I

    .line 264
    :goto_4
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 266
    move-result v11

    .line 269
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 270
    move-result v5

    .line 273
    iget v14, v4, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;->mMeasuredWidth:I

    .line 274
    add-int/2addr v10, v11

    .line 276
    add-int/2addr v10, v14

    .line 277
    iput v10, v4, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;->mMeasuredWidth:I

    .line 278
    iget v10, v4, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;->mMaxChildHeight:I

    .line 280
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 282
    move-result v5

    .line 285
    iput v5, v4, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;->mMaxChildHeight:I

    .line 286
    iget v5, v4, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;->mMeasuredWidth:I

    .line 288
    if-le v5, v2, :cond_21

    .line 290
    :goto_5
    iget v5, v4, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;->mMeasuredWidth:I

    .line 292
    if-le v5, v2, :cond_1b

    .line 294
    iget-object v5, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mCandidateButtonQueueForSqueezing:Ljava/util/PriorityQueue;

    .line 296
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 298
    move-result v5

    .line 301
    if-nez v5, :cond_1b

    .line 302
    iget-object v5, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mCandidateButtonQueueForSqueezing:Ljava/util/PriorityQueue;

    .line 304
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 306
    move-result-object v5

    .line 309
    check-cast v5, Landroid/widget/Button;

    .line 310
    invoke-virtual {v5}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    .line 312
    move-result-object v10

    .line 315
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 316
    move-result-object v10

    .line 319
    invoke-virtual {v5}, Landroid/widget/Button;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 320
    move-result-object v11

    .line 323
    if-nez v11, :cond_b

    .line 324
    goto :goto_6

    .line 326
    :cond_b
    invoke-interface {v11, v10, v5}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 327
    move-result-object v10

    .line 330
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 331
    move-result-object v10

    .line 334
    :goto_6
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 335
    move-result v11

    .line 338
    iget-object v14, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mBreakIterator:Ljava/text/BreakIterator;

    .line 339
    invoke-virtual {v14, v10}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 341
    iget-object v14, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mBreakIterator:Ljava/text/BreakIterator;

    .line 344
    move-object/from16 v22, v9

    .line 346
    div-int/lit8 v9, v11, 0x2

    .line 348
    invoke-virtual {v14, v9}, Ljava/text/BreakIterator;->preceding(I)I

    .line 350
    move-result v9

    .line 353
    const/4 v14, -0x1

    .line 354
    if-ne v9, v14, :cond_c

    .line 355
    iget-object v9, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mBreakIterator:Ljava/text/BreakIterator;

    .line 357
    invoke-virtual {v9}, Ljava/text/BreakIterator;->next()I

    .line 359
    move-result v9

    .line 362
    if-ne v9, v14, :cond_c

    .line 363
    move-object/from16 v27, v3

    .line 365
    move-object/from16 v24, v7

    .line 367
    move-object/from16 v23, v13

    .line 369
    move/from16 v25, v15

    .line 371
    const/4 v0, -0x1

    .line 373
    const/4 v14, -0x1

    .line 374
    goto/16 :goto_d

    .line 375
    :cond_c
    invoke-virtual {v5}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    .line 377
    move-result-object v9

    .line 380
    iget-object v14, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mBreakIterator:Ljava/text/BreakIterator;

    .line 381
    invoke-virtual {v14}, Ljava/text/BreakIterator;->current()I

    .line 383
    move-result v14

    .line 386
    move-object/from16 v24, v7

    .line 387
    move-object/from16 v23, v13

    .line 389
    const/4 v13, 0x0

    .line 391
    invoke-static {v10, v13, v14, v9}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 392
    move-result v7

    .line 395
    invoke-static {v10, v14, v11, v9}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 396
    move-result v13

    .line 399
    invoke-static {v7, v13}, Ljava/lang/Math;->max(FF)F

    .line 400
    move-result v14

    .line 403
    cmpl-float v7, v7, v13

    .line 404
    if-eqz v7, :cond_13

    .line 406
    if-lez v7, :cond_d

    .line 408
    const/4 v7, 0x1

    .line 410
    goto :goto_7

    .line 411
    :cond_d
    const/4 v7, 0x0

    .line 412
    :goto_7
    iget v13, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mMaxSqueezeRemeasureAttempts:I

    .line 413
    move/from16 v25, v15

    .line 415
    const/4 v15, 0x0

    .line 417
    :goto_8
    if-ge v15, v13, :cond_f

    .line 418
    move/from16 v26, v13

    .line 420
    iget v13, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mTotalSqueezeRemeasureAttempts:I

    .line 422
    const/16 v17, 0x1

    .line 424
    add-int/lit8 v13, v13, 0x1

    .line 426
    iput v13, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mTotalSqueezeRemeasureAttempts:I

    .line 428
    iget-object v13, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mBreakIterator:Ljava/text/BreakIterator;

    .line 430
    if-eqz v7, :cond_e

    .line 432
    invoke-virtual {v13}, Ljava/text/BreakIterator;->previous()I

    .line 434
    move-result v13

    .line 437
    :goto_9
    const/4 v0, -0x1

    .line 438
    goto :goto_a

    .line 439
    :cond_e
    invoke-virtual {v13}, Ljava/text/BreakIterator;->next()I

    .line 440
    move-result v13

    .line 443
    goto :goto_9

    .line 444
    :goto_a
    if-ne v13, v0, :cond_10

    .line 445
    :cond_f
    move-object/from16 v27, v3

    .line 447
    goto :goto_c

    .line 449
    :cond_10
    move-object/from16 v27, v3

    .line 450
    const/4 v0, 0x0

    .line 452
    invoke-static {v10, v0, v13, v9}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 453
    move-result v3

    .line 456
    invoke-static {v10, v13, v11, v9}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 457
    move-result v0

    .line 460
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 461
    move-result v13

    .line 464
    cmpg-float v28, v13, v14

    .line 465
    if-gez v28, :cond_14

    .line 467
    if-eqz v7, :cond_11

    .line 469
    cmpg-float v0, v3, v0

    .line 471
    if-gtz v0, :cond_12

    .line 473
    goto :goto_b

    .line 475
    :cond_11
    cmpl-float v0, v3, v0

    .line 476
    if-ltz v0, :cond_12

    .line 478
    :goto_b
    move v14, v13

    .line 480
    goto :goto_c

    .line 481
    :cond_12
    add-int/lit8 v15, v15, 0x1

    .line 482
    move-object/from16 v0, p0

    .line 484
    move v14, v13

    .line 486
    move/from16 v13, v26

    .line 487
    move-object/from16 v3, v27

    .line 489
    goto :goto_8

    .line 491
    :cond_13
    move-object/from16 v27, v3

    .line 492
    move/from16 v25, v15

    .line 494
    :cond_14
    :goto_c
    float-to-double v9, v14

    .line 496
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 497
    move-result-wide v9

    .line 500
    double-to-int v0, v9

    .line 501
    move v14, v0

    .line 502
    const/4 v0, -0x1

    .line 503
    :goto_d
    if-ne v14, v0, :cond_15

    .line 504
    const/4 v0, -0x1

    .line 506
    const/4 v14, -0x1

    .line 507
    goto :goto_11

    .line 508
    :cond_15
    invoke-virtual {v5}, Landroid/widget/Button;->getMeasuredWidth()I

    .line 509
    move-result v0

    .line 512
    invoke-virtual {v5}, Landroid/widget/TextView;->nullLayouts()V

    .line 513
    invoke-virtual {v5}, Landroid/view/View;->forceLayout()V

    .line 516
    invoke-virtual {v5}, Landroid/widget/Button;->getPaddingStart()I

    .line 519
    move-result v3

    .line 522
    invoke-virtual {v5}, Landroid/widget/Button;->getPaddingEnd()I

    .line 523
    move-result v7

    .line 526
    add-int/2addr v7, v3

    .line 527
    add-int/2addr v7, v14

    .line 528
    invoke-virtual {v5}, Landroid/widget/Button;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 529
    move-result-object v3

    .line 532
    const/4 v9, 0x0

    .line 533
    aget-object v3, v3, v9

    .line 534
    if-nez v3, :cond_16

    .line 536
    const/4 v3, 0x0

    .line 538
    goto :goto_e

    .line 539
    :cond_16
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 540
    move-result-object v3

    .line 543
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 544
    move-result v3

    .line 547
    invoke-virtual {v5}, Landroid/widget/Button;->getCompoundDrawablePadding()I

    .line 548
    move-result v9

    .line 551
    add-int/2addr v3, v9

    .line 552
    :goto_e
    add-int/2addr v7, v3

    .line 553
    const/high16 v3, -0x80000000

    .line 554
    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 556
    move-result v7

    .line 559
    invoke-virtual {v5, v7, v1}, Landroid/widget/Button;->measure(II)V

    .line 560
    invoke-virtual {v5}, Landroid/widget/Button;->getLayout()Landroid/text/Layout;

    .line 563
    move-result-object v3

    .line 566
    if-nez v3, :cond_17

    .line 567
    invoke-static {v6, v12}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    :cond_17
    invoke-virtual {v5}, Landroid/widget/Button;->getMeasuredWidth()I

    .line 572
    move-result v3

    .line 575
    invoke-virtual {v5}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 576
    move-result-object v7

    .line 579
    check-cast v7, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;

    .line 580
    invoke-virtual {v5}, Landroid/widget/Button;->getLineCount()I

    .line 582
    move-result v9

    .line 585
    const/4 v10, 0x2

    .line 586
    if-gt v9, v10, :cond_18

    .line 587
    if-lt v3, v0, :cond_19

    .line 589
    :cond_18
    const/4 v0, 0x3

    .line 591
    goto :goto_f

    .line 592
    :cond_19
    const/4 v9, 0x1

    .line 593
    iput v9, v7, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->squeezeStatus:I

    .line 594
    sub-int v14, v0, v3

    .line 596
    goto :goto_10

    .line 598
    :goto_f
    iput v0, v7, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->squeezeStatus:I

    .line 599
    const/4 v14, -0x1

    .line 601
    :goto_10
    const/4 v0, -0x1

    .line 602
    :goto_11
    if-eq v14, v0, :cond_1a

    .line 603
    iget v3, v4, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;->mMaxChildHeight:I

    .line 605
    invoke-virtual {v5}, Landroid/widget/Button;->getMeasuredHeight()I

    .line 607
    move-result v5

    .line 610
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 611
    move-result v3

    .line 614
    iput v3, v4, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;->mMaxChildHeight:I

    .line 615
    iget v3, v4, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;->mMeasuredWidth:I

    .line 617
    sub-int/2addr v3, v14

    .line 619
    iput v3, v4, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;->mMeasuredWidth:I

    .line 620
    :cond_1a
    move-object/from16 v0, p0

    .line 622
    move-object/from16 v9, v22

    .line 624
    move-object/from16 v13, v23

    .line 626
    move-object/from16 v7, v24

    .line 628
    move/from16 v15, v25

    .line 630
    move-object/from16 v3, v27

    .line 632
    goto/16 :goto_5

    .line 634
    :cond_1b
    move-object/from16 v27, v3

    .line 636
    move-object/from16 v24, v7

    .line 638
    move-object/from16 v22, v9

    .line 640
    move-object/from16 v23, v13

    .line 642
    move/from16 v25, v15

    .line 644
    iget v0, v4, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;->mMeasuredWidth:I

    .line 646
    if-le v0, v2, :cond_1e

    .line 648
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 650
    move-result-object v0

    .line 653
    :cond_1c
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    move-result v3

    .line 657
    if-eqz v3, :cond_1d

    .line 658
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 660
    move-result-object v3

    .line 663
    check-cast v3, Landroid/view/View;

    .line 664
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 666
    move-result-object v3

    .line 669
    check-cast v3, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;

    .line 670
    iget v4, v3, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->squeezeStatus:I

    .line 672
    const/4 v5, 0x1

    .line 674
    if-ne v4, v5, :cond_1c

    .line 675
    const/4 v4, 0x3

    .line 677
    iput v4, v3, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->squeezeStatus:I

    .line 678
    goto :goto_12

    .line 680
    :cond_1d
    const-string v0, "overflow"

    .line 681
    move-object/from16 v3, v27

    .line 683
    iput-object v0, v3, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->mNoShowReason:Ljava/lang/String;

    .line 685
    const/4 v5, 0x0

    .line 687
    move-object/from16 v0, p0

    .line 688
    move-object/from16 v11, v16

    .line 690
    move-object/from16 v10, v18

    .line 692
    move/from16 v12, v19

    .line 694
    move/from16 v14, v20

    .line 696
    move-object/from16 v4, v21

    .line 698
    move-object/from16 v9, v22

    .line 700
    move-object/from16 v13, v23

    .line 702
    move-object/from16 v7, v24

    .line 704
    move/from16 v15, v25

    .line 706
    goto/16 :goto_2

    .line 708
    :cond_1e
    move-object/from16 v3, v27

    .line 710
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 712
    move-result-object v0

    .line 715
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 716
    move-result v5

    .line 719
    if-eqz v5, :cond_20

    .line 720
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 722
    move-result-object v5

    .line 725
    check-cast v5, Landroid/view/View;

    .line 726
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 728
    move-result-object v5

    .line 731
    check-cast v5, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;

    .line 732
    iget v7, v5, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->squeezeStatus:I

    .line 734
    const/4 v9, 0x1

    .line 736
    if-ne v7, v9, :cond_1f

    .line 737
    const/4 v7, 0x2

    .line 739
    iput v7, v5, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->squeezeStatus:I

    .line 740
    goto :goto_13

    .line 742
    :cond_1f
    const/4 v7, 0x2

    .line 743
    goto :goto_13

    .line 744
    :cond_20
    :goto_14
    const/4 v9, 0x1

    .line 745
    goto :goto_15

    .line 746
    :cond_21
    move-object/from16 v24, v7

    .line 747
    move-object/from16 v22, v9

    .line 749
    move-object/from16 v23, v13

    .line 751
    move/from16 v25, v15

    .line 753
    goto :goto_14

    .line 755
    :goto_15
    iput-boolean v9, v3, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->show:Z

    .line 756
    const-string v0, "n/a"

    .line 758
    iput-object v0, v3, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->mNoShowReason:Ljava/lang/String;

    .line 760
    add-int/lit8 v15, v25, 0x1

    .line 762
    iget-object v0, v3, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->mButtonType:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;

    .line 764
    move-object/from16 v3, v24

    .line 766
    if-ne v0, v3, :cond_22

    .line 768
    add-int/lit8 v14, v20, 0x1

    .line 770
    goto :goto_16

    .line 772
    :cond_22
    move/from16 v14, v20

    .line 773
    :goto_16
    const/4 v5, 0x0

    .line 775
    move-object/from16 v0, p0

    .line 776
    move-object v7, v3

    .line 778
    move-object/from16 v11, v16

    .line 779
    move-object/from16 v10, v18

    .line 781
    move/from16 v12, v19

    .line 783
    move-object/from16 v9, v22

    .line 785
    move-object/from16 v13, v23

    .line 787
    goto/16 :goto_2

    .line 789
    :cond_23
    move-object/from16 v18, v10

    .line 791
    const/4 v5, 0x0

    .line 793
    iput-boolean v5, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mDidHideSystemReplies:Z

    .line 794
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mSmartRepliesGeneratedByAssistant:Z

    .line 796
    if-eqz v2, :cond_27

    .line 798
    iget v2, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mMinNumSystemGeneratedReplies:I

    .line 800
    const/4 v3, 0x1

    .line 802
    if-gt v2, v3, :cond_24

    .line 803
    goto :goto_18

    .line 805
    :cond_24
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 806
    move-result-object v2

    .line 809
    const/4 v3, 0x0

    .line 810
    :cond_25
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 811
    move-result v5

    .line 814
    if-eqz v5, :cond_26

    .line 815
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 817
    move-result-object v5

    .line 820
    check-cast v5, Landroid/view/View;

    .line 821
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 823
    move-result-object v5

    .line 826
    check-cast v5, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;

    .line 827
    iget-boolean v5, v5, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->show:Z

    .line 829
    if-eqz v5, :cond_25

    .line 831
    add-int/lit8 v3, v3, 0x1

    .line 833
    goto :goto_17

    .line 835
    :cond_26
    if-eqz v3, :cond_27

    .line 836
    iget v2, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mMinNumSystemGeneratedReplies:I

    .line 838
    if-lt v3, v2, :cond_28

    .line 840
    :cond_27
    const/4 v3, 0x1

    .line 842
    :goto_18
    const/4 v14, 0x0

    .line 843
    goto :goto_1a

    .line 844
    :cond_28
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 845
    move-result-object v2

    .line 848
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 849
    move-result v3

    .line 852
    if-eqz v3, :cond_29

    .line 853
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 855
    move-result-object v3

    .line 858
    check-cast v3, Landroid/view/View;

    .line 859
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 861
    move-result-object v3

    .line 864
    check-cast v3, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;

    .line 865
    const/4 v14, 0x0

    .line 867
    iput-boolean v14, v3, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->show:Z

    .line 868
    const-string v4, "not-enough-system-replies"

    .line 870
    iput-object v4, v3, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->mNoShowReason:Ljava/lang/String;

    .line 872
    goto :goto_19

    .line 874
    :cond_29
    const/4 v3, 0x1

    .line 875
    const/4 v14, 0x0

    .line 876
    iput-boolean v3, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mDidHideSystemReplies:Z

    .line 877
    move-object v4, v13

    .line 879
    :goto_1a
    iget-object v2, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mCandidateButtonQueueForSqueezing:Ljava/util/PriorityQueue;

    .line 880
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->clear()V

    .line 882
    iget v2, v4, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;->mMaxChildHeight:I

    .line 885
    const/high16 v5, 0x40000000    # 2.0f

    .line 887
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 889
    move-result v5

    .line 892
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 893
    move-result v6

    .line 896
    move v13, v14

    .line 897
    :goto_1b
    if-ge v13, v6, :cond_2e

    .line 898
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 900
    move-result-object v7

    .line 903
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 904
    move-result-object v8

    .line 907
    check-cast v8, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;

    .line 908
    iget-boolean v9, v8, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->show:Z

    .line 910
    if-nez v9, :cond_2a

    .line 912
    const/high16 v8, -0x80000000

    .line 914
    const/4 v10, 0x3

    .line 916
    goto :goto_1f

    .line 917
    :cond_2a
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 918
    move-result v9

    .line 921
    iget v8, v8, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->squeezeStatus:I

    .line 922
    const/4 v10, 0x3

    .line 924
    if-ne v8, v10, :cond_2b

    .line 925
    move v8, v3

    .line 927
    const v9, 0x7fffffff

    .line 928
    goto :goto_1c

    .line 931
    :cond_2b
    move v8, v14

    .line 932
    :goto_1c
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 933
    move-result v11

    .line 936
    if-eq v11, v2, :cond_2c

    .line 937
    :goto_1d
    const/high16 v8, -0x80000000

    .line 939
    goto :goto_1e

    .line 941
    :cond_2c
    if-eqz v8, :cond_2d

    .line 942
    goto :goto_1d

    .line 944
    :goto_1e
    invoke-static {v9, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 945
    move-result v9

    .line 948
    invoke-virtual {v7, v9, v5}, Landroid/view/View;->measure(II)V

    .line 949
    goto :goto_1f

    .line 952
    :cond_2d
    const/high16 v8, -0x80000000

    .line 953
    :goto_1f
    add-int/lit8 v13, v13, 0x1

    .line 955
    goto :goto_1b

    .line 957
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    .line 958
    move-result v2

    .line 961
    iget v3, v0, Landroid/view/ViewGroup;->mPaddingTop:I

    .line 962
    iget v5, v4, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;->mMaxChildHeight:I

    .line 964
    add-int/2addr v3, v5

    .line 966
    iget v5, v0, Landroid/view/ViewGroup;->mPaddingBottom:I

    .line 967
    add-int/2addr v3, v5

    .line 969
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 970
    move-result v2

    .line 973
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    .line 974
    move-result v3

    .line 977
    iget v4, v4, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;->mMeasuredWidth:I

    .line 978
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 980
    move-result v3

    .line 983
    move/from16 v4, p1

    .line 984
    invoke-static {v3, v4}, Landroid/view/ViewGroup;->resolveSize(II)I

    .line 986
    move-result v3

    .line 989
    invoke-static {v2, v1}, Landroid/view/ViewGroup;->resolveSize(II)I

    .line 990
    move-result v1

    .line 993
    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 994
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 997
    move-result-wide v1

    .line 1000
    iput-wide v1, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mLastMeasureTime:J

    .line 1001
    return-void
    .line 1003
.end method

.method public final setBackgroundTintColor(IZ)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mCurrentBackgroundColor:I

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mCurrentColorized:Z

    .line 6
    if-ne p2, v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iput p1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mCurrentBackgroundColor:I

    .line 11
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mCurrentColorized:Z

    .line 13
    invoke-static {p1}, Lcom/android/internal/util/ContrastColorUtil;->isColorDark(I)Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    iget v1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mDefaultTextColorDarkBg:I

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    iget v1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mDefaultTextColor:I

    .line 24
    :goto_0
    const/high16 v2, -0x1000000

    .line 26
    or-int/2addr p1, v2

    .line 28
    invoke-static {v1, p1, v0}, Lcom/android/internal/util/ContrastColorUtil;->ensureTextContrast(IIZ)I

    .line 29
    move-result v1

    .line 32
    iput v1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mCurrentTextColor:I

    .line 33
    if-eqz p2, :cond_2

    .line 35
    goto :goto_1

    .line 37
    :cond_2
    iget p2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mDefaultStrokeColor:I

    .line 38
    iget-wide v1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mMinStrokeContrast:D

    .line 40
    invoke-static {p2, p1, v0, v1, v2}, Lcom/android/internal/util/ContrastColorUtil;->ensureContrast(IIZD)I

    .line 42
    move-result v1

    .line 45
    :goto_1
    iput v1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mCurrentStrokeColor:I

    .line 46
    if-eqz v0, :cond_3

    .line 48
    iget p1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mRippleColorDarkBg:I

    .line 50
    goto :goto_2

    .line 52
    :cond_3
    iget p1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mRippleColor:I

    .line 53
    :goto_2
    iput p1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mCurrentRippleColor:I

    .line 55
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 57
    move-result p1

    .line 60
    const/4 p2, 0x0

    .line 61
    :goto_3
    if-ge p2, p1, :cond_4

    .line 62
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/Button;

    .line 68
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/SmartReplyView;->setButtonColors(Landroid/widget/Button;)V

    .line 70
    add-int/lit8 p2, p2, 0x1

    .line 73
    goto :goto_3

    .line 75
    :cond_4
    return-void
    .line 76
.end method

.method public final setButtonColors(Landroid/widget/Button;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    .line 15
    iget v2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mCurrentRippleColor:I

    .line 17
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 19
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 23
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v1

    .line 30
    instance-of v2, v1, Landroid/graphics/drawable/InsetDrawable;

    .line 31
    if-eqz v2, :cond_0

    .line 33
    check-cast v1, Landroid/graphics/drawable/InsetDrawable;

    .line 35
    invoke-virtual {v1}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object v1

    .line 40
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 41
    if-eqz v2, :cond_0

    .line 43
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 45
    iget v2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mCurrentBackgroundColor:I

    .line 47
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 49
    iget v2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mStrokeWidth:I

    .line 52
    iget v3, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mCurrentStrokeColor:I

    .line 54
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 56
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    :cond_1
    iget p0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mCurrentTextColor:I

    .line 62
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setTextColor(I)V

    .line 64
    return-void
    .line 67
.end method
