.class public abstract Lcom/android/wm/shell/animation/Interpolators;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final ALPHA_IN:Landroid/view/animation/Interpolator;

.field public static final ALPHA_OUT:Landroid/view/animation/Interpolator;

.field public static final DIM_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

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
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/wm/shell/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 9
    .line 10
    const v1, 0x3ecccccd    # 0.4f

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/android/wm/shell/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    .line 20
    .line 21
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 22
    .line 23
    const v4, 0x3f4ccccd    # 0.8f

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v2, v2, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/android/wm/shell/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    .line 30
    .line 31
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2, v3, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_LINEAR_IN:Landroid/view/animation/Interpolator;

    .line 37
    .line 38
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 39
    .line 40
    const v5, 0x3e4ccccd    # 0.2f

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v5, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 47
    .line 48
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 49
    .line 50
    invoke-direct {v0, v2, v2, v5, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/android/wm/shell/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 54
    .line 55
    new-instance v0, Landroid/graphics/Path;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 61
    .line 62
    .line 63
    const v7, 0x3d4ccccd    # 0.05f

    .line 64
    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const v9, 0x3e088872

    .line 68
    .line 69
    .line 70
    const v10, 0x3d75c28f    # 0.06f

    .line 71
    .line 72
    .line 73
    const v11, 0x3e2aaa7e

    .line 74
    .line 75
    .line 76
    const v12, 0x3ecccccd    # 0.4f

    .line 77
    .line 78
    .line 79
    move-object v6, v0

    .line 80
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const v7, 0x3e55553f    # 0.208333f

    .line 84
    .line 85
    .line 86
    const v8, 0x3f51eb85    # 0.82f

    .line 87
    .line 88
    .line 89
    const/high16 v9, 0x3e800000    # 0.25f

    .line 90
    .line 91
    const/high16 v10, 0x3f800000    # 1.0f

    .line 92
    .line 93
    const/high16 v11, 0x3f800000    # 1.0f

    .line 94
    .line 95
    const/high16 v12, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 106
    .line 107
    const v1, 0x3e19999a    # 0.15f

    .line 108
    .line 109
    .line 110
    const v5, 0x3e99999a    # 0.3f

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v5, v2, v4, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lcom/android/wm/shell/animation/Interpolators;->EMPHASIZED_ACCELERATE:Landroid/view/animation/Interpolator;

    .line 117
    .line 118
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 119
    .line 120
    const v1, 0x3d4ccccd    # 0.05f

    .line 121
    .line 122
    .line 123
    const v4, 0x3f333333    # 0.7f

    .line 124
    .line 125
    .line 126
    const v6, 0x3dcccccd    # 0.1f

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v1, v4, v6, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lcom/android/wm/shell/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    .line 133
    .line 134
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 135
    .line 136
    invoke-direct {v0, v5, v2, v6, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 137
    .line 138
    .line 139
    sput-object v0, Lcom/android/wm/shell/animation/Interpolators;->TOUCH_RESPONSE:Landroid/view/animation/Interpolator;

    .line 140
    .line 141
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 142
    .line 143
    const/high16 v1, 0x3f000000    # 0.5f

    .line 144
    .line 145
    invoke-direct {v0, v5, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 146
    .line 147
    .line 148
    sput-object v0, Lcom/android/wm/shell/animation/Interpolators;->PANEL_CLOSE_ACCELERATED:Landroid/view/animation/Interpolator;

    .line 149
    .line 150
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 151
    .line 152
    invoke-direct {v0, v1, v3, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 153
    .line 154
    .line 155
    sput-object v0, Lcom/android/wm/shell/animation/Interpolators;->SLOWDOWN_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 156
    .line 157
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 158
    .line 159
    const v1, 0x3f051eb8    # 0.52f

    .line 160
    .line 161
    .line 162
    const v2, -0x421eb852    # -0.11f

    .line 163
    .line 164
    .line 165
    const v3, 0x3e6b851f    # 0.23f

    .line 166
    .line 167
    .line 168
    const v4, 0x3f5eb852    # 0.87f

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 172
    .line 173
    .line 174
    sput-object v0, Lcom/android/wm/shell/animation/Interpolators;->DIM_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 175
    .line 176
    return-void
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
