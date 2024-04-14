.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $r8$clinit:I

.field public static final NotInitialized:J


# instance fields
.field public final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final isAppearanceAnimationInProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final isPlacementAnimationInProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final placementDelta$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final placementDeltaAnimation:Landroidx/compose/animation/core/Animatable;

.field public placementSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public rawOffset:J

.field public final visibility$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final visibilityAnimation:Landroidx/compose/animation/core/Animatable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    invoke-static {v0, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 5
    move-result-wide v0

    .line 8
    sput-wide v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->NotInitialized:J

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    move-object/from16 v1, p1

    .line 7
    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    sget-object v2, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 13
    invoke-static {v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    move-result-object v3

    .line 18
    iput-object v3, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->isPlacementAnimationInProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 19
    invoke-static {v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 21
    move-result-object v1

    .line 24
    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->isAppearanceAnimationInProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 25
    sget-wide v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->NotInitialized:J

    .line 27
    iput-wide v3, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->rawOffset:J

    .line 29
    new-instance v1, Landroidx/compose/animation/core/Animatable;

    .line 31
    sget-wide v3, Landroidx/compose/ui/unit/IntOffset;->Zero:J

    .line 33
    new-instance v6, Landroidx/compose/ui/unit/IntOffset;

    .line 35
    invoke-direct {v6, v3, v4}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 37
    sget-object v7, Landroidx/compose/animation/core/VectorConvertersKt;->IntOffsetToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 40
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/16 v10, 0xc

    .line 44
    move-object v5, v1

    .line 46
    invoke-direct/range {v5 .. v10}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 47
    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->placementDeltaAnimation:Landroidx/compose/animation/core/Animatable;

    .line 50
    new-instance v1, Landroidx/compose/animation/core/Animatable;

    .line 52
    const/high16 v5, 0x3f800000    # 1.0f

    .line 54
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    move-result-object v12

    .line 59
    sget-object v13, Landroidx/compose/animation/core/VectorConvertersKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 60
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0xc

    .line 64
    move-object v11, v1

    .line 66
    invoke-direct/range {v11 .. v16}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 67
    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->visibilityAnimation:Landroidx/compose/animation/core/Animatable;

    .line 70
    new-instance v1, Landroidx/compose/ui/unit/IntOffset;

    .line 72
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 74
    invoke-static {v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 77
    move-result-object v1

    .line 80
    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->placementDelta$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 81
    invoke-static {v5}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 83
    move-result-object v1

    .line 86
    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->visibility$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 87
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$layerBlock$1;

    .line 89
    return-void
    .line 91
.end method


# virtual methods
.method public final animatePlacementDelta--gyyYBs(J)V
    .locals 7

    .line 1
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->placementSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 2
    if-nez v2, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->placementDelta$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/compose/ui/unit/IntOffset;

    .line 13
    iget-wide v0, v0, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    .line 15
    const/16 v3, 0x20

    .line 17
    shr-long v4, v0, v3

    .line 19
    long-to-int v4, v4

    .line 21
    shr-long v5, p1, v3

    .line 22
    long-to-int v3, v5

    .line 24
    sub-int/2addr v4, v3

    .line 25
    const-wide v5, 0xffffffffL

    .line 26
    and-long/2addr v0, v5

    .line 31
    long-to-int v0, v0

    .line 32
    and-long/2addr p1, v5

    .line 33
    long-to-int p1, p1

    .line 34
    sub-int/2addr v0, p1

    .line 35
    invoke-static {v4, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 36
    move-result-wide v3

    .line 39
    invoke-virtual {p0, v3, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->setPlacementDelta--gyyYBs(J)V

    .line 40
    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->setPlacementAnimationInProgress(Z)V

    .line 44
    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1;

    .line 47
    const/4 v5, 0x0

    .line 49
    move-object v0, p1

    .line 50
    move-object v1, p0

    .line 51
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;Landroidx/compose/animation/core/FiniteAnimationSpec;JLkotlin/coroutines/Continuation;)V

    .line 52
    const/4 p2, 0x3

    .line 55
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 56
    const/4 v0, 0x0

    .line 58
    invoke-static {p0, v0, v0, p1, p2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 59
    return-void
    .line 62
.end method

.method public final cancelPlacementAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->isPlacementAnimationInProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$cancelPlacementAnimation$1;

    .line 16
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$cancelPlacementAnimation$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;Lkotlin/coroutines/Continuation;)V

    .line 19
    const/4 v2, 0x3

    .line 22
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 25
    :cond_0
    return-void
.end method

.method public final setPlacementAnimationInProgress(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    move-result-object p1

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->isPlacementAnimationInProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
    .line 11
.end method

.method public final setPlacementDelta--gyyYBs(J)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/unit/IntOffset;

    .line 2
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 4
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->placementDelta$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 9
    return-void
    .line 12
.end method

.method public final stopAnimations()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->isPlacementAnimationInProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->setPlacementAnimationInProgress(Z)V

    .line 21
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$stopAnimations$1;

    .line 24
    invoke-direct {v0, p0, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$stopAnimations$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;Lkotlin/coroutines/Continuation;)V

    .line 26
    invoke-static {v1, v3, v3, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->isAppearanceAnimationInProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 32
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 48
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$stopAnimations$2;

    .line 51
    invoke-direct {v0, p0, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$stopAnimations$2;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;Lkotlin/coroutines/Continuation;)V

    .line 53
    invoke-static {v1, v3, v3, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 56
    :cond_1
    sget-wide v0, Landroidx/compose/ui/unit/IntOffset;->Zero:J

    .line 59
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->setPlacementDelta--gyyYBs(J)V

    .line 61
    sget-wide v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->NotInitialized:J

    .line 64
    iput-wide v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->rawOffset:J

    .line 66
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->visibility$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 68
    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->setFloatValue(F)V

    .line 72
    return-void
    .line 75
.end method
