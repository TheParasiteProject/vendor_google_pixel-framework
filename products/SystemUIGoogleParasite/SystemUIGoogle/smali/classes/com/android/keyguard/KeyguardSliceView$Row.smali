.class public Lcom/android/keyguard/KeyguardSliceView$Row;
.super Landroid/widget/LinearLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mDarkAmount:F

.field public final mKeepAwakeListener:Lcom/android/systemui/util/wakelock/KeepAwakeAnimationListener;

.field public final mKeyguardSliceTextViewSet:Ljava/util/Set;

.field public mLayoutTransition:Landroid/animation/LayoutTransition;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/KeyguardSliceView$Row;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/keyguard/KeyguardSliceView$Row;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/keyguard/KeyguardSliceView$Row;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/KeyguardSliceView$Row;->mKeyguardSliceTextViewSet:Ljava/util/Set;

    .line 6
    new-instance p1, Lcom/android/systemui/util/wakelock/KeepAwakeAnimationListener;

    iget-object p2, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/android/systemui/util/wakelock/KeepAwakeAnimationListener;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/keyguard/KeyguardSliceView$Row;->mKeepAwakeListener:Lcom/android/systemui/util/wakelock/KeepAwakeAnimationListener;

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    instance-of p2, p1, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSliceView$Row;->mKeyguardSliceTextViewSet:Ljava/util/Set;

    .line 9
    .line 10
    check-cast p1, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;

    .line 11
    .line 12
    check-cast p0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public final onFinishInflate()V
    .locals 7

    .line 1
    new-instance v0, Landroid/animation/LayoutTransition;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/keyguard/KeyguardSliceView$Row;->mLayoutTransition:Landroid/animation/LayoutTransition;

    .line 7
    .line 8
    const-wide/16 v1, 0x226

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    filled-new-array {v0, v3}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "left"

    .line 20
    .line 21
    invoke-static {v5, v4}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "right"

    .line 26
    .line 27
    filled-new-array {v0, v3}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    filled-new-array {v4, v5}, [Landroid/animation/PropertyValuesHolder;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static {v5, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v6, p0, Lcom/android/keyguard/KeyguardSliceView$Row;->mLayoutTransition:Landroid/animation/LayoutTransition;

    .line 45
    .line 46
    invoke-virtual {v6, v0, v4}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 47
    .line 48
    .line 49
    iget-object v6, p0, Lcom/android/keyguard/KeyguardSliceView$Row;->mLayoutTransition:Landroid/animation/LayoutTransition;

    .line 50
    .line 51
    invoke-virtual {v6, v3, v4}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lcom/android/keyguard/KeyguardSliceView$Row;->mLayoutTransition:Landroid/animation/LayoutTransition;

    .line 55
    .line 56
    sget-object v6, Lcom/android/app/animation/Interpolators;->ACCELERATE_DECELERATE:Landroid/view/animation/Interpolator;

    .line 57
    .line 58
    invoke-virtual {v4, v0, v6}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lcom/android/keyguard/KeyguardSliceView$Row;->mLayoutTransition:Landroid/animation/LayoutTransition;

    .line 62
    .line 63
    invoke-virtual {v4, v3, v6}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Lcom/android/keyguard/KeyguardSliceView$Row;->mLayoutTransition:Landroid/animation/LayoutTransition;

    .line 67
    .line 68
    invoke-virtual {v4, v0, v1, v2}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Lcom/android/keyguard/KeyguardSliceView$Row;->mLayoutTransition:Landroid/animation/LayoutTransition;

    .line 72
    .line 73
    invoke-virtual {v4, v3, v1, v2}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    new-array v2, v1, [F

    .line 78
    .line 79
    fill-array-data v2, :array_0

    .line 80
    .line 81
    .line 82
    const-string v3, "alpha"

    .line 83
    .line 84
    invoke-static {v5, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v4, p0, Lcom/android/keyguard/KeyguardSliceView$Row;->mLayoutTransition:Landroid/animation/LayoutTransition;

    .line 89
    .line 90
    invoke-virtual {v4, v1, v2}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/android/keyguard/KeyguardSliceView$Row;->mLayoutTransition:Landroid/animation/LayoutTransition;

    .line 94
    .line 95
    sget-object v4, Lcom/android/app/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    .line 96
    .line 97
    invoke-virtual {v2, v1, v4}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 98
    .line 99
    .line 100
    new-array v1, v1, [F

    .line 101
    .line 102
    fill-array-data v1, :array_1

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v2, p0, Lcom/android/keyguard/KeyguardSliceView$Row;->mLayoutTransition:Landroid/animation/LayoutTransition;

    .line 110
    .line 111
    sget-object v3, Lcom/android/app/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    .line 112
    .line 113
    const/4 v4, 0x3

    .line 114
    invoke-virtual {v2, v4, v3}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/android/keyguard/KeyguardSliceView$Row;->mLayoutTransition:Landroid/animation/LayoutTransition;

    .line 118
    .line 119
    const-wide/16 v5, 0x89

    .line 120
    .line 121
    invoke-virtual {v2, v4, v5, v6}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/android/keyguard/KeyguardSliceView$Row;->mLayoutTransition:Landroid/animation/LayoutTransition;

    .line 125
    .line 126
    invoke-virtual {v2, v4, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSliceView$Row;->mLayoutTransition:Landroid/animation/LayoutTransition;

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Landroid/animation/LayoutTransition;->setAnimateParentHierarchy(Z)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    instance-of v3, v2, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;

    .line 20
    .line 21
    const v3, 0x7fffffff

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final onVisibilityAggregated(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onVisibilityAggregated(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSliceView$Row;->mLayoutTransition:Landroid/animation/LayoutTransition;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSliceView$Row;->mKeyguardSliceTextViewSet:Ljava/util/Set;

    .line 9
    .line 10
    check-cast p1, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;

    .line 11
    .line 12
    check-cast p0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
