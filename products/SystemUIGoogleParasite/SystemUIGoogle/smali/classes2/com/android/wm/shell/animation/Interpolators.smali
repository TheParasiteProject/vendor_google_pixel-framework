.class public abstract Lcom/android/wm/shell/animation/Interpolators;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final ALPHA_IN:Landroid/view/animation/Interpolator;

.field public static final ALPHA_OUT:Landroid/view/animation/Interpolator;

.field public static final DIM_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field public static final EMPHASIZED:Landroid/view/animation/Interpolator;

.field public static final EMPHASIZED_ACCELERATE:Landroid/view/animation/Interpolator;

.field public static final EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

.field public static final FAST_OUT_LINEAR_IN:Landroid/view/animation/Interpolator;

.field public static final FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

.field public static final LINEAR:Landroid/view/animation/Interpolator;

.field public static final LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

.field public static final PANEL_CLOSE_ACCELERATED:Landroid/view/animation/Interpolator;

.field public static final SLOWDOWN_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field public static final TOUCH_RESPONSE:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    sput-object v0, Lcom/android/wm/shell/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 7
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 9
    const v1, 0x3ecccccd    # 0.4f

    .line 11
    const/4 v2, 0x0

    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    invoke-direct {v0, v1, v2, v3, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 17
    sput-object v0, Lcom/android/wm/shell/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    .line 20
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 22
    const v4, 0x3f4ccccd    # 0.8f

    .line 24
    invoke-direct {v0, v2, v2, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 27
    sput-object v0, Lcom/android/wm/shell/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    .line 30
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 32
    invoke-direct {v0, v1, v2, v3, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 34
    sput-object v0, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_LINEAR_IN:Landroid/view/animation/Interpolator;

    .line 37
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 39
    const v5, 0x3e4ccccd    # 0.2f

    .line 41
    invoke-direct {v0, v1, v2, v5, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 44
    sput-object v0, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 47
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 49
    invoke-direct {v0, v2, v2, v5, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 51
    sput-object v0, Lcom/android/wm/shell/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 54
    new-instance v0, Landroid/graphics/Path;

    .line 56
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 58
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 61
    const v9, 0x3e088872

    .line 64
    const v10, 0x3d75c28f    # 0.06f

    .line 67
    const v7, 0x3d4ccccd    # 0.05f

    .line 70
    const/4 v8, 0x0

    .line 73
    const v11, 0x3e2aaa7e

    .line 74
    const v12, 0x3ecccccd    # 0.4f

    .line 77
    move-object v6, v0

    .line 80
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const/high16 v9, 0x3e800000    # 0.25f

    .line 84
    const/high16 v10, 0x3f800000    # 1.0f

    .line 86
    const v7, 0x3e55553f    # 0.208333f

    .line 88
    const v8, 0x3f51eb85    # 0.82f

    .line 91
    const/high16 v11, 0x3f800000    # 1.0f

    .line 94
    const/high16 v12, 0x3f800000    # 1.0f

    .line 96
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 101
    invoke-direct {v1, v0}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    .line 103
    sput-object v1, Lcom/android/wm/shell/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 106
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 108
    const v1, 0x3e19999a    # 0.15f

    .line 110
    const v5, 0x3e99999a    # 0.3f

    .line 113
    invoke-direct {v0, v5, v2, v4, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 116
    sput-object v0, Lcom/android/wm/shell/animation/Interpolators;->EMPHASIZED_ACCELERATE:Landroid/view/animation/Interpolator;

    .line 119
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 121
    const v1, 0x3d4ccccd    # 0.05f

    .line 123
    const v4, 0x3f333333    # 0.7f

    .line 126
    const v6, 0x3dcccccd    # 0.1f

    .line 129
    invoke-direct {v0, v1, v4, v6, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 132
    sput-object v0, Lcom/android/wm/shell/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    .line 135
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 137
    invoke-direct {v0, v5, v2, v6, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 139
    sput-object v0, Lcom/android/wm/shell/animation/Interpolators;->TOUCH_RESPONSE:Landroid/view/animation/Interpolator;

    .line 142
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 144
    const/high16 v1, 0x3f000000    # 0.5f

    .line 146
    invoke-direct {v0, v5, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 148
    sput-object v0, Lcom/android/wm/shell/animation/Interpolators;->PANEL_CLOSE_ACCELERATED:Landroid/view/animation/Interpolator;

    .line 151
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 153
    invoke-direct {v0, v1, v3, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 155
    sput-object v0, Lcom/android/wm/shell/animation/Interpolators;->SLOWDOWN_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 158
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 160
    const v1, 0x3f051eb8    # 0.52f

    .line 162
    const v2, -0x421eb852    # -0.11f

    .line 165
    const v3, 0x3e6b851f    # 0.23f

    .line 168
    const v4, 0x3f5eb852    # 0.87f

    .line 171
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 174
    sput-object v0, Lcom/android/wm/shell/animation/Interpolators;->DIM_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 177
    return-void
    .line 179
.end method
