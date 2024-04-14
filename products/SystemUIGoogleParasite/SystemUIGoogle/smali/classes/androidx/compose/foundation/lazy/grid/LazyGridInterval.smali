.class public final Landroidx/compose/foundation/lazy/grid/LazyGridInterval;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;


# instance fields
.field public final item:Lkotlin/jvm/functions/Function4;

.field public final key:Lkotlin/jvm/functions/Function1;

.field public final span:Lkotlin/jvm/functions/Function2;

.field public final type:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridInterval;->key:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridInterval;->span:Lkotlin/jvm/functions/Function2;

    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridInterval;->type:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridInterval;->item:Lkotlin/jvm/functions/Function4;

    .line 11
    return-void
    .line 13
.end method
