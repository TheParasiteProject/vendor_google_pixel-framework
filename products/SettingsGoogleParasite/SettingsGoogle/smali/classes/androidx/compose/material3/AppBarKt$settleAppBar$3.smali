.class final Landroidx/compose/material3/AppBarKt$settleAppBar$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AppBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $state:Landroidx/compose/material3/TopAppBarState;


# direct methods
.method constructor <init>(Landroidx/compose/material3/TopAppBarState;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$settleAppBar$3;->$state:Landroidx/compose/material3/TopAppBarState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2144
    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/AppBarKt$settleAppBar$3;->invoke(Landroidx/compose/animation/core/AnimationScope;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/animation/core/AnimationScope;)V
    .locals 0

    .line 2151
    iget-object p0, p0, Landroidx/compose/material3/AppBarKt$settleAppBar$3;->$state:Landroidx/compose/material3/TopAppBarState;

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/material3/TopAppBarState;->setHeightOffset(F)V

    return-void
.end method
