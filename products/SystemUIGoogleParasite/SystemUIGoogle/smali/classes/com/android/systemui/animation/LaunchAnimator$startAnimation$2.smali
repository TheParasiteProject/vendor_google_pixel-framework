.class public final Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $cancelled:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic $controller:Lcom/android/systemui/animation/LaunchAnimator$Controller;

.field public final synthetic $drawHole:Z

.field public final synthetic $endBottom:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $endBottomCornerRadius:F

.field public final synthetic $endCenterX:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic $endLeft:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $endRight:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $endState:Lcom/android/systemui/animation/LaunchAnimator$State;

.field public final synthetic $endTop:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $endTopCornerRadius:F

.field public final synthetic $endWidth:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $fadeOutWindowBackgroundLayer:Z

.field public final synthetic $launchContainer:Landroid/view/ViewGroup;

.field public final synthetic $launchContainerOverlay:Landroid/view/ViewGroupOverlay;

.field public final synthetic $moveBackgroundLayerWhenAppIsVisible:Z

.field public final synthetic $movedBackgroundLayer:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic $openingWindowSyncView:Landroid/view/View;

.field public final synthetic $openingWindowSyncViewOverlay:Landroid/view/ViewOverlay;

.field public final synthetic $startBottom:I

.field public final synthetic $startBottomCornerRadius:F

.field public final synthetic $startCenterX:F

.field public final synthetic $startTop:I

.field public final synthetic $startTopCornerRadius:F

.field public final synthetic $startWidth:I

.field public final synthetic $state:Lcom/android/systemui/animation/LaunchAnimator$State;

.field public final synthetic $windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

.field public final synthetic this$0:Lcom/android/systemui/animation/LaunchAnimator;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/systemui/animation/LaunchAnimator;FLkotlin/jvm/internal/Ref$FloatRef;ILkotlin/jvm/internal/Ref$IntRef;Lcom/android/systemui/animation/LaunchAnimator$State;ILkotlin/jvm/internal/Ref$IntRef;ILkotlin/jvm/internal/Ref$IntRef;FFFFZLkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/ViewGroupOverlay;Landroid/graphics/drawable/GradientDrawable;Landroid/view/ViewOverlay;Landroid/view/ViewGroup;Landroid/view/View;Lcom/android/systemui/animation/LaunchAnimator$Controller;ZZLcom/android/systemui/animation/LaunchAnimator$State;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 2

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$cancelled:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object v1, p2

    iput-object v1, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->this$0:Lcom/android/systemui/animation/LaunchAnimator;

    move v1, p3

    iput v1, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$startCenterX:F

    move-object v1, p4

    iput-object v1, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$endCenterX:Lkotlin/jvm/internal/Ref$FloatRef;

    move v1, p5

    iput v1, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$startWidth:I

    move-object v1, p6

    iput-object v1, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$endWidth:Lkotlin/jvm/internal/Ref$IntRef;

    move-object v1, p7

    iput-object v1, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$state:Lcom/android/systemui/animation/LaunchAnimator$State;

    move v1, p8

    iput v1, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$startTop:I

    move-object v1, p9

    iput-object v1, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$endTop:Lkotlin/jvm/internal/Ref$IntRef;

    move v1, p10

    iput v1, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$startBottom:I

    move-object v1, p11

    iput-object v1, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$endBottom:Lkotlin/jvm/internal/Ref$IntRef;

    move v1, p12

    iput v1, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$startTopCornerRadius:F

    move v1, p13

    iput v1, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$endTopCornerRadius:F

    move/from16 v1, p14

    iput v1, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$startBottomCornerRadius:F

    move/from16 v1, p15

    iput v1, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$endBottomCornerRadius:F

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$moveBackgroundLayerWhenAppIsVisible:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$movedBackgroundLayer:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$launchContainerOverlay:Landroid/view/ViewGroupOverlay;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$openingWindowSyncViewOverlay:Landroid/view/ViewOverlay;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$launchContainer:Landroid/view/ViewGroup;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$openingWindowSyncView:Landroid/view/View;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$controller:Lcom/android/systemui/animation/LaunchAnimator$Controller;

    move/from16 v1, p24

    iput-boolean v1, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$fadeOutWindowBackgroundLayer:Z

    move/from16 v1, p25

    iput-boolean v1, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$drawHole:Z

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$endState:Lcom/android/systemui/animation/LaunchAnimator$State;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$endLeft:Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$endRight:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$cancelled:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$endTop:Lkotlin/jvm/internal/Ref$IntRef;

    .line 11
    iget-object v2, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$endState:Lcom/android/systemui/animation/LaunchAnimator$State;

    .line 13
    iget-object v3, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$endBottom:Lkotlin/jvm/internal/Ref$IntRef;

    .line 15
    iget-object v4, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$endLeft:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17
    iget-object v5, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$endRight:Lkotlin/jvm/internal/Ref$IntRef;

    .line 19
    iget-object v6, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$endCenterX:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 21
    iget-object v7, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$endWidth:Lkotlin/jvm/internal/Ref$IntRef;

    .line 23
    iget v8, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 25
    iget v9, v2, Lcom/android/systemui/animation/LaunchAnimator$State;->top:I

    .line 27
    const/high16 v10, 0x40000000    # 2.0f

    .line 29
    if-ne v8, v9, :cond_1

    .line 31
    iget v8, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33
    iget v11, v2, Lcom/android/systemui/animation/LaunchAnimator$State;->bottom:I

    .line 35
    if-ne v8, v11, :cond_1

    .line 37
    iget v8, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 39
    iget v11, v2, Lcom/android/systemui/animation/LaunchAnimator$State;->left:I

    .line 41
    if-ne v8, v11, :cond_1

    .line 43
    iget v8, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 45
    iget v11, v2, Lcom/android/systemui/animation/LaunchAnimator$State;->right:I

    .line 47
    if-eq v8, v11, :cond_2

    .line 49
    :cond_1
    iput v9, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 51
    iget v1, v2, Lcom/android/systemui/animation/LaunchAnimator$State;->bottom:I

    .line 53
    iput v1, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 55
    iget v1, v2, Lcom/android/systemui/animation/LaunchAnimator$State;->left:I

    .line 57
    iput v1, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 59
    iget v1, v2, Lcom/android/systemui/animation/LaunchAnimator$State;->right:I

    .line 61
    iput v1, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 63
    iget v2, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 65
    add-int v3, v2, v1

    .line 67
    int-to-float v3, v3

    .line 69
    div-float/2addr v3, v10

    .line 70
    iput v3, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 71
    sub-int/2addr v1, v2

    .line 73
    iput v1, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 74
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 76
    move-result v1

    .line 79
    iget-object v2, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->this$0:Lcom/android/systemui/animation/LaunchAnimator;

    .line 80
    iget-object v2, v2, Lcom/android/systemui/animation/LaunchAnimator;->interpolators:Lcom/android/systemui/animation/LaunchAnimator$Interpolators;

    .line 82
    iget-object v2, v2, Lcom/android/systemui/animation/LaunchAnimator$Interpolators;->positionInterpolator:Landroid/view/animation/Interpolator;

    .line 84
    invoke-interface {v2, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 86
    move-result v2

    .line 89
    iget-object v3, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->this$0:Lcom/android/systemui/animation/LaunchAnimator;

    .line 90
    iget-object v3, v3, Lcom/android/systemui/animation/LaunchAnimator;->interpolators:Lcom/android/systemui/animation/LaunchAnimator$Interpolators;

    .line 92
    iget-object v3, v3, Lcom/android/systemui/animation/LaunchAnimator$Interpolators;->positionXInterpolator:Landroid/view/animation/Interpolator;

    .line 94
    invoke-interface {v3, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 96
    move-result v3

    .line 99
    iget v4, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$startCenterX:F

    .line 100
    iget-object v5, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$endCenterX:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 102
    iget v5, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 104
    invoke-static {v4, v5, v3}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 106
    move-result v3

    .line 109
    iget v4, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$startWidth:I

    .line 110
    iget-object v5, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$endWidth:Lkotlin/jvm/internal/Ref$IntRef;

    .line 112
    iget v5, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 114
    invoke-static {v4, v5, v2}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 116
    move-result v4

    .line 119
    div-float/2addr v4, v10

    .line 120
    iget-object v5, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$state:Lcom/android/systemui/animation/LaunchAnimator$State;

    .line 121
    iget v6, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$startTop:I

    .line 123
    iget-object v7, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$endTop:Lkotlin/jvm/internal/Ref$IntRef;

    .line 125
    iget v7, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 127
    invoke-static {v6, v7, v2}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 129
    move-result v6

    .line 132
    invoke-static {v6}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    .line 133
    move-result v6

    .line 136
    iput v6, v5, Lcom/android/systemui/animation/LaunchAnimator$State;->top:I

    .line 137
    iget-object v5, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$state:Lcom/android/systemui/animation/LaunchAnimator$State;

    .line 139
    iget v6, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$startBottom:I

    .line 141
    iget-object v7, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$endBottom:Lkotlin/jvm/internal/Ref$IntRef;

    .line 143
    iget v7, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 145
    invoke-static {v6, v7, v2}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 147
    move-result v6

    .line 150
    invoke-static {v6}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    .line 151
    move-result v6

    .line 154
    iput v6, v5, Lcom/android/systemui/animation/LaunchAnimator$State;->bottom:I

    .line 155
    iget-object v5, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$state:Lcom/android/systemui/animation/LaunchAnimator$State;

    .line 157
    sub-float v6, v3, v4

    .line 159
    invoke-static {v6}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    .line 161
    move-result v6

    .line 164
    iput v6, v5, Lcom/android/systemui/animation/LaunchAnimator$State;->left:I

    .line 165
    iget-object v5, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$state:Lcom/android/systemui/animation/LaunchAnimator$State;

    .line 167
    add-float/2addr v3, v4

    .line 169
    invoke-static {v3}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    .line 170
    move-result v3

    .line 173
    iput v3, v5, Lcom/android/systemui/animation/LaunchAnimator$State;->right:I

    .line 174
    iget-object v3, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$state:Lcom/android/systemui/animation/LaunchAnimator$State;

    .line 176
    iget v4, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$startTopCornerRadius:F

    .line 178
    iget v5, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$endTopCornerRadius:F

    .line 180
    invoke-static {v4, v5, v2}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 182
    move-result v4

    .line 185
    iput v4, v3, Lcom/android/systemui/animation/LaunchAnimator$State;->topCornerRadius:F

    .line 186
    iget-object v3, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$state:Lcom/android/systemui/animation/LaunchAnimator$State;

    .line 188
    iget v4, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$startBottomCornerRadius:F

    .line 190
    iget v5, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$endBottomCornerRadius:F

    .line 192
    invoke-static {v4, v5, v2}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 194
    move-result v4

    .line 197
    iput v4, v3, Lcom/android/systemui/animation/LaunchAnimator$State;->bottomCornerRadius:F

    .line 198
    iget-object v3, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$state:Lcom/android/systemui/animation/LaunchAnimator$State;

    .line 200
    sget-object v4, Lcom/android/systemui/animation/LaunchAnimator;->SRC_MODE:Landroid/graphics/PorterDuffXfermode;

    .line 202
    iget-object v4, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->this$0:Lcom/android/systemui/animation/LaunchAnimator;

    .line 204
    iget-object v11, v4, Lcom/android/systemui/animation/LaunchAnimator;->timings:Lcom/android/systemui/animation/LaunchAnimator$Timings;

    .line 206
    iget-wide v13, v11, Lcom/android/systemui/animation/LaunchAnimator$Timings;->contentBeforeFadeOutDelay:J

    .line 208
    iget-wide v4, v11, Lcom/android/systemui/animation/LaunchAnimator$Timings;->contentBeforeFadeOutDuration:J

    .line 210
    move v12, v1

    .line 212
    move-wide v15, v4

    .line 213
    invoke-static/range {v11 .. v16}, Lcom/android/systemui/animation/LaunchAnimator$Companion;->getProgress(Lcom/android/systemui/animation/LaunchAnimator$Timings;FJJ)F

    .line 214
    move-result v4

    .line 217
    const/high16 v5, 0x3f800000    # 1.0f

    .line 218
    cmpg-float v4, v4, v5

    .line 220
    const/4 v6, 0x0

    .line 222
    const/4 v7, 0x1

    .line 223
    if-gez v4, :cond_3

    .line 224
    move v4, v7

    .line 226
    goto :goto_0

    .line 227
    :cond_3
    move v4, v6

    .line 228
    :goto_0
    iput-boolean v4, v3, Lcom/android/systemui/animation/LaunchAnimator$State;->visible:Z

    .line 229
    iget-boolean v3, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$moveBackgroundLayerWhenAppIsVisible:Z

    .line 231
    if-eqz v3, :cond_4

    .line 233
    iget-object v3, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$state:Lcom/android/systemui/animation/LaunchAnimator$State;

    .line 235
    iget-boolean v3, v3, Lcom/android/systemui/animation/LaunchAnimator$State;->visible:Z

    .line 237
    if-nez v3, :cond_4

    .line 239
    iget-object v3, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$movedBackgroundLayer:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 241
    iget-boolean v4, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 243
    if-nez v4, :cond_4

    .line 245
    iput-boolean v7, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 247
    iget-object v3, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$launchContainerOverlay:Landroid/view/ViewGroupOverlay;

    .line 249
    iget-object v4, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

    .line 251
    invoke-virtual {v3, v4}, Landroid/view/ViewGroupOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 253
    iget-object v3, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$openingWindowSyncViewOverlay:Landroid/view/ViewOverlay;

    .line 256
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 258
    iget-object v4, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

    .line 261
    invoke-virtual {v3, v4}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 263
    iget-object v3, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$launchContainer:Landroid/view/ViewGroup;

    .line 266
    iget-object v4, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$openingWindowSyncView:Landroid/view/View;

    .line 268
    sget-object v8, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2$1;->INSTANCE:Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2$1;

    .line 270
    invoke-static {v3, v4, v8}, Lcom/android/systemui/animation/ViewRootSync;->synchronizeNextDraw(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 272
    :cond_4
    iget-object v3, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$movedBackgroundLayer:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 275
    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 277
    if-eqz v3, :cond_5

    .line 279
    iget-object v3, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$openingWindowSyncView:Landroid/view/View;

    .line 281
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 283
    goto :goto_1

    .line 286
    :cond_5
    iget-object v3, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$controller:Lcom/android/systemui/animation/LaunchAnimator$Controller;

    .line 287
    invoke-interface {v3}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->getLaunchContainer()Landroid/view/ViewGroup;

    .line 289
    move-result-object v3

    .line 292
    :goto_1
    iget-object v4, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->this$0:Lcom/android/systemui/animation/LaunchAnimator;

    .line 293
    iget-object v8, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

    .line 295
    iget-object v9, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$state:Lcom/android/systemui/animation/LaunchAnimator$State;

    .line 297
    iget-boolean v10, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$fadeOutWindowBackgroundLayer:Z

    .line 299
    iget-boolean v15, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$drawHole:Z

    .line 301
    iget-object v11, v4, Lcom/android/systemui/animation/LaunchAnimator;->launchContainerLocation:[I

    .line 303
    invoke-virtual {v3, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 305
    iget v3, v9, Lcom/android/systemui/animation/LaunchAnimator$State;->left:I

    .line 308
    aget v12, v11, v6

    .line 310
    sub-int/2addr v3, v12

    .line 312
    iget v13, v9, Lcom/android/systemui/animation/LaunchAnimator$State;->top:I

    .line 313
    aget v11, v11, v7

    .line 315
    sub-int/2addr v13, v11

    .line 317
    iget v14, v9, Lcom/android/systemui/animation/LaunchAnimator$State;->right:I

    .line 318
    sub-int/2addr v14, v12

    .line 320
    iget v12, v9, Lcom/android/systemui/animation/LaunchAnimator$State;->bottom:I

    .line 321
    sub-int/2addr v12, v11

    .line 323
    invoke-virtual {v8, v3, v13, v14, v12}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 324
    iget v3, v9, Lcom/android/systemui/animation/LaunchAnimator$State;->topCornerRadius:F

    .line 327
    iget-object v11, v4, Lcom/android/systemui/animation/LaunchAnimator;->cornerRadii:[F

    .line 329
    aput v3, v11, v6

    .line 331
    aput v3, v11, v7

    .line 333
    const/4 v6, 0x2

    .line 335
    aput v3, v11, v6

    .line 336
    const/4 v6, 0x3

    .line 338
    aput v3, v11, v6

    .line 339
    iget v3, v9, Lcom/android/systemui/animation/LaunchAnimator$State;->bottomCornerRadius:F

    .line 341
    const/4 v6, 0x4

    .line 343
    aput v3, v11, v6

    .line 344
    const/4 v6, 0x5

    .line 346
    aput v3, v11, v6

    .line 347
    const/4 v6, 0x6

    .line 349
    aput v3, v11, v6

    .line 350
    const/4 v6, 0x7

    .line 352
    aput v3, v11, v6

    .line 353
    invoke-virtual {v8, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 355
    iget-object v3, v4, Lcom/android/systemui/animation/LaunchAnimator;->timings:Lcom/android/systemui/animation/LaunchAnimator$Timings;

    .line 358
    iget-wide v13, v3, Lcom/android/systemui/animation/LaunchAnimator$Timings;->contentBeforeFadeOutDelay:J

    .line 360
    iget-wide v11, v3, Lcom/android/systemui/animation/LaunchAnimator$Timings;->contentBeforeFadeOutDuration:J

    .line 362
    move-wide/from16 v16, v11

    .line 364
    move-object v11, v3

    .line 366
    move v12, v1

    .line 367
    move v6, v15

    .line 368
    move-wide/from16 v15, v16

    .line 369
    invoke-static/range {v11 .. v16}, Lcom/android/systemui/animation/LaunchAnimator$Companion;->getProgress(Lcom/android/systemui/animation/LaunchAnimator$Timings;FJJ)F

    .line 371
    move-result v9

    .line 374
    cmpg-float v5, v9, v5

    .line 375
    iget-object v4, v4, Lcom/android/systemui/animation/LaunchAnimator;->interpolators:Lcom/android/systemui/animation/LaunchAnimator$Interpolators;

    .line 377
    const/16 v15, 0xff

    .line 379
    if-gez v5, :cond_6

    .line 381
    iget-object v3, v4, Lcom/android/systemui/animation/LaunchAnimator$Interpolators;->contentBeforeFadeOutInterpolator:Landroid/view/animation/Interpolator;

    .line 383
    invoke-interface {v3, v9}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 385
    move-result v3

    .line 388
    int-to-float v4, v15

    .line 389
    mul-float/2addr v3, v4

    .line 390
    invoke-static {v3}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    .line 391
    move-result v3

    .line 394
    invoke-virtual {v8, v3}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 395
    goto :goto_2

    .line 398
    :cond_6
    if-eqz v10, :cond_7

    .line 399
    iget-wide v9, v3, Lcom/android/systemui/animation/LaunchAnimator$Timings;->contentAfterFadeInDuration:J

    .line 401
    iget-wide v13, v3, Lcom/android/systemui/animation/LaunchAnimator$Timings;->contentAfterFadeInDelay:J

    .line 403
    move-object v11, v3

    .line 405
    move v12, v1

    .line 406
    move v3, v15

    .line 407
    move-wide v15, v9

    .line 408
    invoke-static/range {v11 .. v16}, Lcom/android/systemui/animation/LaunchAnimator$Companion;->getProgress(Lcom/android/systemui/animation/LaunchAnimator$Timings;FJJ)F

    .line 409
    move-result v5

    .line 412
    int-to-float v7, v7

    .line 413
    iget-object v4, v4, Lcom/android/systemui/animation/LaunchAnimator$Interpolators;->contentAfterFadeInInterpolator:Landroid/view/animation/Interpolator;

    .line 414
    invoke-interface {v4, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 416
    move-result v4

    .line 419
    sub-float/2addr v7, v4

    .line 420
    int-to-float v3, v3

    .line 421
    mul-float/2addr v7, v3

    .line 422
    invoke-static {v7}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    .line 423
    move-result v3

    .line 426
    invoke-virtual {v8, v3}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 427
    if-eqz v6, :cond_8

    .line 430
    sget-object v3, Lcom/android/systemui/animation/LaunchAnimator;->SRC_MODE:Landroid/graphics/PorterDuffXfermode;

    .line 432
    invoke-virtual {v8, v3}, Landroid/graphics/drawable/GradientDrawable;->setXfermode(Landroid/graphics/Xfermode;)V

    .line 434
    goto :goto_2

    .line 437
    :cond_7
    move v3, v15

    .line 438
    invoke-virtual {v8, v3}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 439
    :cond_8
    :goto_2
    iget-object v3, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$controller:Lcom/android/systemui/animation/LaunchAnimator$Controller;

    .line 442
    iget-object v0, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$state:Lcom/android/systemui/animation/LaunchAnimator$State;

    .line 444
    invoke-interface {v3, v0, v2, v1}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->onLaunchAnimationProgress(Lcom/android/systemui/animation/LaunchAnimator$State;FF)V

    .line 446
    return-void
    .line 449
.end method
