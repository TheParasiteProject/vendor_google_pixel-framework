.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval$type$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyLayoutIntervalContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval$type$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval$type$1;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval$type$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval$type$1;->INSTANCE:Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval$type$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 82
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval$type$1;->invoke(I)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(I)Ljava/lang/Void;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method
