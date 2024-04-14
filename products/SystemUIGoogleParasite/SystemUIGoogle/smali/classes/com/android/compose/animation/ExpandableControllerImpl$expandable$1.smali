.class public final Lcom/android/compose/animation/ExpandableControllerImpl$expandable$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/animation/Expandable;


# instance fields
.field public final synthetic this$0:Lcom/android/compose/animation/ExpandableControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/ExpandableControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/compose/animation/ExpandableControllerImpl$expandable$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final activityLaunchController(Ljava/lang/Integer;)Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$expandable$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 2
    iget-object v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl;->isComposed:Landroidx/compose/runtime/State;

    .line 4
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v0, Lcom/android/compose/animation/ExpandableControllerImpl$launchController$1;

    .line 20
    invoke-direct {v0, p0}, Lcom/android/compose/animation/ExpandableControllerImpl$launchController$1;-><init>(Lcom/android/compose/animation/ExpandableControllerImpl;)V

    .line 22
    new-instance v1, Lcom/android/compose/animation/ExpandableControllerImpl$activityController$1;

    .line 25
    invoke-direct {v1, v0, p0, p1}, Lcom/android/compose/animation/ExpandableControllerImpl$activityController$1;-><init>(Lcom/android/compose/animation/ExpandableControllerImpl$launchController$1;Lcom/android/compose/animation/ExpandableControllerImpl;Ljava/lang/Integer;)V

    .line 27
    return-object v1
.end method

.method public final dialogLaunchController(Lcom/android/systemui/animation/DialogCuj;)Lcom/android/systemui/animation/DialogLaunchAnimator$Controller;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$expandable$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 2
    iget-object v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl;->isComposed:Landroidx/compose/runtime/State;

    .line 4
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1;

    .line 23
    invoke-direct {v0, p0, p1}, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1;-><init>(Lcom/android/compose/animation/ExpandableControllerImpl;Lcom/android/systemui/animation/DialogCuj;)V

    .line 25
    return-object v0
    .line 28
.end method
