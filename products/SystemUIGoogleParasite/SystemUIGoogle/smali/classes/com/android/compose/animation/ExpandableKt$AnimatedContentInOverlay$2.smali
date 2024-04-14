.class final Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $animatorState:Landroidx/compose/runtime/State;

.field final synthetic $color:J

.field final synthetic $composeViewRoot:Landroid/view/View;

.field final synthetic $content:Lkotlin/jvm/functions/Function3;

.field final synthetic $controller:Lcom/android/compose/animation/ExpandableControllerImpl;

.field final synthetic $density:Landroidx/compose/ui/unit/Density;

.field final synthetic $onOverlayComposeViewChanged:Lkotlin/jvm/functions/Function1;

.field final synthetic $overlay:Landroid/view/ViewGroupOverlay;

.field final synthetic $sizeInOriginalLayout:J


# direct methods
.method public constructor <init>(JJLandroidx/compose/runtime/State;Landroid/view/ViewGroupOverlay;Lcom/android/compose/animation/ExpandableControllerImpl;Lkotlin/jvm/functions/Function3;Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;I)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$2;->$color:J

    .line 2
    iput-wide p3, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$2;->$sizeInOriginalLayout:J

    .line 4
    iput-object p5, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$2;->$animatorState:Landroidx/compose/runtime/State;

    .line 6
    iput-object p6, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$2;->$overlay:Landroid/view/ViewGroupOverlay;

    .line 8
    iput-object p7, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$2;->$controller:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 10
    iput-object p8, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$2;->$content:Lkotlin/jvm/functions/Function3;

    .line 12
    iput-object p9, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$2;->$composeViewRoot:Landroid/view/View;

    .line 14
    iput-object p10, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$2;->$onOverlayComposeViewChanged:Lkotlin/jvm/functions/Function1;

    .line 16
    iput-object p11, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$2;->$density:Landroidx/compose/ui/unit/Density;

    .line 18
    iput p12, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$2;->$$changed:I

    .line 20
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    return-void
    .line 26
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    iget-wide v0, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$2;->$color:J

    .line 10
    iget-wide v2, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$2;->$sizeInOriginalLayout:J

    .line 12
    iget-object v4, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$2;->$animatorState:Landroidx/compose/runtime/State;

    .line 14
    iget-object v5, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$2;->$overlay:Landroid/view/ViewGroupOverlay;

    .line 16
    iget-object v6, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$2;->$controller:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 18
    iget-object v7, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$2;->$content:Lkotlin/jvm/functions/Function3;

    .line 20
    iget-object v8, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$2;->$composeViewRoot:Landroid/view/View;

    .line 22
    iget-object v9, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$2;->$onOverlayComposeViewChanged:Lkotlin/jvm/functions/Function1;

    .line 24
    iget-object v10, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$2;->$density:Landroidx/compose/ui/unit/Density;

    .line 26
    iget p0, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$2;->$$changed:I

    .line 28
    or-int/lit8 p0, p0, 0x1

    .line 30
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 32
    move-result v12

    .line 35
    invoke-static/range {v0 .. v12}, Lcom/android/compose/animation/ExpandableKt;->AnimatedContentInOverlay-mxx1QeM(JJLandroidx/compose/runtime/State;Landroid/view/ViewGroupOverlay;Lcom/android/compose/animation/ExpandableControllerImpl;Lkotlin/jvm/functions/Function3;Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;I)V

    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    return-object p0
.end method
