.class public final Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;
.super Lcom/android/systemui/plugins/qs/QSIconView;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mAnimationEnabled:Z

.field public final mColorAnimator:Landroid/animation/ValueAnimator;

.field public mDisabledByPolicy:Z

.field public final mIcon:Landroid/view/View;

.field public mIconSizePx:I

.field public mLastIcon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

.field public mState:I

.field public mTint:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/plugins/qs/QSIconView;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;->mAnimationEnabled:Z

    .line 6
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;->mState:I

    .line 9
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;->mDisabledByPolicy:Z

    .line 12
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 14
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;->mColorAnimator:Landroid/animation/ValueAnimator;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object p1

    .line 24
    const v1, 0x7f070826    # @dimen/qs_icon_size '20.0dp'

    .line 25
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    move-result p1

    .line 31
    iput p1, p0, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;->mIconSizePx:I

    .line 32
    new-instance p1, Landroid/widget/ImageView;

    .line 34
    iget-object v1, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 36
    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 38
    const v1, 0x1020006    # @android:id/icon

    .line 41
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 44
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 47
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 49
    iput-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;->mIcon:Landroid/view/View;

    .line 52
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    const-wide/16 p0, 0x15e

    .line 57
    invoke-virtual {v0, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 59
    return-void
    .line 62
.end method


# virtual methods
.method public final disableAnimation()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;->mAnimationEnabled:Z

    .line 3
    return-void
    .line 5
.end method

.method public final getIconView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;->mIcon:Landroid/view/View;

    .line 2
    return-object p0
    .line 4
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 5
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object p1

    .line 12
    const v0, 0x7f070826    # @dimen/qs_icon_size '20.0dp'

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    move-result p1

    .line 19
    iput p1, p0, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;->mIconSizePx:I

    .line 20
    return-void
    .line 22
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 2
    move-result p1

    .line 5
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;->mIcon:Landroid/view/View;

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    move-result p2

    .line 11
    sub-int/2addr p1, p2

    .line 12
    div-int/lit8 p1, p1, 0x2

    .line 13
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;->mIcon:Landroid/view/View;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    move-result p2

    .line 20
    add-int/2addr p2, p1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    move-result p3

    .line 25
    const/4 p4, 0x0

    .line 26
    invoke-virtual {p0, p1, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 27
    return-void
    .line 30
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    move-result p1

    .line 5
    iget p2, p0, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;->mIconSizePx:I

    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    move-result p2

    .line 13
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;->mIcon:Landroid/view/View;

    .line 14
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    move-result v0

    .line 19
    invoke-virtual {v1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 20
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;->mIcon:Landroid/view/View;

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    move-result p2

    .line 28
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 29
    return-void
    .line 32
.end method

.method public final setIcon(Lcom/android/systemui/plugins/qs/QSTile$State;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;->mIcon:Landroid/view/View;

    .line 2
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    iget v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 6
    iget v2, p0, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;->mState:I

    .line 8
    if-ne v1, v2, :cond_1

    .line 10
    iget-boolean v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    .line 12
    iget-boolean v2, p0, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;->mDisabledByPolicy:Z

    .line 14
    if-eq v1, v2, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;->updateIcon(Landroid/widget/ImageView;Lcom/android/systemui/plugins/qs/QSTile$State;Z)V

    .line 19
    goto/16 :goto_3

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 27
    iget-boolean v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    .line 28
    const/4 v3, 0x0

    .line 30
    if-nez v2, :cond_5

    .line 31
    iget v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 33
    if-nez v2, :cond_2

    .line 35
    goto :goto_1

    .line 37
    :cond_2
    const/4 v4, 0x1

    .line 38
    if-ne v2, v4, :cond_3

    .line 39
    const v2, 0x7f04044b    # @attr/onShadeInactiveVariant

    .line 41
    invoke-static {v1, v2, v3}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 44
    move-result v3

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/4 v4, 0x2

    .line 49
    if-ne v2, v4, :cond_4

    .line 50
    const v2, 0x7f040448    # @attr/onShadeActive

    .line 52
    invoke-static {v1, v2, v3}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 55
    move-result v3

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    const-string v2, "Invalid state "

    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 73
    const-string v2, "QSIconView"

    .line 74
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    goto :goto_2

    .line 79
    :cond_5
    :goto_1
    const v2, 0x7f04045d    # @attr/outline

    .line 80
    invoke-static {v1, v2, v3}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 83
    move-result v3

    .line 86
    :goto_2
    iget v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 87
    iput v1, p0, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;->mState:I

    .line 89
    iget-boolean v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    .line 91
    iput-boolean v1, p0, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;->mDisabledByPolicy:Z

    .line 93
    iget v1, p0, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;->mTint:I

    .line 95
    if-eqz v1, :cond_7

    .line 97
    if-eqz p2, :cond_7

    .line 99
    iget-boolean v1, p0, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;->mAnimationEnabled:Z

    .line 101
    if-eqz v1, :cond_7

    .line 103
    invoke-virtual {v0}, Landroid/widget/ImageView;->isShown()Z

    .line 105
    move-result v1

    .line 108
    if-eqz v1, :cond_7

    .line 109
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 111
    move-result-object v1

    .line 114
    if-eqz v1, :cond_7

    .line 115
    iget v1, p0, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;->mTint:I

    .line 117
    new-instance v2, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl$$ExternalSyntheticLambda0;

    .line 119
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;Landroid/widget/ImageView;Lcom/android/systemui/plugins/qs/QSTile$State;Z)V

    .line 121
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;->mColorAnimator:Landroid/animation/ValueAnimator;

    .line 124
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 126
    iget-boolean p1, p0, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;->mAnimationEnabled:Z

    .line 129
    if-eqz p1, :cond_6

    .line 131
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    .line 133
    move-result p1

    .line 136
    if-eqz p1, :cond_6

    .line 137
    const-string p1, "color"

    .line 139
    filled-new-array {v1, v3}, [I

    .line 141
    move-result-object p2

    .line 144
    invoke-static {p1, p2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 145
    move-result-object p1

    .line 148
    invoke-static {}, Landroid/animation/ArgbEvaluator;->getInstance()Landroid/animation/ArgbEvaluator;

    .line 149
    move-result-object p2

    .line 152
    invoke-virtual {p1, p2}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 153
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;->mColorAnimator:Landroid/animation/ValueAnimator;

    .line 156
    filled-new-array {p1}, [Landroid/animation/PropertyValuesHolder;

    .line 158
    move-result-object p1

    .line 161
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 162
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;->mColorAnimator:Landroid/animation/ValueAnimator;

    .line 165
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 167
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;->mColorAnimator:Landroid/animation/ValueAnimator;

    .line 170
    new-instance p2, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl$$ExternalSyntheticLambda1;

    .line 172
    invoke-direct {p2, p0, v0}, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;Landroid/widget/ImageView;)V

    .line 174
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 177
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;->mColorAnimator:Landroid/animation/ValueAnimator;

    .line 180
    new-instance p2, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl$EndRunnableAnimatorListener;

    .line 182
    invoke-direct {p2}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 184
    iput-object v2, p2, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl$EndRunnableAnimatorListener;->mRunnable:Ljava/lang/Runnable;

    .line 187
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 189
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;->mColorAnimator:Landroid/animation/ValueAnimator;

    .line 192
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 194
    goto :goto_3

    .line 197
    :cond_6
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 198
    move-result-object p1

    .line 201
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 202
    iput v3, p0, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;->mTint:I

    .line 205
    invoke-virtual {v2}, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl$$ExternalSyntheticLambda0;->run()V

    .line 207
    goto :goto_3

    .line 210
    :cond_7
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 211
    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 215
    iput v3, p0, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;->mTint:I

    .line 218
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;->updateIcon(Landroid/widget/ImageView;Lcom/android/systemui/plugins/qs/QSTile$State;Z)V

    .line 220
    :goto_3
    return-void
    .line 223
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-class v1, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;

    .line 4
    const-string v1, "QSIconViewImpl["

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    const-string v2, "state="

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget v2, p0, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;->mState:I

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    const-string v2, ", tint="

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    iget v2, p0, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;->mTint:I

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;->mLastIcon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 49
    if-eqz v1, :cond_0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    const-string v2, ", lastIcon="

    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;->mLastIcon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 60
    invoke-virtual {p0}, Lcom/android/systemui/plugins/qs/QSTile$Icon;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :cond_0
    const-string p0, "]"

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 84
    return-object p0
    .line 85
.end method

.method public final updateIcon(Landroid/widget/ImageView;Lcom/android/systemui/plugins/qs/QSTile$State;Z)V
    .locals 6

    .line 1
    iget-object v0, p2, Lcom/android/systemui/plugins/qs/QSTile$State;->iconSupplier:Ljava/util/function/Supplier;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p2, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 13
    :goto_0
    const v1, 0x7f0a0621    # @id/qs_icon_tag

    .line 15
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 25
    if-nez v2, :cond_9

    .line 26
    const/4 v2, 0x0

    .line 28
    if-eqz p3, :cond_1

    .line 29
    iget-boolean p3, p0, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;->mAnimationEnabled:Z

    .line 31
    if-eqz p3, :cond_1

    .line 33
    invoke-virtual {p1}, Landroid/widget/ImageView;->isShown()Z

    .line 35
    move-result p3

    .line 38
    if-eqz p3, :cond_1

    .line 39
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 41
    move-result-object p3

    .line 44
    if-eqz p3, :cond_1

    .line 45
    const/4 p3, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move p3, v2

    .line 49
    :goto_1
    iput-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;->mLastIcon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 50
    if-eqz v0, :cond_3

    .line 52
    if-eqz p3, :cond_2

    .line 54
    iget-object v3, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 56
    invoke-virtual {v0, v3}, Lcom/android/systemui/plugins/qs/QSTile$Icon;->getDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 58
    move-result-object v3

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget-object v3, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 63
    invoke-virtual {v0, v3}, Lcom/android/systemui/plugins/qs/QSTile$Icon;->getInvisibleDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 65
    move-result-object v3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v3, 0x0

    .line 70
    :goto_2
    if-eqz v0, :cond_4

    .line 71
    invoke-virtual {v0}, Lcom/android/systemui/plugins/qs/QSTile$Icon;->getPadding()I

    .line 73
    move-result v4

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move v4, v2

    .line 78
    :goto_3
    if-eqz v3, :cond_6

    .line 79
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 81
    move-result-object v5

    .line 84
    if-eqz v5, :cond_5

    .line 85
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 87
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 91
    move-result-object v3

    .line 94
    :cond_5
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 95
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    .line 98
    move-result p0

    .line 101
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 102
    :cond_6
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 105
    move-result-object p0

    .line 108
    instance-of v5, p0, Landroid/graphics/drawable/Animatable2;

    .line 109
    if-eqz v5, :cond_7

    .line 111
    check-cast p0, Landroid/graphics/drawable/Animatable2;

    .line 113
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable2;->clearAnimationCallbacks()V

    .line 115
    :cond_7
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    invoke-virtual {p1, v1, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 121
    invoke-virtual {p1, v2, v4, v2, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 124
    instance-of p0, v3, Landroid/graphics/drawable/Animatable2;

    .line 127
    if-eqz p0, :cond_9

    .line 129
    check-cast v3, Landroid/graphics/drawable/Animatable2;

    .line 131
    invoke-interface {v3}, Landroid/graphics/drawable/Animatable2;->start()V

    .line 133
    if-eqz p3, :cond_8

    .line 136
    iget-boolean p0, p2, Lcom/android/systemui/plugins/qs/QSTile$State;->isTransient:Z

    .line 138
    if-eqz p0, :cond_9

    .line 140
    new-instance p0, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl$1;

    .line 142
    invoke-direct {p0, v3}, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl$1;-><init>(Landroid/graphics/drawable/Animatable2;)V

    .line 144
    invoke-interface {v3, p0}, Landroid/graphics/drawable/Animatable2;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 147
    goto :goto_4

    .line 150
    :cond_8
    invoke-interface {v3}, Landroid/graphics/drawable/Animatable2;->stop()V

    .line 151
    :cond_9
    :goto_4
    return-void
    .line 154
.end method
