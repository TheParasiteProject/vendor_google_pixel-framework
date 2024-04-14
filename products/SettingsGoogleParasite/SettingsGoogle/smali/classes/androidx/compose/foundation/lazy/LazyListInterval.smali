.class public final Landroidx/compose/foundation/lazy/LazyListInterval;
.super Ljava/lang/Object;
.source "LazyListIntervalContent.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;


# instance fields
.field private final item:Lkotlin/jvm/functions/Function4;

.field private final key:Lkotlin/jvm/functions/Function1;

.field private final type:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListInterval;->key:Lkotlin/jvm/functions/Function1;

    .line 82
    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListInterval;->type:Lkotlin/jvm/functions/Function1;

    .line 83
    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListInterval;->item:Lkotlin/jvm/functions/Function4;

    return-void
.end method


# virtual methods
.method public final getItem()Lkotlin/jvm/functions/Function4;
    .locals 0

    .line 83
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListInterval;->item:Lkotlin/jvm/functions/Function4;

    return-object p0
.end method

.method public getKey()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 81
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListInterval;->key:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public getType()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 82
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListInterval;->type:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method
