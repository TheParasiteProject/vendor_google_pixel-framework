.class public final Lcom/android/compose/animation/ExpandableControllerImpl;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/compose/animation/ExpandableController;


# instance fields
.field public final animatorState:Landroidx/compose/runtime/MutableState;

.field public final borderStroke:Landroidx/compose/foundation/BorderStroke;

.field public final boundsInComposeViewRoot:Landroidx/compose/runtime/MutableState;

.field public final color:J

.field public final composeViewRoot:Landroid/view/View;

.field public final contentColor:J

.field public final currentComposeViewInOverlay:Landroidx/compose/runtime/MutableState;

.field public final density:Landroidx/compose/ui/unit/Density;

.field public final expandable:Lcom/android/compose/animation/ExpandableControllerImpl$expandable$1;

.field public final isComposed:Landroidx/compose/runtime/State;

.field public final isDialogShowing:Landroidx/compose/runtime/MutableState;

.field public final layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public final overlay:Landroidx/compose/runtime/MutableState;

.field public final shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public constructor <init>(JJLandroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroid/view/View;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/android/compose/animation/ExpandableControllerImpl;->color:J

    .line 5
    iput-wide p3, p0, Lcom/android/compose/animation/ExpandableControllerImpl;->contentColor:J

    .line 7
    iput-object p5, p0, Lcom/android/compose/animation/ExpandableControllerImpl;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 9
    iput-object p6, p0, Lcom/android/compose/animation/ExpandableControllerImpl;->borderStroke:Landroidx/compose/foundation/BorderStroke;

    .line 11
    iput-object p7, p0, Lcom/android/compose/animation/ExpandableControllerImpl;->composeViewRoot:Landroid/view/View;

    .line 13
    iput-object p8, p0, Lcom/android/compose/animation/ExpandableControllerImpl;->density:Landroidx/compose/ui/unit/Density;

    .line 15
    iput-object p9, p0, Lcom/android/compose/animation/ExpandableControllerImpl;->animatorState:Landroidx/compose/runtime/MutableState;

    .line 17
    iput-object p10, p0, Lcom/android/compose/animation/ExpandableControllerImpl;->isDialogShowing:Landroidx/compose/runtime/MutableState;

    .line 19
    iput-object p11, p0, Lcom/android/compose/animation/ExpandableControllerImpl;->overlay:Landroidx/compose/runtime/MutableState;

    .line 21
    iput-object p12, p0, Lcom/android/compose/animation/ExpandableControllerImpl;->currentComposeViewInOverlay:Landroidx/compose/runtime/MutableState;

    .line 23
    iput-object p13, p0, Lcom/android/compose/animation/ExpandableControllerImpl;->boundsInComposeViewRoot:Landroidx/compose/runtime/MutableState;

    .line 25
    iput-object p14, p0, Lcom/android/compose/animation/ExpandableControllerImpl;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 27
    iput-object p15, p0, Lcom/android/compose/animation/ExpandableControllerImpl;->isComposed:Landroidx/compose/runtime/State;

    .line 29
    new-instance p1, Lcom/android/compose/animation/ExpandableControllerImpl$expandable$1;

    .line 31
    invoke-direct {p1, p0}, Lcom/android/compose/animation/ExpandableControllerImpl$expandable$1;-><init>(Lcom/android/compose/animation/ExpandableControllerImpl;)V

    .line 33
    iput-object p1, p0, Lcom/android/compose/animation/ExpandableControllerImpl;->expandable:Lcom/android/compose/animation/ExpandableControllerImpl$expandable$1;

    .line 36
    return-void
    .line 38
.end method
