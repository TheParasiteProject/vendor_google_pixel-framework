.class public final Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;


# instance fields
.field public boundsAnimator:Landroid/animation/Animator;

.field public final rectEvaluator:Landroid/animation/RectEvaluator;

.field public final taskToDecorationMap:Landroid/util/SparseArray;

.field public final transitions:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/transition/Transitions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 5
    new-instance p1, Landroid/animation/RectEvaluator;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    invoke-direct {p1, v0}, Landroid/animation/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    .line 14
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;->rectEvaluator:Landroid/animation/RectEvaluator;

    .line 17
    new-instance p1, Landroid/util/SparseArray;

    .line 19
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;->taskToDecorationMap:Landroid/util/SparseArray;

    .line 24
    return-void
    .line 26
.end method


# virtual methods
.method public final handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 16

    .line 1
    move-object/from16 v11, p0

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Landroid/window/TransitionInfo$Change;

    .line 28
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 33
    move-result v4

    .line 36
    and-int/lit8 v4, v4, 0x2

    .line 37
    if-eqz v4, :cond_1

    .line 39
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 42
    move-result-object v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 48
    move-result-object v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 54
    const/4 v5, -0x1

    .line 56
    if-ne v4, v5, :cond_2

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 60
    move-result v3

    .line 63
    const/4 v4, 0x6

    .line 64
    if-ne v3, v4, :cond_0

    .line 65
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result v0

    .line 74
    const/4 v12, 0x1

    .line 75
    if-ne v0, v12, :cond_7

    .line 76
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 81
    check-cast v0, Landroid/window/TransitionInfo$Change;

    .line 82
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 84
    move-result-object v13

    .line 87
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 88
    move-result-object v1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 94
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 96
    move-result-object v9

    .line 99
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 100
    move-result-object v3

    .line 103
    iget-object v0, v11, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;->taskToDecorationMap:Landroid/util/SparseArray;

    .line 104
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->removeReturnOld(I)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 109
    move-object v14, v0

    .line 110
    check-cast v14, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 111
    if-eqz v14, :cond_5

    .line 113
    new-instance v15, Landroid/view/SurfaceControl$Transaction;

    .line 115
    invoke-direct {v15}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 117
    iget-object v0, v11, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;->boundsAnimator:Landroid/animation/Animator;

    .line 120
    if-eqz v0, :cond_4

    .line 122
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 124
    :cond_4
    iget-object v0, v11, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;->rectEvaluator:Landroid/animation/RectEvaluator;

    .line 127
    filled-new-array {v9, v3}, [Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 132
    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 133
    move-result-object v0

    .line 136
    const-wide/16 v1, 0x12c

    .line 137
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 139
    move-result-object v10

    .line 142
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 143
    new-instance v8, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$lambda$2$$inlined$addListener$default$1;

    .line 146
    move-object v0, v8

    .line 148
    move-object/from16 v1, p4

    .line 149
    move-object v2, v13

    .line 151
    move-object v4, v14

    .line 152
    move-object/from16 v5, p5

    .line 153
    move-object/from16 v6, p0

    .line 155
    move-object/from16 v7, p3

    .line 157
    move-object v12, v8

    .line 159
    move-object v8, v13

    .line 160
    move-object v11, v10

    .line 161
    move-object v10, v14

    .line 162
    invoke-direct/range {v0 .. v10}, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$lambda$2$$inlined$addListener$default$1;-><init>(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;)V

    .line 163
    invoke-virtual {v11, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 166
    new-instance v0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$1$3;

    .line 169
    invoke-direct {v0, v15, v13, v14}, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$1$3;-><init>(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;)V

    .line 171
    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 174
    invoke-virtual {v11}, Landroid/animation/ValueAnimator;->start()V

    .line 177
    move-object/from16 v0, p0

    .line 180
    move-object v1, v11

    .line 182
    iput-object v1, v0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;->boundsAnimator:Landroid/animation/Animator;

    .line 183
    const/4 v0, 0x1

    .line 185
    return v0

    .line 186
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 187
    const-string v2, "Window decoration not found for task "

    .line 189
    invoke-static {v2, v1}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 194
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    throw v0

    .line 198
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 199
    const-string v1, "Required value was null."

    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 206
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    throw v0

    .line 210
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 211
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 213
    move-result v1

    .line 216
    const-string v2, "Expected 1 relevant change but found: "

    .line 217
    invoke-static {v2, v1}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 219
    move-result-object v1

    .line 222
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    throw v0
    .line 226
.end method
