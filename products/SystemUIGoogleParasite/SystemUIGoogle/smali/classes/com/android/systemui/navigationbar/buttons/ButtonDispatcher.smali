.class public Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

.field public mAlpha:Ljava/lang/Float;

.field public final mAlphaListener:Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher$$ExternalSyntheticLambda0;

.field public mClickListener:Landroid/view/View$OnClickListener;

.field public mCurrentView:Landroid/view/View;

.field public mDarkIntensity:Ljava/lang/Float;

.field public mFadeAnimator:Landroid/animation/ValueAnimator;

.field public final mFadeListener:Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher$1;

.field public final mId:I

.field public mImageDrawable:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

.field public mLongClickListener:Landroid/view/View$OnLongClickListener;

.field public mLongClickable:Ljava/lang/Boolean;

.field public mOnHoverListener:Landroid/view/View$OnHoverListener;

.field public mTouchListener:Landroid/view/View$OnTouchListener;

.field public mVertical:Z

.field public final mViews:Ljava/util/ArrayList;

.field public mVisibility:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mViews:Ljava/util/ArrayList;

    .line 10
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mVisibility:Ljava/lang/Integer;

    .line 17
    new-instance v0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher$$ExternalSyntheticLambda0;

    .line 19
    new-instance v0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher$1;

    .line 21
    invoke-direct {v0, p0}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher$1;-><init>(Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;)V

    .line 23
    iput p1, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mId:I

    .line 26
    return-void
    .line 28
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mViews:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mClickListener:Landroid/view/View$OnClickListener;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mTouchListener:Landroid/view/View$OnTouchListener;

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mOnHoverListener:Landroid/view/View$OnHoverListener;

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 24
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mLongClickable:Ljava/lang/Boolean;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mAlpha:Ljava/lang/Float;

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 42
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mVisibility:Ljava/lang/Integer;

    .line 49
    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 60
    if-eqz v0, :cond_3

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 64
    :cond_3
    instance-of v0, p1, Lcom/android/systemui/navigationbar/buttons/ButtonInterface;

    .line 67
    if-eqz v0, :cond_6

    .line 69
    check-cast p1, Lcom/android/systemui/navigationbar/buttons/ButtonInterface;

    .line 71
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mDarkIntensity:Ljava/lang/Float;

    .line 73
    if-eqz v0, :cond_4

    .line 75
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 77
    move-result v0

    .line 80
    invoke-interface {p1, v0}, Lcom/android/systemui/navigationbar/buttons/ButtonInterface;->setDarkIntensity(F)V

    .line 81
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mImageDrawable:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    .line 84
    if-eqz v0, :cond_5

    .line 86
    invoke-interface {p1, v0}, Lcom/android/systemui/navigationbar/buttons/ButtonInterface;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    :cond_5
    iget-boolean p0, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mVertical:Z

    .line 91
    invoke-interface {p1, p0}, Lcom/android/systemui/navigationbar/buttons/ButtonInterface;->setVertical(Z)V

    .line 93
    :cond_6
    return-void
    .line 96
.end method

.method public final getAlpha()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mAlpha:Ljava/lang/Float;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 6
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 11
    :goto_0
    return p0
    .line 13
.end method

.method public final getCurrentView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mCurrentView:Landroid/view/View;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getVisibility()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mVisibility:Ljava/lang/Integer;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
    .line 12
.end method

.method public final isVisible()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->getVisibility()I

    .line 2
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
    .line 11
.end method

.method public final setAlpha(FZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->getAlpha()F

    .line 2
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mFadeAnimator:Landroid/animation/ValueAnimator;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-nez p2, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->getAlpha()F

    .line 15
    move-result p2

    .line 18
    const/high16 v0, 0x437f0000    # 255.0f

    .line 19
    mul-float/2addr p2, v0

    .line 21
    float-to-int p2, p2

    .line 22
    mul-float/2addr p1, v0

    .line 23
    float-to-int p1, p1

    .line 24
    if-eq p2, p1, :cond_2

    .line 25
    int-to-float p1, p1

    .line 27
    div-float/2addr p1, v0

    .line 28
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mAlpha:Ljava/lang/Float;

    .line 33
    iget-object p1, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mViews:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result p2

    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_1
    if-ge v0, p2, :cond_2

    .line 42
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 47
    check-cast v1, Landroid/view/View;

    .line 48
    iget-object v2, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mAlpha:Ljava/lang/Float;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 52
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 59
    goto :goto_1

    .line 61
    :cond_2
    return-void
    .line 62
.end method

.method public final setDarkIntensity(F)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mDarkIntensity:Ljava/lang/Float;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mViews:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 20
    instance-of v2, v2, Lcom/android/systemui/navigationbar/buttons/ButtonInterface;

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 28
    check-cast v2, Lcom/android/systemui/navigationbar/buttons/ButtonInterface;

    .line 29
    invoke-interface {v2, p1}, Lcom/android/systemui/navigationbar/buttons/ButtonInterface;->setDarkIntensity(F)V

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 36
    :cond_1
    return-void
    .line 37
.end method

.method public final setImageDrawable(Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mImageDrawable:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    .line 2
    iget-object p1, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mViews:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 16
    instance-of v2, v2, Lcom/android/systemui/navigationbar/buttons/ButtonInterface;

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 24
    check-cast v2, Lcom/android/systemui/navigationbar/buttons/ButtonInterface;

    .line 25
    iget-object v3, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mImageDrawable:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    .line 27
    invoke-interface {v2, v3}, Lcom/android/systemui/navigationbar/buttons/ButtonInterface;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mImageDrawable:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    .line 35
    if-eqz p1, :cond_2

    .line 37
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mCurrentView:Landroid/view/View;

    .line 39
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 41
    :cond_2
    return-void
    .line 44
.end method

.method public final setLongClickable(Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mLongClickable:Ljava/lang/Boolean;

    .line 6
    iget-object p1, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mViews:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 20
    check-cast v2, Landroid/view/View;

    .line 21
    iget-object v3, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mLongClickable:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v3

    .line 28
    invoke-virtual {v2, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mClickListener:Landroid/view/View$OnClickListener;

    .line 2
    iget-object p1, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mViews:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 16
    check-cast v2, Landroid/view/View;

    .line 17
    iget-object v3, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mClickListener:Landroid/view/View$OnClickListener;

    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final setOnHoverListener(Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda3;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mOnHoverListener:Landroid/view/View$OnHoverListener;

    .line 2
    iget-object p1, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mViews:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 16
    check-cast v2, Landroid/view/View;

    .line 17
    iget-object v3, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mOnHoverListener:Landroid/view/View$OnHoverListener;

    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final setOnLongClickListener(Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda2;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 2
    iget-object p1, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mViews:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 16
    check-cast v2, Landroid/view/View;

    .line 17
    iget-object v3, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public setVisibility(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mVisibility:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mFadeAnimator:Landroid/animation/ValueAnimator;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mVisibility:Ljava/lang/Integer;

    .line 22
    iget-object p1, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mViews:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_2

    .line 31
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 36
    check-cast v2, Landroid/view/View;

    .line 37
    iget-object v3, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mVisibility:Ljava/lang/Integer;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v3

    .line 44
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    return-void
    .line 51
.end method
