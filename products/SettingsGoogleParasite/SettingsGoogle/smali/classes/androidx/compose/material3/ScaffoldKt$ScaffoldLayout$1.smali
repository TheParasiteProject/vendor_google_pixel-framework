.class final Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Scaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $bottomBar:Lkotlin/jvm/functions/Function2;

.field final synthetic $content:Lkotlin/jvm/functions/Function3;

.field final synthetic $contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

.field final synthetic $fab:Lkotlin/jvm/functions/Function2;

.field final synthetic $fabPosition:I

.field final synthetic $snackbar:Lkotlin/jvm/functions/Function2;

.field final synthetic $topBar:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1;->$fabPosition:I

    iput-object p2, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1;->$topBar:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1;->$content:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1;->$snackbar:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1;->$fab:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p7, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1;->$bottomBar:Lkotlin/jvm/functions/Function2;

    iput p8, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 0
    iget v0, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1;->$fabPosition:I

    iget-object v1, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1;->$topBar:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1;->$content:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1;->$snackbar:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1;->$fab:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v6, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1;->$bottomBar:Lkotlin/jvm/functions/Function2;

    iget p0, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1;->$$changed:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/ScaffoldKt;->access$ScaffoldLayout-FMILGgc(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method