.class public final Landroidx/fragment/app/Fragment$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/fragment/app/Fragment$1;->$r8$classId:I

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/Fragment$1;->this$0:Landroidx/fragment/app/Fragment;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/Fragment$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object p0, p0, Landroidx/fragment/app/Fragment$1;->this$0:Landroidx/fragment/app/Fragment;

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 17
    if-eqz p0, :cond_1

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getSpecialEffectsControllerFactory()Landroidx/fragment/app/FragmentManager$4;

    .line 21
    const p0, 0x7f0a073b    # @id/special_effects_controller_view_tag

    .line 24
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 30
    instance-of v2, v1, Landroidx/fragment/app/SpecialEffectsController;

    .line 31
    if-eqz v2, :cond_0

    .line 33
    check-cast v1, Landroidx/fragment/app/SpecialEffectsController;

    .line 35
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 38
    invoke-direct {v1, v0}, Landroidx/fragment/app/SpecialEffectsController;-><init>(Landroid/view/ViewGroup;)V

    .line 40
    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 43
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController;->markPostponedState()V

    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController;->executePendingOperations()V

    .line 49
    :cond_1
    return-void

    .line 52
    :pswitch_0
    iget-object p0, p0, Landroidx/fragment/app/Fragment$1;->this$0:Landroidx/fragment/app/Fragment;

    .line 53
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 55
    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 59
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    :cond_2
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 68
.end method
