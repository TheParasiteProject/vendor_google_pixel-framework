.class public Lcom/android/systemui/navigationbar/buttons/ContextualButton;
.super Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


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
    iput-object p1, p0, Lcom/android/systemui/navigationbar/buttons/ContextualButton;->mLightContext:Landroid/content/Context;

    .line 5
    iput p3, p0, Lcom/android/systemui/navigationbar/buttons/ContextualButton;->mIconResId:I

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public getNewDrawable(II)Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/ContextualButton;->mLightContext:Landroid/content/Context;

    .line 2
    iget p0, p0, Lcom/android/systemui/navigationbar/buttons/ContextualButton;->mIconResId:I

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, p2, p0, v1}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->create(Landroid/content/Context;IIIZ)Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method public final hide()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/ContextualButton;->mGroup:Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x4

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/buttons/ContextualButton;->setVisibility(I)V

    .line 8
    return v1

    .line 11
    :cond_0
    iget p0, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mId:I

    .line 12
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;->setButtonVisibility(IZ)I

    .line 14
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    const/4 v1, 0x1

    .line 20
    :cond_1
    return v1
    .line 21
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mImageDrawable:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    .line 5
    if-eqz p1, :cond_1

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v1, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 11
    iget-boolean v1, v1, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mSupportsAnimation:Z

    .line 13
    if-eqz v1, :cond_1

    .line 15
    iget-object v1, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mAnimatedDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->clearAnimationCallbacks()V

    .line 21
    :cond_0
    iget-object v0, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mAnimatedDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->reset()V

    .line 28
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/ContextualButton;->mListener:Lcom/android/systemui/navigationbar/buttons/RotationContextButton$$ExternalSyntheticLambda0;

    .line 31
    if-eqz p0, :cond_4

    .line 33
    if-nez p1, :cond_2

    .line 35
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
    if-eqz p0, :cond_4

    .line 42
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView$2;->this$0:Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 44
    if-eqz p1, :cond_3

    .line 46
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 48
    if-eqz p1, :cond_3

    .line 50
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/AutoHideController;->touchAutoHide()V

    .line 52
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->notifyActiveTouchRegions()V

    .line 55
    :cond_4
    return-void
    .line 58
.end method

.method public final show()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/ContextualButton;->mGroup:Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lcom/android/systemui/navigationbar/buttons/ContextualButton;->setVisibility(I)V

    .line 8
    return v2

    .line 11
    :cond_0
    iget p0, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mId:I

    .line 12
    invoke-virtual {v0, p0, v2}, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;->setButtonVisibility(IZ)I

    .line 14
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    move v1, v2

    .line 20
    :cond_1
    return v1
    .line 21
.end method

.method public final updateIcon(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/navigationbar/buttons/ContextualButton;->mIconResId:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mImageDrawable:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/navigationbar/buttons/ContextualButton;->getNewDrawable(II)Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    .line 9
    move-result-object p1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    iget-object p2, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 15
    iget p2, p2, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mDarkIntensity:F

    .line 17
    invoke-virtual {p1, p2}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->setDarkIntensity(F)V

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setImageDrawable(Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;)V

    .line 22
    return-void
    .line 25
.end method
