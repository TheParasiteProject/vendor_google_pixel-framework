.class public final Landroidx/fragment/app/DialogFragment$4;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic this$0:Landroidx/fragment/app/DialogFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/DialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/DialogFragment$4;->this$0:Landroidx/fragment/app/DialogFragment;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 2
    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/DialogFragment$4;->this$0:Landroidx/fragment/app/DialogFragment;

    .line 6
    iget-boolean v0, p1, Landroidx/fragment/app/DialogFragment;->mShowsDialog:Z

    .line 8
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    iget-object v1, p1, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 22
    if-eqz v1, :cond_2

    .line 24
    const/4 v1, 0x3

    .line 26
    const-string v2, "FragmentManager"

    .line 27
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    const-string v3, "DialogFragment "

    .line 37
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string p0, " setting the content view on "

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object p0, p1, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 58
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :cond_0
    iget-object p0, p1, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 62
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 64
    goto :goto_0

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    const-string p1, "DialogFragment can not be attached to a container view"

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0

    .line 75
    :cond_2
    :goto_0
    return-void
    .line 76
.end method
