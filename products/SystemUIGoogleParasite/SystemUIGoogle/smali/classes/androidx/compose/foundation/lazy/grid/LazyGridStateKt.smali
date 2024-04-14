.class public abstract Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final EmptyLazyGridLayoutInfo:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v5, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt$EmptyLazyGridLayoutInfo$1;

    .line 2
    invoke-direct {v5}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt$EmptyLazyGridLayoutInfo$1;-><init>()V

    .line 4
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 7
    sget-object v11, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 9
    new-instance v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 11
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v0, v12

    .line 21
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;)V

    .line 22
    sput-object v12, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->EmptyLazyGridLayoutInfo:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 25
    return-void
    .line 27
.end method

.method public static final rememberLazyGridState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/grid/LazyGridState;
    .locals 7

    .line 1
    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, 0x1bd5b8c

    .line 4
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 7
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 10
    const/4 v6, 0x0

    .line 12
    new-array v0, v6, [Ljava/lang/Object;

    .line 13
    sget-object v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->Saver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 15
    const v2, 0x68be158

    .line 17
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 20
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 23
    move-result v2

    .line 26
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 27
    move-result v3

    .line 30
    or-int/2addr v2, v3

    .line 31
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 35
    if-nez v2, :cond_0

    .line 36
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 38
    if-ne v3, v2, :cond_1

    .line 40
    :cond_0
    new-instance v3, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt$rememberLazyGridState$1$1;

    .line 42
    invoke-direct {v3, v6, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt$rememberLazyGridState$1$1;-><init>(II)V

    .line 44
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 47
    :cond_1
    move-object v2, v3

    .line 50
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 51
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 53
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x4

    .line 57
    move-object v3, p0

    .line 58
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/SaverKt$Saver$1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 62
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 63
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 65
    return-object v0
    .line 68
.end method
