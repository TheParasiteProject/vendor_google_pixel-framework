.class public abstract Lcom/android/app/animation/InterpolatorsAndroidX;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final ACCELERATE_DECELERATE:Landroidx/core/animation/AccelerateDecelerateInterpolator;

.field public static final ALPHA_IN:Landroidx/core/animation/PathInterpolator;

.field public static final ALPHA_OUT:Landroidx/core/animation/PathInterpolator;

.field public static final DECELERATE_3:Landroidx/core/animation/DecelerateInterpolator;

.field public static final DECELERATE_QUINT:Landroidx/core/animation/DecelerateInterpolator;

.field public static final EMPHASIZED:Landroidx/core/animation/PathInterpolator;

.field public static final EMPHASIZED_ACCELERATE:Landroidx/core/animation/PathInterpolator;

.field public static final EMPHASIZED_DECELERATE:Landroidx/core/animation/PathInterpolator;

.field public static final FAST_OUT_SLOW_IN:Landroidx/core/animation/PathInterpolator;

.field public static final LEGACY:Landroidx/core/animation/PathInterpolator;

.field public static final LEGACY_ACCELERATE:Landroidx/core/animation/PathInterpolator;

.field public static final LEGACY_DECELERATE:Landroidx/core/animation/PathInterpolator;

.field public static final LINEAR:Landroidx/core/animation/LinearInterpolator;

.field public static final LINEAR_OUT_SLOW_IN:Landroidx/core/animation/PathInterpolator;

.field public static final STANDARD:Landroidx/core/animation/PathInterpolator;

.field public static final STANDARD_ACCELERATE:Landroidx/core/animation/PathInterpolator;

.field public static final STANDARD_DECELERATE:Landroidx/core/animation/PathInterpolator;

.field public static final TOUCH_RESPONSE:Landroidx/core/animation/PathInterpolator;

.field public static final ZOOM_OUT:Lcom/android/app/animation/InterpolatorsAndroidX$1;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v7, Landroid/graphics/Path;

    .line 2
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 4
    const/4 v8, 0x0

    .line 7
    invoke-virtual {v7, v8, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    const v5, 0x3e2aaa7e

    .line 11
    const v6, 0x3ecccccd    # 0.4f

    .line 14
    const v1, 0x3d4ccccd    # 0.05f

    .line 17
    const/4 v2, 0x0

    .line 20
    const v3, 0x3e088872

    .line 21
    const v4, 0x3d75c28f    # 0.06f

    .line 24
    move-object v0, v7

    .line 27
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 28
    const/high16 v5, 0x3f800000    # 1.0f

    .line 31
    const/high16 v6, 0x3f800000    # 1.0f

    .line 33
    const v1, 0x3e55553f    # 0.208333f

    .line 35
    const v2, 0x3f51eb85    # 0.82f

    .line 38
    const/high16 v3, 0x3e800000    # 0.25f

    .line 41
    const/high16 v4, 0x3f800000    # 1.0f

    .line 43
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 45
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {v0, v7}, Landroidx/core/animation/PathInterpolator;->initPath(Landroid/graphics/Path;)V

    .line 53
    new-instance v0, Landroid/graphics/Path;

    .line 56
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 58
    invoke-virtual {v0, v8, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 61
    const v14, 0x3e2ab368    # 0.1667f

    .line 64
    const v15, 0x3f28f5c3    # 0.66f

    .line 67
    const v10, 0x3df93dd9    # 0.1217f

    .line 70
    const v11, 0x3d3d3c36    # 0.0462f

    .line 73
    const v12, 0x3e19999a    # 0.15f

    .line 76
    const v13, 0x3eefec57    # 0.4686f

    .line 79
    move-object v9, v0

    .line 82
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const/high16 v14, 0x3f800000    # 1.0f

    .line 86
    const/high16 v15, 0x3f800000    # 1.0f

    .line 88
    const v10, 0x3e3bcd36    # 0.1834f

    .line 90
    const v11, 0x3f6346dc    # 0.8878f

    .line 93
    const v12, 0x3e2ab368    # 0.1667f

    .line 96
    const/high16 v13, 0x3f800000    # 1.0f

    .line 99
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    new-instance v1, Landroidx/core/animation/PathInterpolator;

    .line 104
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 106
    invoke-virtual {v1, v0}, Landroidx/core/animation/PathInterpolator;->initPath(Landroid/graphics/Path;)V

    .line 109
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 112
    const v1, 0x3e99999a    # 0.3f

    .line 114
    const v2, 0x3f4ccccd    # 0.8f

    .line 117
    const v3, 0x3e19999a    # 0.15f

    .line 120
    invoke-direct {v0, v1, v8, v2, v3}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 123
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 126
    const v3, 0x3d4ccccd    # 0.05f

    .line 128
    const v4, 0x3f333333    # 0.7f

    .line 131
    const v5, 0x3dcccccd    # 0.1f

    .line 134
    const/high16 v6, 0x3f800000    # 1.0f

    .line 137
    invoke-direct {v0, v3, v4, v5, v6}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 139
    new-instance v0, Landroid/graphics/Path;

    .line 142
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 144
    invoke-virtual {v0, v8, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 147
    const v12, 0x3e088872

    .line 150
    const v13, 0x3da3d70a    # 0.08f

    .line 153
    const v10, 0x3d4ccccd    # 0.05f

    .line 156
    const/4 v11, 0x0

    .line 159
    const v14, 0x3e2aaa7e

    .line 160
    const v15, 0x3ecccccd    # 0.4f

    .line 163
    move-object v9, v0

    .line 166
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 167
    const/high16 v12, 0x3f000000    # 0.5f

    .line 170
    const/high16 v13, 0x3f800000    # 1.0f

    .line 172
    const v10, 0x3e666666    # 0.225f

    .line 174
    const v11, 0x3f70a3d7    # 0.94f

    .line 177
    const/high16 v14, 0x3f800000    # 1.0f

    .line 180
    const/high16 v15, 0x3f800000    # 1.0f

    .line 182
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 184
    new-instance v3, Landroidx/core/animation/PathInterpolator;

    .line 187
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 189
    invoke-virtual {v3, v0}, Landroidx/core/animation/PathInterpolator;->initPath(Landroid/graphics/Path;)V

    .line 192
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 195
    const v3, 0x3e4ccccd    # 0.2f

    .line 197
    invoke-direct {v0, v3, v8, v8, v6}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 200
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 203
    invoke-direct {v0, v1, v8, v6, v6}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 205
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 208
    invoke-direct {v0, v8, v8, v8, v6}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 210
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 213
    const v7, 0x3ecccccd    # 0.4f

    .line 215
    invoke-direct {v0, v7, v8, v3, v6}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 218
    new-instance v9, Landroidx/core/animation/PathInterpolator;

    .line 221
    invoke-direct {v9, v7, v8, v6, v6}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 223
    new-instance v9, Landroidx/core/animation/PathInterpolator;

    .line 226
    invoke-direct {v9, v8, v8, v3, v6}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 228
    new-instance v10, Landroidx/core/animation/LinearInterpolator;

    .line 231
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 233
    sput-object v10, Lcom/android/app/animation/InterpolatorsAndroidX;->LINEAR:Landroidx/core/animation/LinearInterpolator;

    .line 236
    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->FAST_OUT_SLOW_IN:Landroidx/core/animation/PathInterpolator;

    .line 238
    sput-object v9, Lcom/android/app/animation/InterpolatorsAndroidX;->LINEAR_OUT_SLOW_IN:Landroidx/core/animation/PathInterpolator;

    .line 240
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 242
    const v9, 0x3f19999a    # 0.6f

    .line 244
    invoke-direct {v0, v2, v8, v9, v6}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 247
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 250
    invoke-direct {v0, v2, v8, v6, v6}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 252
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 255
    invoke-direct {v0, v3, v8, v8, v6}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 257
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 260
    invoke-direct {v0, v9, v8, v7, v6}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 262
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 265
    invoke-direct {v0, v8, v8, v3, v6}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 267
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 270
    invoke-direct {v0, v7, v8, v6, v6}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 272
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 275
    invoke-direct {v0, v8, v8, v8, v6}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 277
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 280
    invoke-direct {v0, v7, v8, v6, v6}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 282
    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->ALPHA_IN:Landroidx/core/animation/PathInterpolator;

    .line 285
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 287
    invoke-direct {v0, v8, v8, v2, v6}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 289
    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->ALPHA_OUT:Landroidx/core/animation/PathInterpolator;

    .line 292
    new-instance v0, Landroidx/core/animation/AccelerateInterpolator;

    .line 294
    const/high16 v2, 0x3f000000    # 0.5f

    .line 296
    invoke-direct {v0, v2}, Landroidx/core/animation/AccelerateInterpolator;-><init>(F)V

    .line 298
    new-instance v0, Landroidx/core/animation/AccelerateInterpolator;

    .line 301
    const/high16 v10, 0x3f400000    # 0.75f

    .line 303
    invoke-direct {v0, v10}, Landroidx/core/animation/AccelerateInterpolator;-><init>(F)V

    .line 305
    new-instance v0, Landroidx/core/animation/AccelerateInterpolator;

    .line 308
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 310
    invoke-direct {v0, v10}, Landroidx/core/animation/AccelerateInterpolator;-><init>(F)V

    .line 312
    new-instance v0, Landroidx/core/animation/AccelerateInterpolator;

    .line 315
    const/high16 v10, 0x40000000    # 2.0f

    .line 317
    invoke-direct {v0, v10}, Landroidx/core/animation/AccelerateInterpolator;-><init>(F)V

    .line 319
    new-instance v0, Landroidx/core/animation/DecelerateInterpolator;

    .line 322
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 324
    iput v6, v0, Landroidx/core/animation/DecelerateInterpolator;->mFactor:F

    .line 327
    new-instance v0, Landroidx/core/animation/DecelerateInterpolator;

    .line 329
    const/high16 v10, 0x40200000    # 2.5f

    .line 331
    invoke-direct {v0, v10}, Landroidx/core/animation/DecelerateInterpolator;-><init>(F)V

    .line 333
    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->DECELERATE_QUINT:Landroidx/core/animation/DecelerateInterpolator;

    .line 336
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 338
    invoke-direct {v0, v7, v8, v9, v6}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 340
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 343
    const v9, 0x3fb33333    # 1.4f

    .line 345
    invoke-direct {v0, v7, v8, v3, v9}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 348
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 351
    const v9, 0x3f8ccccd    # 1.1f

    .line 353
    invoke-direct {v0, v7, v8, v3, v9}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 356
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 359
    invoke-direct {v0, v1, v8, v2, v6}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 361
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 364
    invoke-direct {v0, v7, v8, v3, v6}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 366
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 369
    invoke-direct {v0, v1, v8, v5, v6}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 371
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 374
    const v1, 0x3f666666    # 0.9f

    .line 376
    invoke-direct {v0, v1, v8, v4, v6}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 379
    return-void
    .line 382
.end method
