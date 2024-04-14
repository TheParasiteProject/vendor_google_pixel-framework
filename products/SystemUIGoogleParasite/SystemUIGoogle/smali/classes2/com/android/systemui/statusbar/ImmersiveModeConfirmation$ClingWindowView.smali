.class public final Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mClingLayout:Landroid/view/ViewGroup;

.field public final mColor:Landroid/graphics/drawable/ColorDrawable;

.field public mColorAnim:Landroid/animation/ValueAnimator;

.field public final mConfirm:Ljava/lang/Runnable;

.field public final mInsetsListener:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView$2;

.field public final mInterpolator:Landroid/view/animation/Interpolator;

.field public final mReceiver:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView$3;

.field public final mUpdateLayoutRunnable:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$3;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;Landroid/content/Context;Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$3;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->this$0:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 7
    const/4 p2, 0x0

    .line 9
    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 10
    iput-object p1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->mColor:Landroid/graphics/drawable/ColorDrawable;

    .line 13
    new-instance p2, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$3;

    .line 15
    const/4 v0, 0x1

    .line 17
    invoke-direct {p2, v0, p0}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$3;-><init>(ILjava/lang/Object;)V

    .line 18
    iput-object p2, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->mUpdateLayoutRunnable:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$3;

    .line 21
    new-instance p2, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView$2;

    .line 23
    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView$2;-><init>(Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;)V

    .line 25
    iput-object p2, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->mInsetsListener:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView$2;

    .line 28
    new-instance p2, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView$3;

    .line 30
    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView$3;-><init>(Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;)V

    .line 32
    iput-object p2, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->mReceiver:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView$3;

    .line 35
    iput-object p3, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->mConfirm:Ljava/lang/Runnable;

    .line 37
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    const/4 p1, 0x2

    .line 42
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 43
    iget-object p1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 46
    const p2, 0x10c000e    # @android:interpolator/linear_out_slow_in

    .line 48
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 51
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 55
    return-void
    .line 57
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    new-instance p0, Landroid/view/WindowInsets$Builder;

    .line 2
    invoke-direct {p0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    .line 4
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 7
    move-result p1

    .line 10
    sget-object v0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    .line 11
    invoke-virtual {p0, p1, v0}, Landroid/view/WindowInsets$Builder;->setInsets(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 13
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    .line 17
    move-result-object p0

    .line 20
    return-object p0
    .line 21
.end method

.method public final onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 5
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 7
    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 16
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->mInsetsListener:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView$2;

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 27
    iget-object v1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->this$0:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;

    .line 30
    iget-object v1, v1, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mSysUiContext:Landroid/content/Context;

    .line 32
    const v2, 0x7f0d00e1    # @layout/immersive_mode_cling 'res/layout/immersive_mode_cling.xml'

    .line 34
    const/4 v3, 0x0

    .line 37
    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    move-result-object v1

    .line 41
    check-cast v1, Landroid/view/ViewGroup;

    .line 42
    iput-object v1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->mClingLayout:Landroid/view/ViewGroup;

    .line 44
    iget-object v1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->this$0:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;

    .line 46
    iget-object v1, v1, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mDisplayContext:Landroid/content/Context;

    .line 48
    const v2, 0x1010435    # @android:attr/colorAccent

    .line 50
    filled-new-array {v2}, [I

    .line 53
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 57
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 62
    move-result v2

    .line 65
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    iget-object v1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->mClingLayout:Landroid/view/ViewGroup;

    .line 69
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 71
    iget-object v1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->mClingLayout:Landroid/view/ViewGroup;

    .line 74
    const v3, 0x7f0a03a2    # @id/immersive_cling_ic_expand_more

    .line 76
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 79
    move-result-object v1

    .line 82
    check-cast v1, Landroid/widget/ImageView;

    .line 83
    if-eqz v1, :cond_0

    .line 85
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 87
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 91
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->mClingLayout:Landroid/view/ViewGroup;

    .line 94
    const v2, 0x7f0a039f    # @id/immersive_cling_back_bg_light

    .line 96
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 99
    move-result-object v1

    .line 102
    check-cast v1, Landroid/widget/ImageView;

    .line 103
    if-eqz v1, :cond_1

    .line 105
    const/16 v2, 0x80

    .line 107
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 109
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->mClingLayout:Landroid/view/ViewGroup;

    .line 112
    const v2, 0x7f0a058b    # @id/ok

    .line 114
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 117
    move-result-object v1

    .line 120
    check-cast v1, Landroid/widget/Button;

    .line 121
    new-instance v2, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView$4;

    .line 123
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView$4;-><init>(Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;)V

    .line 125
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->mClingLayout:Landroid/view/ViewGroup;

    .line 131
    iget-object v2, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->this$0:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;

    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 138
    iget-object v2, v2, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mSysUiContext:Landroid/content/Context;

    .line 140
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    move-result-object v2

    .line 145
    const v4, 0x7f070318    # @dimen/immersive_mode_cling_width '-1.0px'

    .line 146
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 149
    move-result v2

    .line 152
    const/4 v4, -0x2

    .line 153
    const/16 v5, 0x31

    .line 154
    invoke-direct {v3, v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 156
    invoke-virtual {p0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    invoke-static {}, Landroid/app/ActivityManager;->isHighEndGfx()Z

    .line 162
    move-result v1

    .line 165
    if-eqz v1, :cond_2

    .line 166
    iget-object v1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->mClingLayout:Landroid/view/ViewGroup;

    .line 168
    const/4 v2, 0x0

    .line 170
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 171
    const/high16 v2, -0x3d400000    # -96.0f

    .line 174
    mul-float/2addr v0, v2

    .line 176
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 177
    new-instance v0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView$5;

    .line 180
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView$5;-><init>(Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;Landroid/view/View;)V

    .line 182
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 185
    goto :goto_0

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->mColor:Landroid/graphics/drawable/ColorDrawable;

    .line 189
    const/high16 v1, -0x80000000

    .line 191
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 193
    :goto_0
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 196
    iget-object p0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->mReceiver:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView$3;

    .line 198
    new-instance v1, Landroid/content/IntentFilter;

    .line 200
    const-string v2, "android.intent.action.CONFIGURATION_CHANGED"

    .line 202
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 207
    return-void
    .line 210
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->mReceiver:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView$3;

    .line 4
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    return-void
    .line 9
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method
