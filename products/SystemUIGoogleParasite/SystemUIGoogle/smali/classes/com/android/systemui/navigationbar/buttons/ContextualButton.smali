.class public Lcom/android/systemui/navigationbar/buttons/ContextualButton;
.super Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mGroup:Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;

.field public final mIconResId:I

.field public final mLightContext:Landroid/content/Context;

.field public mListener:Lcom/android/systemui/navigationbar/buttons/RotationContextButton$$ExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/navigationbar/buttons/ContextualButton;->mLightContext:Landroid/content/Context;

    .line 5
    .line 6
    iput p3, p0, Lcom/android/systemui/navigationbar/buttons/ContextualButton;->mIconResId:I

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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
.end method


# virtual methods
.method public getNewDrawable(II)Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/navigationbar/buttons/ContextualButton;->mIconResId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/ContextualButton;->mLightContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p0, p1, p2, v0, v1}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->create(Landroid/content/Context;IIIZ)Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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

.method public final hide()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/ContextualButton;->mGroup:Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/buttons/ContextualButton;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget p0, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mId:I

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;->setButtonVisibility(IZ)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    return v1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mImageDrawable:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 11
    .line 12
    iget-boolean v1, v1, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mSupportsAnimation:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mAnimatedDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->clearAnimationCallbacks()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mAnimatedDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->reset()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/ContextualButton;->mListener:Lcom/android/systemui/navigationbar/buttons/RotationContextButton$$ExternalSyntheticLambda0;

    .line 31
    .line 32
    if-eqz p0, :cond_4

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/RotationContextButton$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/navigationbar/NavigationBarView$2;

    .line 40
    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView$2;->this$0:Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/AutoHideController;->touchAutoHide()V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->notifyActiveTouchRegions()V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final show()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/ContextualButton;->mGroup:Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/android/systemui/navigationbar/buttons/ContextualButton;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget p0, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mId:I

    .line 12
    .line 13
    invoke-virtual {v0, p0, v2}, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;->setButtonVisibility(IZ)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_1
    return v1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final updateIcon(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/navigationbar/buttons/ContextualButton;->mIconResId:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mImageDrawable:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/navigationbar/buttons/ContextualButton;->getNewDrawable(II)Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p2, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 15
    .line 16
    iget p2, p2, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mDarkIntensity:F

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->setDarkIntensity(F)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setImageDrawable(Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;)V

    .line 22
    .line 23
    .line 24
    return-void
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
