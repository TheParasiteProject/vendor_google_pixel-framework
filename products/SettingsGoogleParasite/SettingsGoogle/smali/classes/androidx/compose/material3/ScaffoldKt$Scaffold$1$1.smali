.class final Landroidx/compose/material3/ScaffoldKt$Scaffold$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Scaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

.field final synthetic $safeInsets:Landroidx/compose/material3/MutableWindowInsets;


# direct methods
.method constructor <init>(Landroidx/compose/material3/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1$1;->$safeInsets:Landroidx/compose/material3/MutableWindowInsets;

    iput-object p2, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 102
    check-cast p1, Landroidx/compose/foundation/layout/WindowInsets;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/ScaffoldKt$Scaffold$1$1;->invoke(Landroidx/compose/foundation/layout/WindowInsets;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/WindowInsets;)V
    .locals 1

    .line 104
    iget-object v0, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1$1;->$safeInsets:Landroidx/compose/material3/MutableWindowInsets;

    iget-object p0, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/WindowInsetsKt;->exclude(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/compose/material3/MutableWindowInsets;->setInsets(Landroidx/compose/foundation/layout/WindowInsets;)V

    return-void
.end method
