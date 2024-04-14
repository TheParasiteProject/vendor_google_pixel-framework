.class public final Landroidx/compose/foundation/layout/RowScopeInstance;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/compose/foundation/layout/RowScope;


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final weight(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;
    .locals 4

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    float-to-double v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    cmpl-double v0, v0, v2

    .line 7
    if-lez v0, :cond_0

    .line 9
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 11
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 13
    invoke-static {p0, v1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(FF)F

    .line 16
    move-result p0

    .line 19
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 20
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 23
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    const-string p1, "invalid weight 1.0; must be greater than zero"

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
    .line 39
.end method
