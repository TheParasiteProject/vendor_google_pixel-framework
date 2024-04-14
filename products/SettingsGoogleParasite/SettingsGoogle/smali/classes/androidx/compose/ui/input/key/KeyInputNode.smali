.class final Landroidx/compose/ui/input/key/KeyInputNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "KeyInputModifier.kt"

# interfaces
.implements Landroidx/compose/ui/input/key/KeyInputModifierNode;


# instance fields
.field private onEvent:Lkotlin/jvm/functions/Function1;

.field private onPreEvent:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 77
    iput-object p1, p0, Landroidx/compose/ui/input/key/KeyInputNode;->onEvent:Lkotlin/jvm/functions/Function1;

    .line 78
    iput-object p2, p0, Landroidx/compose/ui/input/key/KeyInputNode;->onPreEvent:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 80
    iget-object p0, p0, Landroidx/compose/ui/input/key/KeyInputNode;->onEvent:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent;->box-impl(Landroid/view/KeyEvent;)Landroidx/compose/ui/input/key/KeyEvent;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 81
    iget-object p0, p0, Landroidx/compose/ui/input/key/KeyInputNode;->onPreEvent:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent;->box-impl(Landroid/view/KeyEvent;)Landroidx/compose/ui/input/key/KeyEvent;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final setOnEvent(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 77
    iput-object p1, p0, Landroidx/compose/ui/input/key/KeyInputNode;->onEvent:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnPreEvent(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 78
    iput-object p1, p0, Landroidx/compose/ui/input/key/KeyInputNode;->onPreEvent:Lkotlin/jvm/functions/Function1;

    return-void
.end method
