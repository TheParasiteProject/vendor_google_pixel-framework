.class public final Lcom/android/wm/shell/common/bubbles/DismissView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final DISMISS_SCRIM_FADE_MS:J

.field public final GRADIENT_ALPHA:Lcom/android/wm/shell/common/bubbles/DismissView$GRADIENT_ALPHA$1;

.field public final animator:Lcom/android/wm/shell/animation/PhysicsAnimator;

.field public final circle:Lcom/android/wm/shell/common/bubbles/DismissCircleView;

.field public config:Lcom/android/wm/shell/common/bubbles/DismissView$Config;

.field public gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

.field public isShowing:Z

.field public final spring:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

.field public final wm:Landroid/view/WindowManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/android/wm/shell/common/bubbles/DismissView;->TAG:Ljava/lang/String;

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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/wm/shell/common/bubbles/DismissCircleView;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/android/wm/shell/common/bubbles/DismissCircleView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->circle:Lcom/android/wm/shell/common/bubbles/DismissCircleView;

    .line 10
    .line 11
    sget-object v1, Lcom/android/wm/shell/animation/PhysicsAnimator;->instanceConstructor:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->animator:Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 18
    .line 19
    new-instance v1, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 20
    .line 21
    const/high16 v2, 0x43480000    # 200.0f

    .line 22
    .line 23
    const/high16 v3, 0x3f400000    # 0.75f

    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->spring:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 29
    .line 30
    const-wide/16 v1, 0xc8

    .line 31
    .line 32
    iput-wide v1, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->DISMISS_SCRIM_FADE_MS:J

    .line 33
    .line 34
    const-string/jumbo v1, "window"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/view/WindowManager;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->wm:Landroid/view/WindowManager;

    .line 44
    .line 45
    new-instance p1, Lcom/android/wm/shell/common/bubbles/DismissView$GRADIENT_ALPHA$1;

    .line 46
    .line 47
    invoke-direct {p1}, Lcom/android/wm/shell/common/bubbles/DismissView$GRADIENT_ALPHA$1;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->GRADIENT_ALPHA:Lcom/android/wm/shell/common/bubbles/DismissView$GRADIENT_ALPHA$1;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x4

    .line 60
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method


# virtual methods
.method public final hide()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->isShowing:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v1, Lcom/android/wm/shell/common/bubbles/DismissView;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "The view isn\'t ready. Should be called after `setup`"

    .line 13
    .line 14
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_1
    if-nez v0, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->isShowing:Z

    .line 22
    .line 23
    iget-object v2, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->GRADIENT_ALPHA:Lcom/android/wm/shell/common/bubbles/DismissView$GRADIENT_ALPHA$1;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getAlpha()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    filled-new-array {v3, v1}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-wide v1, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->DISMISS_SCRIM_FADE_MS:J

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->animator:Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 46
    .line 47
    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-float v2, v2

    .line 54
    iget-object v3, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->spring:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/android/wm/shell/common/bubbles/DismissView$hide$1;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/android/wm/shell/common/bubbles/DismissView$hide$1;-><init>(Lcom/android/wm/shell/common/bubbles/DismissView;)V

    .line 63
    .line 64
    .line 65
    filled-new-array {v1}, [Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget-object v1, v0, Lcom/android/wm/shell/animation/PhysicsAnimator;->endActions:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/android/wm/shell/animation/PhysicsAnimator;->start()V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
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

.method public final show()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->isShowing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v1, Lcom/android/wm/shell/common/bubbles/DismissView;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "The view isn\'t ready. Should be called after `setup`"

    .line 13
    .line 14
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_1
    if-nez v0, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->isShowing:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->GRADIENT_ALPHA:Lcom/android/wm/shell/common/bubbles/DismissView$GRADIENT_ALPHA$1;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getAlpha()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v3, 0xff

    .line 34
    .line 35
    filled-new-array {v2, v3}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-wide v1, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->DISMISS_SCRIM_FADE_MS:J

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->animator:Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/android/wm/shell/animation/PhysicsAnimator;->cancel()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->animator:Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 57
    .line 58
    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->spring:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v0, v1, v2, v2, p0}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/android/wm/shell/animation/PhysicsAnimator;->start()V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final updatePadding()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->config:Lcom/android/wm/shell/common/bubbles/DismissView$Config;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/android/wm/shell/common/bubbles/DismissView;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "The view isn\'t ready. Should be called after `setup`"

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->wm:Landroid/view/WindowManager;

    .line 16
    .line 17
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f0702c8    # @dimen/floating_dismiss_bottom_margin '50.0dp'

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0, v0, v0, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 49
    .line 50
    .line 51
    return-void
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

.method public final updateResources()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->config:Lcom/android/wm/shell/common/bubbles/DismissView$Config;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/android/wm/shell/common/bubbles/DismissView;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "The view isn\'t ready. Should be called after `setup`"

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/common/bubbles/DismissView;->updatePadding()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, 0x7f0702c9    # @dimen/floating_dismiss_gradient_height '548.0dp'

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v1, 0x7f07025c    # @dimen/dismiss_circle_size '96.0dp'

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->circle:Lcom/android/wm/shell/common/bubbles/DismissCircleView;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 53
    .line 54
    iget-object v1, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->circle:Lcom/android/wm/shell/common/bubbles/DismissCircleView;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 61
    .line 62
    iget-object p0, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->circle:Lcom/android/wm/shell/common/bubbles/DismissCircleView;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
