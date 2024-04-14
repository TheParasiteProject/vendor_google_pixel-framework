.class public final synthetic Landroidx/fragment/app/SpecialEffectsController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/fragment/app/SpecialEffectsController;

.field public final synthetic f$1:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/SpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Landroidx/fragment/app/SpecialEffectsController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 5
    iput-object p1, p0, Landroidx/fragment/app/SpecialEffectsController$$ExternalSyntheticLambda0;->f$0:Landroidx/fragment/app/SpecialEffectsController;

    .line 7
    iput-object p2, p0, Landroidx/fragment/app/SpecialEffectsController$$ExternalSyntheticLambda0;->f$1:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/SpecialEffectsController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController$$ExternalSyntheticLambda0;->f$0:Landroidx/fragment/app/SpecialEffectsController;

    .line 7
    iget-object p0, p0, Landroidx/fragment/app/SpecialEffectsController$$ExternalSyntheticLambda0;->f$1:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 9
    iget-object v1, v0, Landroidx/fragment/app/SpecialEffectsController;->pendingOperations:Ljava/util/List;

    .line 11
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/SpecialEffectsController;->runningOperations:Ljava/util/List;

    .line 16
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController$$ExternalSyntheticLambda0;->f$0:Landroidx/fragment/app/SpecialEffectsController;

    .line 22
    iget-object p0, p0, Landroidx/fragment/app/SpecialEffectsController$$ExternalSyntheticLambda0;->f$1:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 24
    iget-object v1, v0, Landroidx/fragment/app/SpecialEffectsController;->pendingOperations:Ljava/util/List;

    .line 26
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    iget-object v1, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->finalState:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 34
    iget-object p0, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->fragment:Landroidx/fragment/app/Fragment;

    .line 36
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 38
    iget-object v0, v0, Landroidx/fragment/app/SpecialEffectsController;->container:Landroid/view/ViewGroup;

    .line 40
    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->applyState(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 42
    :cond_0
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 46
.end method
