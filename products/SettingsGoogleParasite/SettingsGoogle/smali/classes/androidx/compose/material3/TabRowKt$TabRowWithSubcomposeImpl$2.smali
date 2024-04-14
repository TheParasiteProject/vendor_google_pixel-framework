.class final Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TabRow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $containerColor:J

.field final synthetic $contentColor:J

.field final synthetic $divider:Lkotlin/jvm/functions/Function2;

.field final synthetic $indicator:Lkotlin/jvm/functions/Function3;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $tabs:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-wide p2, p0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$2;->$containerColor:J

    iput-wide p4, p0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$2;->$contentColor:J

    iput-object p6, p0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$2;->$indicator:Lkotlin/jvm/functions/Function3;

    iput-object p7, p0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$2;->$divider:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$2;->$tabs:Lkotlin/jvm/functions/Function2;

    iput p9, p0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-wide v1, p0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$2;->$containerColor:J

    iget-wide v3, p0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$2;->$contentColor:J

    iget-object v5, p0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$2;->$indicator:Lkotlin/jvm/functions/Function3;

    iget-object v6, p0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$2;->$divider:Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$2;->$tabs:Lkotlin/jvm/functions/Function2;

    iget p0, p0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$2;->$$changed:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v8, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/TabRowKt;->access$TabRowWithSubcomposeImpl-DTcfvLk(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
