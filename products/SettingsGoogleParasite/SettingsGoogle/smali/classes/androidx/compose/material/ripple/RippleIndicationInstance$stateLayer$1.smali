.class final Landroidx/compose/material/ripple/RippleIndicationInstance$stateLayer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Ripple.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $rippleAlpha:Landroidx/compose/runtime/State;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/material/ripple/RippleIndicationInstance$stateLayer$1;->$rippleAlpha:Landroidx/compose/runtime/State;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/material/ripple/RippleAlpha;
    .locals 0

    .line 284
    iget-object p0, p0, Landroidx/compose/material/ripple/RippleIndicationInstance$stateLayer$1;->$rippleAlpha:Landroidx/compose/runtime/State;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material/ripple/RippleAlpha;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 284
    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleIndicationInstance$stateLayer$1;->invoke()Landroidx/compose/material/ripple/RippleAlpha;

    move-result-object p0

    return-object p0
.end method
