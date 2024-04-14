.class public final Landroidx/compose/animation/core/VectorizedAnimationSpecKt$createSpringAnimations$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/compose/animation/core/Animations;


# instance fields
.field public final synthetic $r8$classId:I

.field public final anims:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 12
    iput v0, p0, Landroidx/compose/animation/core/VectorizedAnimationSpecKt$createSpringAnimations$1;->$r8$classId:I

    .line 13
    new-instance v0, Landroidx/compose/animation/core/FloatSpringSpec;

    const v1, 0x3c23d70a    # 0.01f

    .line 14
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/animation/core/FloatSpringSpec;-><init>(FFF)V

    .line 15
    iput-object v0, p0, Landroidx/compose/animation/core/VectorizedAnimationSpecKt$createSpringAnimations$1;->anims:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FFLandroidx/compose/animation/core/AnimationVector;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/animation/core/VectorizedAnimationSpecKt$createSpringAnimations$1;->$r8$classId:I

    .line 3
    invoke-virtual {p3}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/ranges/IntProgressionIterator;

    move-result-object v0

    .line 6
    :goto_0
    iget-boolean v2, v0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 8
    new-instance v3, Landroidx/compose/animation/core/FloatSpringSpec;

    invoke-virtual {p3, v2}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v2

    invoke-direct {v3, p1, p2, v2}, Landroidx/compose/animation/core/FloatSpringSpec;-><init>(FFF)V

    .line 9
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    iput-object v1, p0, Landroidx/compose/animation/core/VectorizedAnimationSpecKt$createSpringAnimations$1;->anims:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get(I)Landroidx/compose/animation/core/FloatAnimationSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedAnimationSpecKt$createSpringAnimations$1;->anims:Ljava/lang/Object;

    .line 2
    iget p0, p0, Landroidx/compose/animation/core/VectorizedAnimationSpecKt$createSpringAnimations$1;->$r8$classId:I

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 6
    packed-switch p0, :pswitch_data_1

    .line 9
    check-cast v0, Landroidx/compose/animation/core/FloatSpringSpec;

    .line 12
    goto :goto_0

    .line 14
    :pswitch_0
    check-cast v0, Ljava/util/List;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Landroidx/compose/animation/core/FloatSpringSpec;

    .line 22
    :goto_0
    return-object v0

    .line 24
    :pswitch_1
    packed-switch p0, :pswitch_data_2

    .line 25
    check-cast v0, Landroidx/compose/animation/core/FloatSpringSpec;

    .line 28
    goto :goto_1

    .line 30
    :pswitch_2
    check-cast v0, Ljava/util/List;

    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 36
    move-object v0, p0

    .line 37
    check-cast v0, Landroidx/compose/animation/core/FloatSpringSpec;

    .line 38
    :goto_1
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 42
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 48
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
    .line 54
.end method
