.class public final Landroidx/compose/foundation/lazy/LazyListAnimateScrollScope;
.super Ljava/lang/Object;
.source "LazyListAnimateScrollScope.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyListAnimateScrollScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListAnimateScrollScope.kt\nandroidx/compose/foundation/lazy/LazyListAnimateScrollScope\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,68:1\n116#2,2:69\n33#2,6:71\n118#2:77\n132#2,3:78\n33#2,4:81\n135#2,2:85\n38#2:87\n137#2:88\n*S KotlinDebug\n*F\n+ 1 LazyListAnimateScrollScope.kt\nandroidx/compose/foundation/lazy/LazyListAnimateScrollScope\n*L\n44#1:69,2\n44#1:71,6\n44#1:77\n56#1:78,3\n56#1:81,4\n56#1:85,2\n56#1:87\n56#1:88\n*E\n"
.end annotation


# instance fields
.field private final numOfItemsForTeleport:I

.field private final state:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListAnimateScrollScope;->state:Landroidx/compose/foundation/lazy/LazyListState;

    const/16 p1, 0x64

    .line 41
    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListAnimateScrollScope;->numOfItemsForTeleport:I

    return-void
.end method
