.class public abstract Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final ICON_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final MASK_RADIUS_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final SHIFT_UP_INTERPOLATOR:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    const v1, 0x3e19999a    # 0.15f

    .line 4
    const/4 v2, 0x0

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    invoke-direct {v0, v1, v2, v3, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 10
    sput-object v0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils;->ICON_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 13
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 15
    const v1, 0x3ecccccd    # 0.4f

    .line 17
    invoke-direct {v0, v2, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 20
    sput-object v0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils;->MASK_RADIUS_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 23
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 25
    invoke-direct {v0, v2, v2, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 27
    sput-object v0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils;->SHIFT_UP_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 30
    return-void
    .line 32
.end method

.method public static getProgress(FIJJ)F
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    mul-float/2addr p0, p1

    .line 3
    long-to-float p1, p2

    .line 4
    sub-float/2addr p0, p1

    .line 5
    long-to-float p1, p4

    .line 6
    div-float/2addr p0, p1

    .line 7
    const/4 p1, 0x0

    .line 8
    const/high16 p2, 0x3f800000    # 1.0f

    .line 9
    invoke-static {p0, p1, p2}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 11
    move-result p0

    .line 14
    return p0
    .line 15
.end method
