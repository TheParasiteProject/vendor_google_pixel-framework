.class Lcom/android/settings/MainClearConfirm$1$1;
.super Landroid/os/AsyncTask;
.source "MainClearConfirm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/MainClearConfirm$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field mOldOrientation:I

.field mProgressDialog:Landroid/app/ProgressDialog;

.field final synthetic this$1:Lcom/android/settings/MainClearConfirm$1;

.field final synthetic val$pdbManager:Landroid/service/persistentdata/PersistentDataBlockManager;


# direct methods
.method constructor <init>(Lcom/android/settings/MainClearConfirm$1;Landroid/service/persistentdata/PersistentDataBlockManager;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/android/settings/MainClearConfirm$1$1;->this$1:Lcom/android/settings/MainClearConfirm$1;

    iput-object p2, p0, Lcom/android/settings/MainClearConfirm$1$1;->val$pdbManager:Landroid/service/persistentdata/PersistentDataBlockManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 99
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/settings/MainClearConfirm$1$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/android/settings/MainClearConfirm$1$1;->val$pdbManager:Landroid/service/persistentdata/PersistentDataBlockManager;

    invoke-virtual {p0}, Landroid/service/persistentdata/PersistentDataBlockManager;->wipe()V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 99
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/settings/MainClearConfirm$1$1;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 1

    .line 111
    iget-object p1, p0, Lcom/android/settings/MainClearConfirm$1$1;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->hide()V

    .line 112
    iget-object p1, p0, Lcom/android/settings/MainClearConfirm$1$1;->this$1:Lcom/android/settings/MainClearConfirm$1;

    iget-object p1, p1, Lcom/android/settings/MainClearConfirm$1;->this$0:Lcom/android/settings/MainClearConfirm;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 113
    iget-object p1, p0, Lcom/android/settings/MainClearConfirm$1$1;->this$1:Lcom/android/settings/MainClearConfirm$1;

    iget-object p1, p1, Lcom/android/settings/MainClearConfirm$1;->this$0:Lcom/android/settings/MainClearConfirm;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget v0, p0, Lcom/android/settings/MainClearConfirm$1$1;->mOldOrientation:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 114
    iget-object p0, p0, Lcom/android/settings/MainClearConfirm$1$1;->this$1:Lcom/android/settings/MainClearConfirm$1;

    iget-object p0, p0, Lcom/android/settings/MainClearConfirm$1;->this$0:Lcom/android/settings/MainClearConfirm;

    invoke-static {p0}, Lcom/android/settings/MainClearConfirm;->-$$Nest$mdoMainClear(Lcom/android/settings/MainClearConfirm;)V

    :cond_0
    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/android/settings/MainClearConfirm$1$1;->this$1:Lcom/android/settings/MainClearConfirm$1;

    invoke-static {v0}, Lcom/android/settings/MainClearConfirm$1;->-$$Nest$mgetProgressDialog(Lcom/android/settings/MainClearConfirm$1;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/MainClearConfirm$1$1;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 121
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 126
    iget-object v0, p0, Lcom/android/settings/MainClearConfirm$1$1;->this$1:Lcom/android/settings/MainClearConfirm$1;

    iget-object v0, v0, Lcom/android/settings/MainClearConfirm$1;->this$0:Lcom/android/settings/MainClearConfirm;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/android/settings/MainClearConfirm$1$1;->mOldOrientation:I

    .line 127
    iget-object p0, p0, Lcom/android/settings/MainClearConfirm$1$1;->this$1:Lcom/android/settings/MainClearConfirm$1;

    iget-object p0, p0, Lcom/android/settings/MainClearConfirm$1;->this$0:Lcom/android/settings/MainClearConfirm;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
