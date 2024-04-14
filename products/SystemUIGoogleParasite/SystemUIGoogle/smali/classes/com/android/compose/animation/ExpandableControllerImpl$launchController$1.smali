.class public final Lcom/android/compose/animation/ExpandableControllerImpl$launchController$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/animation/LaunchAnimator$Controller;


# instance fields
.field public launchContainer:Landroid/view/ViewGroup;

.field public final rootLocationOnScreen:[I

.field public final synthetic this$0:Lcom/android/compose/animation/ExpandableControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/ExpandableControllerImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/compose/animation/ExpandableControllerImpl$launchController$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 5
    const/4 v0, 0x0

    .line 7
    filled-new-array {v0, v0}, [I

    .line 8
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$launchController$1;->rootLocationOnScreen:[I

    .line 12
    iget-object p1, p1, Lcom/android/compose/animation/ExpandableControllerImpl;->composeViewRoot:Landroid/view/View;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 16
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    iput-object p1, p0, Lcom/android/compose/animation/ExpandableControllerImpl$launchController$1;->launchContainer:Landroid/view/ViewGroup;

    .line 22
    return-void
    .line 24
.end method


# virtual methods
.method public final createAnimatorState()Lcom/android/systemui/animation/LaunchAnimator$State;
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v4, p0, Lcom/android/compose/animation/ExpandableControllerImpl$launchController$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 6
    iget-object v5, v4, Lcom/android/compose/animation/ExpandableControllerImpl;->boundsInComposeViewRoot:Landroidx/compose/runtime/MutableState;

    .line 8
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v5

    .line 13
    check-cast v5, Landroidx/compose/ui/geometry/Rect;

    .line 14
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    .line 16
    move-result v6

    .line 19
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    .line 20
    move-result v7

    .line 23
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 24
    move-result-wide v6

    .line 27
    iget-object v8, v4, Lcom/android/compose/animation/ExpandableControllerImpl;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 28
    iget-object v9, v4, Lcom/android/compose/animation/ExpandableControllerImpl;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 30
    iget-object v10, v4, Lcom/android/compose/animation/ExpandableControllerImpl;->density:Landroidx/compose/ui/unit/Density;

    .line 32
    invoke-interface {v8, v6, v7, v9, v10}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    .line 34
    move-result-object v6

    .line 37
    instance-of v7, v6, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 38
    if-eqz v7, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    move-result-object v1

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    move-result-object v0

    .line 50
    new-instance v6, Lkotlin/Pair;

    .line 51
    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    goto :goto_0

    .line 56
    :cond_0
    instance-of v7, v6, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 57
    if-eqz v7, :cond_1

    .line 59
    check-cast v6, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 61
    iget-object v6, v6, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    .line 63
    iget-wide v7, v6, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 65
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 67
    move-result v7

    .line 70
    iget-wide v8, v6, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 71
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 73
    move-result v8

    .line 76
    iget-wide v9, v6, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 77
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 79
    move-result v11

    .line 82
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 83
    move-result v9

    .line 86
    new-array v10, v1, [F

    .line 87
    aput v8, v10, v3

    .line 89
    aput v11, v10, v2

    .line 91
    aput v9, v10, v0

    .line 93
    invoke-static {v7, v10}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->maxOf(F[F)F

    .line 95
    move-result v7

    .line 98
    iget-wide v8, v6, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 99
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 101
    move-result v10

    .line 104
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 105
    move-result v8

    .line 108
    iget-wide v11, v6, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 109
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 111
    move-result v6

    .line 114
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 115
    move-result v9

    .line 118
    new-array v1, v1, [F

    .line 119
    aput v8, v1, v3

    .line 121
    aput v6, v1, v2

    .line 123
    aput v9, v1, v0

    .line 125
    invoke-static {v10, v1}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->maxOf(F[F)F

    .line 127
    move-result v0

    .line 130
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    move-result-object v1

    .line 134
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    move-result-object v0

    .line 138
    new-instance v6, Lkotlin/Pair;

    .line 139
    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    :goto_0
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Number;

    .line 148
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 150
    move-result v12

    .line 153
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/Number;

    .line 158
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 160
    move-result v13

    .line 163
    iget-object v0, v4, Lcom/android/compose/animation/ExpandableControllerImpl;->composeViewRoot:Landroid/view/View;

    .line 164
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$launchController$1;->rootLocationOnScreen:[I

    .line 166
    invoke-virtual {v0, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 168
    iget-object v0, v4, Lcom/android/compose/animation/ExpandableControllerImpl;->boundsInComposeViewRoot:Landroidx/compose/runtime/MutableState;

    .line 171
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 176
    check-cast v0, Landroidx/compose/ui/geometry/Rect;

    .line 177
    aget v1, p0, v3

    .line 179
    int-to-float v1, v1

    .line 181
    iget v3, v0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 182
    add-float/2addr v1, v3

    .line 184
    aget p0, p0, v2

    .line 185
    int-to-float p0, p0

    .line 187
    iget v0, v0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 188
    add-float/2addr p0, v0

    .line 190
    invoke-static {v1, p0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 191
    move-result-wide v0

    .line 194
    new-instance p0, Lcom/android/systemui/animation/LaunchAnimator$State;

    .line 195
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 197
    move-result v2

    .line 200
    invoke-static {v2}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    .line 201
    move-result v8

    .line 204
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 205
    move-result v2

    .line 208
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    .line 209
    move-result v3

    .line 212
    add-float/2addr v3, v2

    .line 213
    invoke-static {v3}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    .line 214
    move-result v9

    .line 217
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 218
    move-result v2

    .line 221
    invoke-static {v2}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    .line 222
    move-result v10

    .line 225
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 226
    move-result v0

    .line 229
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    .line 230
    move-result v1

    .line 233
    add-float/2addr v1, v0

    .line 234
    invoke-static {v1}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    .line 235
    move-result v11

    .line 238
    move-object v7, p0

    .line 239
    invoke-direct/range {v7 .. v13}, Lcom/android/systemui/animation/LaunchAnimator$State;-><init>(IIIIFF)V

    .line 240
    return-object p0

    .line 243
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 244
    const-string v0, "ExpandableState only supports (rounded) rectangles at the moment."

    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 251
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    throw p0
    .line 255
.end method

.method public final getLaunchContainer()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$launchController$1;->launchContainer:Landroid/view/ViewGroup;

    .line 2
    return-object p0
    .line 4
.end method

.method public final onLaunchAnimationEnd(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$launchController$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 2
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl;->animatorState:Landroidx/compose/runtime/MutableState;

    .line 4
    const/4 p1, 0x0

    .line 6
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 7
    return-void
    .line 10
.end method

.method public final onLaunchAnimationProgress(Lcom/android/systemui/animation/LaunchAnimator$State;FF)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$launchController$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 2
    iget-object p2, p0, Lcom/android/compose/animation/ExpandableControllerImpl;->animatorState:Landroidx/compose/runtime/MutableState;

    .line 4
    new-instance p3, Lcom/android/systemui/animation/LaunchAnimator$State;

    .line 6
    iget v1, p1, Lcom/android/systemui/animation/LaunchAnimator$State;->top:I

    .line 8
    iget v2, p1, Lcom/android/systemui/animation/LaunchAnimator$State;->bottom:I

    .line 10
    iget v3, p1, Lcom/android/systemui/animation/LaunchAnimator$State;->left:I

    .line 12
    iget v4, p1, Lcom/android/systemui/animation/LaunchAnimator$State;->right:I

    .line 14
    iget v5, p1, Lcom/android/systemui/animation/LaunchAnimator$State;->topCornerRadius:F

    .line 16
    iget v6, p1, Lcom/android/systemui/animation/LaunchAnimator$State;->bottomCornerRadius:F

    .line 18
    move-object v0, p3

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/animation/LaunchAnimator$State;-><init>(IIIIFF)V

    .line 21
    iget-boolean v0, p1, Lcom/android/systemui/animation/LaunchAnimator$State;->visible:Z

    .line 24
    iput-boolean v0, p3, Lcom/android/systemui/animation/LaunchAnimator$State;->visible:Z

    .line 26
    invoke-interface {p2, p3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 28
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl;->currentComposeViewInOverlay:Landroidx/compose/runtime/MutableState;

    .line 31
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 36
    check-cast p0, Landroid/view/View;

    .line 37
    if-eqz p0, :cond_0

    .line 39
    invoke-static {p0, p1}, Lcom/android/compose/animation/ExpandableKt;->measureAndLayoutComposeViewInOverlay(Landroid/view/View;Lcom/android/systemui/animation/LaunchAnimator$State;)V

    .line 41
    :cond_0
    return-void
    .line 44
.end method

.method public final setLaunchContainer(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/compose/animation/ExpandableControllerImpl$launchController$1;->launchContainer:Landroid/view/ViewGroup;

    .line 2
    return-void
    .line 4
.end method
