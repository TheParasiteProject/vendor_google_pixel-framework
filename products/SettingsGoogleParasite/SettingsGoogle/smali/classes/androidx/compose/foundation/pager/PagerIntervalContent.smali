.class public final Landroidx/compose/foundation/pager/PagerIntervalContent;
.super Ljava/lang/Object;
.source "LazyLayoutPager.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;


# instance fields
.field private final item:Lkotlin/jvm/functions/Function4;

.field private final key:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V
    .locals 0

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerIntervalContent;->key:Lkotlin/jvm/functions/Function1;

    .line 241
    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerIntervalContent;->item:Lkotlin/jvm/functions/Function4;

    return-void
.end method


# virtual methods
.method public final getItem()Lkotlin/jvm/functions/Function4;
    .locals 0

    .line 241
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerIntervalContent;->item:Lkotlin/jvm/functions/Function4;

    return-object p0
.end method

.method public getKey()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 240
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerIntervalContent;->key:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method
