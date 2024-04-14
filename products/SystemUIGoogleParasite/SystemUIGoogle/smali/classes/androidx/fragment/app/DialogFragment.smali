.class public Landroidx/fragment/app/DialogFragment;
.super Landroidx/fragment/app/Fragment;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public mBackStackId:I

.field public mCancelable:Z

.field public mCreatingDialog:Z

.field public mDialog:Landroid/app/Dialog;

.field public mDialogCreated:Z

.field public final mDismissRunnable:Landroidx/fragment/app/DialogFragment$1;

.field public mDismissed:Z

.field public mHandler:Landroid/os/Handler;

.field public final mObserver:Landroidx/fragment/app/DialogFragment$4;

.field public final mOnCancelListener:Landroidx/fragment/app/DialogFragment$2;

.field public final mOnDismissListener:Landroidx/fragment/app/DialogFragment$3;

.field public mShowsDialog:Z

.field public mStyle:I

.field public mTheme:I

.field public mViewDestroyed:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Landroidx/fragment/app/DialogFragment$1;

    .line 5
    invoke-direct {v0, p0}, Landroidx/fragment/app/DialogFragment$1;-><init>(Landroidx/fragment/app/DialogFragment;)V

    .line 7
    iput-object v0, p0, Landroidx/fragment/app/DialogFragment;->mDismissRunnable:Landroidx/fragment/app/DialogFragment$1;

    .line 10
    new-instance v0, Landroidx/fragment/app/DialogFragment$2;

    .line 12
    invoke-direct {v0, p0}, Landroidx/fragment/app/DialogFragment$2;-><init>(Landroidx/fragment/app/DialogFragment;)V

    .line 14
    iput-object v0, p0, Landroidx/fragment/app/DialogFragment;->mOnCancelListener:Landroidx/fragment/app/DialogFragment$2;

    .line 17
    new-instance v0, Landroidx/fragment/app/DialogFragment$3;

    .line 19
    invoke-direct {v0, p0}, Landroidx/fragment/app/DialogFragment$3;-><init>(Landroidx/fragment/app/DialogFragment;)V

    .line 21
    iput-object v0, p0, Landroidx/fragment/app/DialogFragment;->mOnDismissListener:Landroidx/fragment/app/DialogFragment$3;

    .line 24
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Landroidx/fragment/app/DialogFragment;->mStyle:I

    .line 27
    iput v0, p0, Landroidx/fragment/app/DialogFragment;->mTheme:I

    .line 29
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->mCancelable:Z

    .line 32
    iput-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->mShowsDialog:Z

    .line 34
    const/4 v1, -0x1

    .line 36
    iput v1, p0, Landroidx/fragment/app/DialogFragment;->mBackStackId:I

    .line 37
    new-instance v1, Landroidx/fragment/app/DialogFragment$4;

    .line 39
    invoke-direct {v1, p0}, Landroidx/fragment/app/DialogFragment$4;-><init>(Landroidx/fragment/app/DialogFragment;)V

    .line 41
    iput-object v1, p0, Landroidx/fragment/app/DialogFragment;->mObserver:Landroidx/fragment/app/DialogFragment$4;

    .line 44
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mDialogCreated:Z

    .line 46
    return-void
    .line 48
.end method


# virtual methods
.method public final createFragmentContainer()Landroidx/fragment/app/FragmentContainer;
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/Fragment$5;

    .line 2
    invoke-direct {v0, p0}, Landroidx/fragment/app/Fragment$5;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    new-instance v1, Landroidx/fragment/app/DialogFragment$5;

    .line 7
    invoke-direct {v1, p0, v0}, Landroidx/fragment/app/DialogFragment$5;-><init>(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/Fragment$5;)V

    .line 9
    return-object v1
    .line 12
.end method

.method public final dismissInternal(ZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mDismissed:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mDismissed:Z

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 10
    if-eqz v1, :cond_2

    .line 12
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 15
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 18
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 20
    if-nez p2, :cond_2

    .line 23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 25
    move-result-object p2

    .line 28
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->mHandler:Landroid/os/Handler;

    .line 29
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 31
    move-result-object v1

    .line 34
    if-ne p2, v1, :cond_1

    .line 35
    iget-object p2, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 37
    invoke-virtual {p0, p2}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 39
    goto :goto_0

    .line 42
    :cond_1
    iget-object p2, p0, Landroidx/fragment/app/DialogFragment;->mHandler:Landroid/os/Handler;

    .line 43
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->mDismissRunnable:Landroidx/fragment/app/DialogFragment$1;

    .line 45
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    :cond_2
    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mViewDestroyed:Z

    .line 50
    iget p2, p0, Landroidx/fragment/app/DialogFragment;->mBackStackId:I

    .line 52
    if-ltz p2, :cond_4

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 56
    move-result-object p2

    .line 59
    iget v0, p0, Landroidx/fragment/app/DialogFragment;->mBackStackId:I

    .line 60
    if-ltz v0, :cond_3

    .line 62
    new-instance v1, Landroidx/fragment/app/FragmentManager$PopBackStackState;

    .line 64
    invoke-direct {v1, p2, v0}, Landroidx/fragment/app/FragmentManager$PopBackStackState;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 66
    invoke-virtual {p2, v1, p1}, Landroidx/fragment/app/FragmentManager;->enqueueAction(Landroidx/fragment/app/FragmentManager$OpGenerator;Z)V

    .line 69
    const/4 p1, -0x1

    .line 72
    iput p1, p0, Landroidx/fragment/app/DialogFragment;->mBackStackId:I

    .line 73
    goto :goto_2

    .line 75
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    const-string p1, "Bad id: "

    .line 78
    invoke-static {p1, v0}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0

    .line 87
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 88
    move-result-object p2

    .line 91
    new-instance v1, Landroidx/fragment/app/BackStackRecord;

    .line 92
    invoke-direct {v1, p2}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 94
    iput-boolean v0, v1, Landroidx/fragment/app/BackStackRecord;->mReorderingAllowed:Z

    .line 97
    iget-object p2, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 99
    if-eqz p2, :cond_6

    .line 101
    iget-object v2, v1, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 103
    if-ne p2, v2, :cond_5

    .line 105
    goto :goto_1

    .line 107
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    .line 110
    const-string v0, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    .line 112
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 120
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string p0, " is already attached to a FragmentManager."

    .line 124
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 132
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p1

    .line 136
    :cond_6
    :goto_1
    new-instance p2, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 137
    const/4 v2, 0x3

    .line 139
    invoke-direct {p2, v2, p0}, Landroidx/fragment/app/FragmentTransaction$Op;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 140
    invoke-virtual {v1, p2}, Landroidx/fragment/app/BackStackRecord;->addOp(Landroidx/fragment/app/FragmentTransaction$Op;)V

    .line 143
    if-eqz p1, :cond_7

    .line 146
    invoke-virtual {v1, v0}, Landroidx/fragment/app/BackStackRecord;->commitInternal(Z)I

    .line 148
    goto :goto_2

    .line 151
    :cond_7
    const/4 p0, 0x0

    .line 152
    invoke-virtual {v1, p0}, Landroidx/fragment/app/BackStackRecord;->commitInternal(Z)I

    .line 153
    :goto_2
    return-void
    .line 156
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 3
    return-void
    .line 5
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->mObserver:Landroidx/fragment/app/DialogFragment$4;

    .line 7
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 9
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Landroidx/fragment/app/DialogFragment;->mDismissed:Z

    .line 13
    return-void
    .line 15
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/fragment/app/DialogFragment;->mHandler:Landroid/os/Handler;

    .line 10
    iget v0, p0, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 12
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mShowsDialog:Z

    .line 21
    if-eqz p1, :cond_1

    .line 23
    const-string v0, "android:style"

    .line 25
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 27
    move-result v0

    .line 30
    iput v0, p0, Landroidx/fragment/app/DialogFragment;->mStyle:I

    .line 31
    const-string v0, "android:theme"

    .line 33
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 35
    move-result v0

    .line 38
    iput v0, p0, Landroidx/fragment/app/DialogFragment;->mTheme:I

    .line 39
    const-string v0, "android:cancelable"

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    move-result v0

    .line 46
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mCancelable:Z

    .line 47
    const-string v0, "android:showsDialog"

    .line 49
    iget-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->mShowsDialog:Z

    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    move-result v0

    .line 56
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mShowsDialog:Z

    .line 57
    const-string v0, "android:backStackId"

    .line 59
    const/4 v1, -0x1

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 62
    move-result p1

    .line 65
    iput p1, p0, Landroidx/fragment/app/DialogFragment;->mBackStackId:I

    .line 66
    :cond_1
    return-void
    .line 68
.end method

.method public onCreateDialog()Landroid/app/Dialog;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    const-string v2, "onCreateDialog called for DialogFragment "

    .line 13
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_0
    new-instance v0, Landroidx/activity/ComponentDialog;

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    move-result-object v1

    .line 33
    iget p0, p0, Landroidx/fragment/app/DialogFragment;->mTheme:I

    .line 34
    invoke-direct {v0, v1, p0}, Landroidx/activity/ComponentDialog;-><init>(Landroid/content/Context;I)V

    .line 36
    return-object v0
    .line 39
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 5
    if-eqz v1, :cond_1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mViewDestroyed:Z

    .line 9
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 12
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 15
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 17
    iget-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->mDismissed:Z

    .line 20
    if-nez v1, :cond_0

    .line 22
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 24
    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 26
    :cond_0
    iput-object v0, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 29
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mDialogCreated:Z

    .line 32
    :cond_1
    return-void
    .line 34
.end method

.method public final onDetach()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 3
    iget-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->mDismissed:Z

    .line 5
    if-nez v1, :cond_0

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mDismissed:Z

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 11
    iget-object p0, p0, Landroidx/fragment/app/DialogFragment;->mObserver:Landroidx/fragment/app/DialogFragment$4;

    .line 13
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 15
    return-void
    .line 18
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Landroidx/fragment/app/DialogFragment;->mViewDestroyed:Z

    .line 2
    if-nez p1, :cond_1

    .line 4
    const/4 p1, 0x3

    .line 6
    const-string v0, "FragmentManager"

    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "onDismiss called for DialogFragment "

    .line 17
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    const/4 p1, 0x1

    .line 32
    invoke-virtual {p0, p1, p1}, Landroidx/fragment/app/DialogFragment;->dismissInternal(ZZ)V

    .line 33
    :cond_1
    return-void
    .line 36
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mShowsDialog:Z

    .line 6
    if-eqz v0, :cond_7

    .line 8
    iget-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->mCreatingDialog:Z

    .line 10
    if-eqz v1, :cond_0

    .line 12
    goto/16 :goto_5

    .line 14
    :cond_0
    if-nez v0, :cond_1

    .line 16
    goto :goto_4

    .line 18
    :cond_1
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mDialogCreated:Z

    .line 19
    if-nez v0, :cond_6

    .line 21
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    :try_start_0
    iput-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->mCreatingDialog:Z

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->onCreateDialog()Landroid/app/Dialog;

    .line 27
    move-result-object v2

    .line 30
    iput-object v2, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 31
    iget-boolean v3, p0, Landroidx/fragment/app/DialogFragment;->mShowsDialog:Z

    .line 33
    if-eqz v3, :cond_5

    .line 35
    iget v3, p0, Landroidx/fragment/app/DialogFragment;->mStyle:I

    .line 37
    if-eq v3, v1, :cond_3

    .line 39
    const/4 v4, 0x2

    .line 41
    if-eq v3, v4, :cond_3

    .line 42
    const/4 v4, 0x3

    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 48
    move-result-object v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    const/16 v4, 0x18

    .line 54
    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 56
    :cond_3
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 59
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 62
    move-result-object v2

    .line 65
    instance-of v3, v2, Landroid/app/Activity;

    .line 66
    if-eqz v3, :cond_4

    .line 68
    iget-object v3, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 70
    check-cast v2, Landroid/app/Activity;

    .line 72
    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 74
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    :goto_1
    iget-object v2, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 80
    iget-boolean v3, p0, Landroidx/fragment/app/DialogFragment;->mCancelable:Z

    .line 82
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 84
    iget-object v2, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 87
    iget-object v3, p0, Landroidx/fragment/app/DialogFragment;->mOnCancelListener:Landroidx/fragment/app/DialogFragment$2;

    .line 89
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 91
    iget-object v2, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 94
    iget-object v3, p0, Landroidx/fragment/app/DialogFragment;->mOnDismissListener:Landroidx/fragment/app/DialogFragment$3;

    .line 96
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 98
    iput-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->mDialogCreated:Z

    .line 101
    goto :goto_2

    .line 103
    :cond_5
    const/4 v1, 0x0

    .line 104
    iput-object v1, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :goto_2
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mCreatingDialog:Z

    .line 107
    goto :goto_4

    .line 109
    :goto_3
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mCreatingDialog:Z

    .line 110
    throw p1

    .line 112
    :cond_6
    :goto_4
    iget-object p0, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 113
    if-eqz p0, :cond_7

    .line 115
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 117
    move-result-object p0

    .line 120
    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 121
    move-result-object p1

    .line 124
    :cond_7
    :goto_5
    return-object p1
    .line 125
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "android:dialogShowing"

    .line 10
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    const-string v1, "android:savedDialogState"

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    :cond_0
    iget v0, p0, Landroidx/fragment/app/DialogFragment;->mStyle:I

    .line 21
    if-eqz v0, :cond_1

    .line 23
    const-string v1, "android:style"

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    :cond_1
    iget v0, p0, Landroidx/fragment/app/DialogFragment;->mTheme:I

    .line 30
    if-eqz v0, :cond_2

    .line 32
    const-string v1, "android:theme"

    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    :cond_2
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mCancelable:Z

    .line 39
    if-nez v0, :cond_3

    .line 41
    const-string v1, "android:cancelable"

    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    :cond_3
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mShowsDialog:Z

    .line 48
    if-nez v0, :cond_4

    .line 50
    const-string v1, "android:showsDialog"

    .line 52
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    :cond_4
    iget p0, p0, Landroidx/fragment/app/DialogFragment;->mBackStackId:I

    .line 57
    const/4 v0, -0x1

    .line 59
    if-eq p0, v0, :cond_5

    .line 60
    const-string v0, "android:backStackId"

    .line 62
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 64
    :cond_5
    return-void
    .line 67
.end method

.method public onStart()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->mViewDestroyed:Z

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 12
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    move-result-object v0

    .line 24
    invoke-static {v0, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 25
    invoke-static {v0, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 28
    invoke-static {v0, p0}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->set(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 31
    :cond_0
    return-void
    .line 34
.end method

.method public onStop()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 3
    iget-object p0, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const-string v0, "android:savedDialogState"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    iget-object p0, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 19
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 21
    :cond_0
    return-void
    .line 24
.end method

.method public final performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 5
    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    if-eqz p3, :cond_0

    .line 13
    const-string p1, "android:savedDialogState"

    .line 15
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    iget-object p0, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 23
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 25
    :cond_0
    return-void
    .line 28
.end method
