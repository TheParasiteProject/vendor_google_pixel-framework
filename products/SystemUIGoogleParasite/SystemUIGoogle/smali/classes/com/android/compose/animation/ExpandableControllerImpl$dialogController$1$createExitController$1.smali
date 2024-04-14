.class public final Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/animation/LaunchAnimator$Controller;


# instance fields
.field public final synthetic $$delegate_0:Lcom/android/systemui/animation/LaunchAnimator$Controller;

.field public final synthetic $delegate:Lcom/android/systemui/animation/LaunchAnimator$Controller;

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/compose/animation/ExpandableControllerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/compose/animation/ExpandableControllerImpl$launchController$1;Lcom/android/compose/animation/ExpandableControllerImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;->$delegate:Lcom/android/systemui/animation/LaunchAnimator$Controller;

    .line 7
    iput-object p2, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 9
    iput-object p1, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;->$$delegate_0:Lcom/android/systemui/animation/LaunchAnimator$Controller;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final createAnimatorState()Lcom/android/systemui/animation/LaunchAnimator$State;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;->$$delegate_0:Lcom/android/systemui/animation/LaunchAnimator$Controller;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-interface {p0}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->createAnimatorState()Lcom/android/systemui/animation/LaunchAnimator$State;

    .line 9
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-interface {p0}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->createAnimatorState()Lcom/android/systemui/animation/LaunchAnimator$State;

    .line 14
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 20
.end method

.method public final getLaunchContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;->$$delegate_0:Lcom/android/systemui/animation/LaunchAnimator$Controller;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-interface {p0}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->getLaunchContainer()Landroid/view/ViewGroup;

    .line 9
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-interface {p0}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->getLaunchContainer()Landroid/view/ViewGroup;

    .line 14
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 20
.end method

.method public final getOpeningWindowSyncView()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;->$$delegate_0:Lcom/android/systemui/animation/LaunchAnimator$Controller;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-interface {p0}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->getOpeningWindowSyncView()Landroid/view/View;

    .line 9
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-interface {p0}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->getOpeningWindowSyncView()Landroid/view/View;

    .line 14
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 20
.end method

.method public final onLaunchAnimationEnd(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;->$r8$classId:I

    .line 2
    iget-object v1, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 4
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;->$delegate:Lcom/android/systemui/animation/LaunchAnimator$Controller;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-interface {p0, p1}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->onLaunchAnimationEnd(Z)V

    .line 11
    iget-object p0, v1, Lcom/android/compose/animation/ExpandableControllerImpl;->isDialogShowing:Landroidx/compose/runtime/MutableState;

    .line 14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 18
    return-void

    .line 21
    :pswitch_0
    invoke-interface {p0, p1}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->onLaunchAnimationEnd(Z)V

    .line 22
    iget-object p0, v1, Lcom/android/compose/animation/ExpandableControllerImpl;->isDialogShowing:Landroidx/compose/runtime/MutableState;

    .line 25
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 29
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 34
.end method

.method public final onLaunchAnimationProgress(Lcom/android/systemui/animation/LaunchAnimator$State;FF)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;->$$delegate_0:Lcom/android/systemui/animation/LaunchAnimator$Controller;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-interface {p0, p1, p2, p3}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->onLaunchAnimationProgress(Lcom/android/systemui/animation/LaunchAnimator$State;FF)V

    .line 9
    return-void

    .line 12
    :pswitch_0
    invoke-interface {p0, p1, p2, p3}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->onLaunchAnimationProgress(Lcom/android/systemui/animation/LaunchAnimator$State;FF)V

    .line 13
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 18
.end method

.method public final onLaunchAnimationStart(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;->$$delegate_0:Lcom/android/systemui/animation/LaunchAnimator$Controller;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-interface {p0, p1}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->onLaunchAnimationStart(Z)V

    .line 9
    return-void

    .line 12
    :pswitch_0
    invoke-interface {p0, p1}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->onLaunchAnimationStart(Z)V

    .line 13
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 18
.end method

.method public final setLaunchContainer(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;->$$delegate_0:Lcom/android/systemui/animation/LaunchAnimator$Controller;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-interface {p0, p1}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->setLaunchContainer(Landroid/view/ViewGroup;)V

    .line 9
    return-void

    .line 12
    :pswitch_0
    invoke-interface {p0, p1}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->setLaunchContainer(Landroid/view/ViewGroup;)V

    .line 13
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 18
.end method
