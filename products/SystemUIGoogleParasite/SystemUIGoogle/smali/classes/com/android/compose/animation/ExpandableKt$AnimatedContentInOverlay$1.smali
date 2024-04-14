.class final Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $animatorState:Landroidx/compose/runtime/State;

.field final synthetic $composeViewInOverlay:Landroidx/compose/ui/platform/ComposeView;

.field final synthetic $onOverlayComposeViewChanged:Lkotlin/jvm/functions/Function1;

.field final synthetic $overlay:Landroid/view/ViewGroupOverlay;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroupOverlay;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$1;->$overlay:Landroid/view/ViewGroupOverlay;

    .line 2
    iput-object p2, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$1;->$composeViewInOverlay:Landroidx/compose/ui/platform/ComposeView;

    .line 4
    iput-object p3, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$1;->$animatorState:Landroidx/compose/runtime/State;

    .line 6
    iput-object p4, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$1;->$onOverlayComposeViewChanged:Lkotlin/jvm/functions/Function1;

    .line 8
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 2
    iget-object p1, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$1;->$overlay:Landroid/view/ViewGroupOverlay;

    .line 4
    iget-object v0, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$1;->$composeViewInOverlay:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$1;->$animatorState:Landroidx/compose/runtime/State;

    .line 11
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 16
    check-cast p1, Lcom/android/systemui/animation/LaunchAnimator$State;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$1;->$composeViewInOverlay:Landroidx/compose/ui/platform/ComposeView;

    .line 21
    invoke-static {v0, p1}, Lcom/android/compose/animation/ExpandableKt;->measureAndLayoutComposeViewInOverlay(Landroid/view/View;Lcom/android/systemui/animation/LaunchAnimator$State;)V

    .line 23
    iget-object p1, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$1;->$onOverlayComposeViewChanged:Lkotlin/jvm/functions/Function1;

    .line 26
    iget-object v0, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$1;->$composeViewInOverlay:Landroidx/compose/ui/platform/ComposeView;

    .line 28
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p1, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$1;->$composeViewInOverlay:Landroidx/compose/ui/platform/ComposeView;

    .line 33
    iget-object v0, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$1;->$overlay:Landroid/view/ViewGroupOverlay;

    .line 35
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$1;->$onOverlayComposeViewChanged:Lkotlin/jvm/functions/Function1;

    .line 37
    new-instance v1, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$1$invoke$$inlined$onDispose$1;

    .line 39
    invoke-direct {v1, p1, v0, p0}, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/compose/ui/platform/ComposeView;Landroid/view/ViewGroupOverlay;Lkotlin/jvm/functions/Function1;)V

    .line 41
    return-object v1

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    const-string p1, "AnimatedContentInOverlay shouldn\'t be composed with null animatorState."

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
    .line 52
.end method
