.class final Landroidx/compose/foundation/MagnifierNode$draw$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Magnifier.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/MagnifierNode$draw$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/foundation/MagnifierNode$draw$1$1;

    invoke-direct {v0}, Landroidx/compose/foundation/MagnifierNode$draw$1$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/MagnifierNode$draw$1$1;->INSTANCE:Landroidx/compose/foundation/MagnifierNode$draw$1$1;

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
    .locals 2

    .line 447
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/MagnifierNode$draw$1$1;->invoke(J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(J)V
    .locals 0

    .line 0
    return-void
.end method
