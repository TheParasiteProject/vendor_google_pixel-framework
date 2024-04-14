.class public final Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mAlpha:I

.field public mBaseHeight:I

.field public mBaseWidth:I

.field public mChangingConfigurations:I

.field public mChildState:Landroid/graphics/drawable/Drawable$ConstantState;

.field public final mDarkColor:I

.field public mDarkIntensity:F

.field public final mHorizontalFlip:Z

.field public mIsHardwareBitmap:Z

.field public mLastDrawnIcon:Landroid/graphics/Bitmap;

.field public mLastDrawnShadow:Landroid/graphics/Bitmap;

.field public final mLightColor:I

.field public final mOvalBackgroundColor:Landroid/graphics/Color;

.field public mRotateDegrees:F

.field public mShadowColor:I

.field public mShadowOffsetX:I

.field public mShadowOffsetY:I

.field public mShadowSize:I

.field public final mSupportsAnimation:Z

.field public mTranslationX:F

.field public mTranslationY:F


# direct methods
.method public constructor <init>(IIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mLightColor:I

    .line 5
    iput p2, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mDarkColor:I

    .line 7
    iput-boolean p3, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mSupportsAnimation:Z

    .line 9
    const/16 p1, 0xff

    .line 11
    iput p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mAlpha:I

    .line 13
    iput-boolean p4, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mHorizontalFlip:Z

    .line 15
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mOvalBackgroundColor:Landroid/graphics/Color;

    .line 18
    return-void
    .line 20
.end method


# virtual methods
.method public final canApplyTheme()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method

.method public final getChangingConfigurations()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mChangingConfigurations:I

    .line 2
    return p0
    .line 4
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;)V

    .line 5
    return-object v0
    .line 8
.end method
