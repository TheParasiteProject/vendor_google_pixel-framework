.class public final Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$cancelled:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$endTop:Lkotlin/jvm/internal/Ref$IntRef;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$endState:Lcom/android/systemui/animation/LaunchAnimator$State;

    .line 13
    .line 14
    iget-object v3, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$endBottom:Lkotlin/jvm/internal/Ref$IntRef;

    .line 15
    .line 16
    iget-object v4, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$endLeft:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17
    .line 18
    iget-object v5, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$endRight:Lkotlin/jvm/internal/Ref$IntRef;

    .line 19
    .line 20
    iget-object v6, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$endCenterX:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 21
    .line 22
    iget-object v7, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$endWidth:Lkotlin/jvm/internal/Ref$IntRef;

    .line 23
    .line 24
    iget v8, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 25
    .line 26
    iget v9, v2, Lcom/android/systemui/animation/LaunchAnimator$State;->top:I

    .line 27
    .line 28
    const/high16 v10, 0x40000000    # 2.0f

    .line 29
    .line 30
    if-ne v8, v9, :cond_1

    .line 31
    .line 32
    iget v8, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33
    .line 34
    iget v11, v2, Lcom/android/systemui/animation/LaunchAnimator$State;->bottom:I

    .line 35
    .line 36
    if-ne v8, v11, :cond_1

    .line 37
    .line 38
    iget v8, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 39
    .line 40
    iget v11, v2, Lcom/android/systemui/animation/LaunchAnimator$State;->left:I

    .line 41
    .line 42
    if-ne v8, v11, :cond_1

    .line 43
    .line 44
    iget v8, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 45
    .line 46
    iget v11, v2, Lcom/android/systemui/animation/LaunchAnimator$State;->right:I

    .line 47
    .line 48
    if-eq v8, v11, :cond_2

    .line 49
    .line 50
    :cond_1
    iput v9, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 51
    .line 52
    iget v1, v2, Lcom/android/systemui/animation/LaunchAnimator$State;->bottom:I

    .line 53
    .line 54
    iput v1, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 55
    .line 56
    iget v1, v2, Lcom/android/systemui/animation/LaunchAnimator$State;->left:I

    .line 57
    .line 58
    iput v1, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 59
    .line 60
    iget v1, v2, Lcom/android/systemui/animation/LaunchAnimator$State;->right:I

    .line 61
    .line 62
    iput v1, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 63
    .line 64
    iget v2, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 65
    .line 66
    add-int v3, v2, v1

    .line 67
    .line 68
    int-to-float v3, v3

    .line 69
    div-float/2addr v3, v10

    .line 70
    iput v3, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 71
    .line 72
    sub-int/2addr v1, v2

    .line 73
    iput v1, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 74
    .line 75
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v2, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->this$0:Lcom/android/systemui/animation/LaunchAnimator;

    .line 80
    .line 81
    iget-object v2, v2, Lcom/android/systemui/animation/LaunchAnimator;->interpolators:Lcom/android/systemui/animation/LaunchAnimator$Interpolators;

    .line 82
    .line 83
    iget-object v2, v2, Lcom/android/systemui/animation/LaunchAnimator$Interpolators;->positionInterpolator:Landroid/view/animation/Interpolator;

    .line 84
    .line 85
    invoke-interface {v2, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object v3, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->this$0:Lcom/android/systemui/animation/LaunchAnimator;

    .line 90
    .line 91
    iget-object v3, v3, Lcom/android/systemui/animation/LaunchAnimator;->interpolators:Lcom/android/systemui/animation/LaunchAnimator$Interpolators;

    .line 92
    .line 93
    iget-object v3, v3, Lcom/android/systemui/animation/LaunchAnimator$Interpolators;->positionXInterpolator:Landroid/view/animation/Interpolator;

    .line 94
    .line 95
    invoke-interface {v3, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget v4, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$startCenterX:F

    .line 100
    .line 101
    iget-object v5, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$endCenterX:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 102
    .line 103
    iget v5, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 104
    .line 105
    invoke-static {v4, v5, v3}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iget v4, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$startWidth:I

    .line 110
    .line 111
    iget-object v5, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$endWidth:Lkotlin/jvm/internal/Ref$IntRef;

    .line 112
    .line 113
    iget v5, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 114
    .line 115
    invoke-static {v4, v5, v2}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    div-float/2addr v4, v10

    .line 120
    iget-object v5, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$state:Lcom/android/systemui/animation/LaunchAnimator$State;

    .line 121
    .line 122
    iget v6, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$startTop:I

    .line 123
    .line 124
    iget-object v7, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$endTop:Lkotlin/jvm/internal/Ref$IntRef;

    .line 125
    .line 126
    iget v7, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 127
    .line 128
    invoke-static {v6, v7, v2}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-static {v6}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    iput v6, v5, Lcom/android/systemui/animation/LaunchAnimator$State;->top:I

    .line 137
    .line 138
    iget-object v5, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$state:Lcom/android/systemui/animation/LaunchAnimator$State;

    .line 139
    .line 140
    iget v6, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$startBottom:I

    .line 141
    .line 142
    iget-object v7, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$endBottom:Lkotlin/jvm/internal/Ref$IntRef;

    .line 143
    .line 144
    iget v7, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 145
    .line 146
    invoke-static {v6, v7, v2}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-static {v6}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    iput v6, v5, Lcom/android/systemui/animation/LaunchAnimator$State;->bottom:I

    .line 155
    .line 156
    iget-object v5, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$state:Lcom/android/systemui/animation/LaunchAnimator$State;

    .line 157
    .line 158
    sub-float v6, v3, v4

    .line 159
    .line 160
    invoke-static {v6}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    iput v6, v5, Lcom/android/systemui/animation/LaunchAnimator$State;->left:I

    .line 165
    .line 166
    iget-object v5, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$state:Lcom/android/systemui/animation/LaunchAnimator$State;

    .line 167
    .line 168
    add-float/2addr v3, v4

    .line 169
    invoke-static {v3}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    iput v3, v5, Lcom/android/systemui/animation/LaunchAnimator$State;->right:I

    .line 174
    .line 175
    iget-object v3, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$state:Lcom/android/systemui/animation/LaunchAnimator$State;

    .line 176
    .line 177
    iget v4, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$startTopCornerRadius:F

    .line 178
    .line 179
    iget v5, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$endTopCornerRadius:F

    .line 180
    .line 181
    invoke-static {v4, v5, v2}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    iput v4, v3, Lcom/android/systemui/animation/LaunchAnimator$State;->topCornerRadius:F

    .line 186
    .line 187
    iget-object v3, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$state:Lcom/android/systemui/animation/LaunchAnimator$State;

    .line 188
    .line 189
    iget v4, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$startBottomCornerRadius:F

    .line 190
    .line 191
    iget v5, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$endBottomCornerRadius:F

    .line 192
    .line 193
    invoke-static {v4, v5, v2}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    iput v4, v3, Lcom/android/systemui/animation/LaunchAnimator$State;->bottomCornerRadius:F

    .line 198
    .line 199
    iget-object v3, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$state:Lcom/android/systemui/animation/LaunchAnimator$State;

    .line 200
    .line 201
    sget-object v4, Lcom/android/systemui/animation/LaunchAnimator;->SRC_MODE:Landroid/graphics/PorterDuffXfermode;

    .line 202
    .line 203
    iget-object v4, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->this$0:Lcom/android/systemui/animation/LaunchAnimator;

    .line 204
    .line 205
    iget-object v11, v4, Lcom/android/systemui/animation/LaunchAnimator;->timings:Lcom/android/systemui/animation/LaunchAnimator$Timings;

    .line 206
    .line 207
    iget-wide v13, v11, Lcom/android/systemui/animation/LaunchAnimator$Timings;->contentBeforeFadeOutDelay:J

    .line 208
    .line 209
    iget-wide v4, v11, Lcom/android/systemui/animation/LaunchAnimator$Timings;->contentBeforeFadeOutDuration:J

    .line 210
    .line 211
    move v12, v1

    .line 212
    move-wide v15, v4

    .line 213
    invoke-static/range {v11 .. v16}, Lcom/android/systemui/animation/LaunchAnimator$Companion;->getProgress(Lcom/android/systemui/animation/LaunchAnimator$Timings;FJJ)F

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    const/high16 v5, 0x3f800000    # 1.0f

    .line 218
    .line 219
    cmpg-float v4, v4, v5

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    const/4 v7, 0x1

    .line 223
    if-gez v4, :cond_3

    .line 224
    .line 225
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
    .line 230
    iget-boolean v3, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$moveBackgroundLayerWhenAppIsVisible:Z

    .line 231
    .line 232
    if-eqz v3, :cond_4

    .line 233
    .line 234
    iget-object v3, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$state:Lcom/android/systemui/animation/LaunchAnimator$State;

    .line 235
    .line 236
    iget-boolean v3, v3, Lcom/android/systemui/animation/LaunchAnimator$State;->visible:Z

    .line 237
    .line 238
    if-nez v3, :cond_4

    .line 239
    .line 240
    iget-object v3, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$movedBackgroundLayer:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 241
    .line 242
    iget-boolean v4, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 243
    .line 244
    if-nez v4, :cond_4

    .line 245
    .line 246
    iput-boolean v7, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 247
    .line 248
    iget-object v3, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$launchContainerOverlay:Landroid/view/ViewGroupOverlay;

    .line 249
    .line 250
    iget-object v4, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

    .line 251
    .line 252
    invoke-virtual {v3, v4}, Landroid/view/ViewGroupOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 253
    .line 254
    .line 255
    iget-object v3, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$openingWindowSyncViewOverlay:Landroid/view/ViewOverlay;

    .line 256
    .line 257
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v4, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

    .line 261
    .line 262
    invoke-virtual {v3, v4}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 263
    .line 264
    .line 265
    iget-object v3, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$launchContainer:Landroid/view/ViewGroup;

    .line 266
    .line 267
    iget-object v4, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$openingWindowSyncView:Landroid/view/View;

    .line 268
    .line 269
    sget-object v8, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2$1;->INSTANCE:Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2$1;

    .line 270
    .line 271
    invoke-static {v3, v4, v8}, Lcom/android/systemui/animation/ViewRootSync;->synchronizeNextDraw(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 272
    .line 273
    .line 274
    :cond_4
    iget-object v3, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$movedBackgroundLayer:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 275
    .line 276
    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 277
    .line 278
    if-eqz v3, :cond_5

    .line 279
    .line 280
    iget-object v3, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$openingWindowSyncView:Landroid/view/View;

    .line 281
    .line 282
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_5
    iget-object v3, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$controller:Lcom/android/systemui/animation/LaunchAnimator$Controller;

    .line 287
    .line 288
    invoke-interface {v3}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->getLaunchContainer()Landroid/view/ViewGroup;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    :goto_1
    iget-object v4, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->this$0:Lcom/android/systemui/animation/LaunchAnimator;

    .line 293
    .line 294
    iget-object v8, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

    .line 295
    .line 296
    iget-object v9, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$state:Lcom/android/systemui/animation/LaunchAnimator$State;

    .line 297
    .line 298
    iget-boolean v10, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$fadeOutWindowBackgroundLayer:Z

    .line 299
    .line 300
    iget-boolean v15, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$drawHole:Z

    .line 301
    .line 302
    iget-object v11, v4, Lcom/android/systemui/animation/LaunchAnimator;->launchContainerLocation:[I

    .line 303
    .line 304
    invoke-virtual {v3, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 305
    .line 306
    .line 307
    iget v3, v9, Lcom/android/systemui/animation/LaunchAnimator$State;->left:I

    .line 308
    .line 309
    aget v12, v11, v6

    .line 310
    .line 311
    sub-int/2addr v3, v12

    .line 312
    iget v13, v9, Lcom/android/systemui/animation/LaunchAnimator$State;->top:I

    .line 313
    .line 314
    aget v11, v11, v7

    .line 315
    .line 316
    sub-int/2addr v13, v11

    .line 317
    iget v14, v9, Lcom/android/systemui/animation/LaunchAnimator$State;->right:I

    .line 318
    .line 319
    sub-int/2addr v14, v12

    .line 320
    iget v12, v9, Lcom/android/systemui/animation/LaunchAnimator$State;->bottom:I

    .line 321
    .line 322
    sub-int/2addr v12, v11

    .line 323
    invoke-virtual {v8, v3, v13, v14, v12}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 324
    .line 325
    .line 326
    iget v3, v9, Lcom/android/systemui/animation/LaunchAnimator$State;->topCornerRadius:F

    .line 327
    .line 328
    iget-object v11, v4, Lcom/android/systemui/animation/LaunchAnimator;->cornerRadii:[F

    .line 329
    .line 330
    aput v3, v11, v6

    .line 331
    .line 332
    aput v3, v11, v7

    .line 333
    .line 334
    const/4 v6, 0x2

    .line 335
    aput v3, v11, v6

    .line 336
    .line 337
    const/4 v6, 0x3

    .line 338
    aput v3, v11, v6

    .line 339
    .line 340
    iget v3, v9, Lcom/android/systemui/animation/LaunchAnimator$State;->bottomCornerRadius:F

    .line 341
    .line 342
    const/4 v6, 0x4

    .line 343
    aput v3, v11, v6

    .line 344
    .line 345
    const/4 v6, 0x5

    .line 346
    aput v3, v11, v6

    .line 347
    .line 348
    const/4 v6, 0x6

    .line 349
    aput v3, v11, v6

    .line 350
    .line 351
    const/4 v6, 0x7

    .line 352
    aput v3, v11, v6

    .line 353
    .line 354
    invoke-virtual {v8, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 355
    .line 356
    .line 357
    iget-object v3, v4, Lcom/android/systemui/animation/LaunchAnimator;->timings:Lcom/android/systemui/animation/LaunchAnimator$Timings;

    .line 358
    .line 359
    iget-wide v13, v3, Lcom/android/systemui/animation/LaunchAnimator$Timings;->contentBeforeFadeOutDelay:J

    .line 360
    .line 361
    iget-wide v11, v3, Lcom/android/systemui/animation/LaunchAnimator$Timings;->contentBeforeFadeOutDuration:J

    .line 362
    .line 363
    move-wide/from16 v16, v11

    .line 364
    .line 365
    move-object v11, v3

    .line 366
    move v12, v1

    .line 367
    move v6, v15

    .line 368
    move-wide/from16 v15, v16

    .line 369
    .line 370
    invoke-static/range {v11 .. v16}, Lcom/android/systemui/animation/LaunchAnimator$Companion;->getProgress(Lcom/android/systemui/animation/LaunchAnimator$Timings;FJJ)F

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    cmpg-float v5, v9, v5

    .line 375
    .line 376
    iget-object v4, v4, Lcom/android/systemui/animation/LaunchAnimator;->interpolators:Lcom/android/systemui/animation/LaunchAnimator$Interpolators;

    .line 377
    .line 378
    const/16 v15, 0xff

    .line 379
    .line 380
    if-gez v5, :cond_6

    .line 381
    .line 382
    iget-object v3, v4, Lcom/android/systemui/animation/LaunchAnimator$Interpolators;->contentBeforeFadeOutInterpolator:Landroid/view/animation/Interpolator;

    .line 383
    .line 384
    invoke-interface {v3, v9}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    int-to-float v4, v15

    .line 389
    mul-float/2addr v3, v4

    .line 390
    invoke-static {v3}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    invoke-virtual {v8, v3}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 395
    .line 396
    .line 397
    goto :goto_2

    .line 398
    :cond_6
    if-eqz v10, :cond_7

    .line 399
    .line 400
    iget-wide v13, v3, Lcom/android/systemui/animation/LaunchAnimator$Timings;->contentAfterFadeInDelay:J

    .line 401
    .line 402
    iget-wide v9, v3, Lcom/android/systemui/animation/LaunchAnimator$Timings;->contentAfterFadeInDuration:J

    .line 403
    .line 404
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
    .line 410
    .line 411
    move-result v5

    .line 412
    int-to-float v7, v7

    .line 413
    iget-object v4, v4, Lcom/android/systemui/animation/LaunchAnimator$Interpolators;->contentAfterFadeInInterpolator:Landroid/view/animation/Interpolator;

    .line 414
    .line 415
    invoke-interface {v4, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 416
    .line 417
    .line 418
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
    .line 424
    .line 425
    move-result v3

    .line 426
    invoke-virtual {v8, v3}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 427
    .line 428
    .line 429
    if-eqz v6, :cond_8

    .line 430
    .line 431
    sget-object v3, Lcom/android/systemui/animation/LaunchAnimator;->SRC_MODE:Landroid/graphics/PorterDuffXfermode;

    .line 432
    .line 433
    invoke-virtual {v8, v3}, Landroid/graphics/drawable/GradientDrawable;->setXfermode(Landroid/graphics/Xfermode;)V

    .line 434
    .line 435
    .line 436
    goto :goto_2

    .line 437
    :cond_7
    move v3, v15

    .line 438
    invoke-virtual {v8, v3}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 439
    .line 440
    .line 441
    :cond_8
    :goto_2
    iget-object v3, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$controller:Lcom/android/systemui/animation/LaunchAnimator$Controller;

    .line 442
    .line 443
    iget-object v0, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$state:Lcom/android/systemui/animation/LaunchAnimator$State;

    .line 444
    .line 445
    invoke-interface {v3, v0, v2, v1}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->onLaunchAnimationProgress(Lcom/android/systemui/animation/LaunchAnimator$State;FF)V

    .line 446
    .line 447
    .line 448
    return-void
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
.end method
