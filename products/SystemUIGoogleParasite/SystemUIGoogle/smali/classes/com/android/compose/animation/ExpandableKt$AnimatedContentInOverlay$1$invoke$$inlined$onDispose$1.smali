.class public final Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# instance fields
.field public final synthetic $composeViewInOverlay$inlined:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic $onOverlayComposeViewChanged$inlined:Lkotlin/jvm/functions/Function1;

.field public final synthetic $overlay$inlined:Landroid/view/ViewGroupOverlay;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;Landroid/view/ViewGroupOverlay;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$1$invoke$$inlined$onDispose$1;->$composeViewInOverlay$inlined:Landroidx/compose/ui/platform/ComposeView;

    .line 5
    iput-object p2, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$1$invoke$$inlined$onDispose$1;->$overlay$inlined:Landroid/view/ViewGroupOverlay;

    .line 7
    iput-object p3, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$1$invoke$$inlined$onDispose$1;->$onOverlayComposeViewChanged$inlined:Lkotlin/jvm/functions/Function1;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$1$invoke$$inlined$onDispose$1;->$composeViewInOverlay$inlined:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->disposeComposition()V

    .line 4
    iget-object v1, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$1$invoke$$inlined$onDispose$1;->$overlay$inlined:Landroid/view/ViewGroupOverlay;

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 9
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$1$invoke$$inlined$onDispose$1;->$onOverlayComposeViewChanged$inlined:Lkotlin/jvm/functions/Function1;

    .line 12
    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
    .line 18
.end method
