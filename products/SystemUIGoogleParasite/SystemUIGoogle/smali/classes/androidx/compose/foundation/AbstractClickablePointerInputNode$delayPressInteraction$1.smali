.class final Landroidx/compose/foundation/AbstractClickablePointerInputNode$delayPressInteraction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/AbstractClickablePointerInputNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/AbstractClickablePointerInputNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickablePointerInputNode$delayPressInteraction$1;->this$0:Landroidx/compose/foundation/AbstractClickablePointerInputNode;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickablePointerInputNode$delayPressInteraction$1;->this$0:Landroidx/compose/foundation/AbstractClickablePointerInputNode;

    .line 2
    sget-object v1, Landroidx/compose/foundation/gestures/ScrollableKt;->ModifierLocalScrollableContainer:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 4
    invoke-interface {v0, v1}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->getCurrent(Landroidx/compose/ui/modifier/ProvidableModifierLocal;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    iget-object p0, p0, Landroidx/compose/foundation/AbstractClickablePointerInputNode$delayPressInteraction$1;->this$0:Landroidx/compose/foundation/AbstractClickablePointerInputNode;

    .line 18
    sget v0, Landroidx/compose/foundation/Clickable_androidKt;->$r8$clinit:I

    .line 20
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalView:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 22
    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 27
    check-cast p0, Landroid/view/View;

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    move-result-object p0

    .line 33
    :goto_0
    if-eqz p0, :cond_1

    .line 34
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    check-cast p0, Landroid/view/ViewGroup;

    .line 40
    invoke-virtual {p0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 42
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 49
    move-result-object p0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 56
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object p0

    .line 60
    return-object p0
    .line 61
.end method
