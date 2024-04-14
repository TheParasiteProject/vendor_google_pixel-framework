.class Lcom/android/settings/password/SaveAndFinishWorker$Task;
.super Landroid/os/AsyncTask;
.source "SaveAndFinishWorker.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/password/SaveAndFinishWorker;


# direct methods
.method private constructor <init>(Lcom/android/settings/password/SaveAndFinishWorker;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/android/settings/password/SaveAndFinishWorker$Task;->this$0:Lcom/android/settings/password/SaveAndFinishWorker;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/password/SaveAndFinishWorker;Lcom/android/settings/password/SaveAndFinishWorker$Task-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/password/SaveAndFinishWorker$Task;-><init>(Lcom/android/settings/password/SaveAndFinishWorker;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Landroid/util/Pair;
    .locals 0

    .line 202
    iget-object p0, p0, Lcom/android/settings/password/SaveAndFinishWorker$Task;->this$0:Lcom/android/settings/password/SaveAndFinishWorker;

    invoke-virtual {p0}, Lcom/android/settings/password/SaveAndFinishWorker;->saveAndVerifyInBackground()Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 198
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/settings/password/SaveAndFinishWorker$Task;->doInBackground([Ljava/lang/Void;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method protected onPostExecute(Landroid/util/Pair;)V
    .locals 3

    .line 207
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/android/settings/password/SaveAndFinishWorker$Task;->this$0:Lcom/android/settings/password/SaveAndFinishWorker;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->lockpassword_credential_changed:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 211
    :cond_0
    iget-object p0, p0, Lcom/android/settings/password/SaveAndFinishWorker$Task;->this$0:Lcom/android/settings/password/SaveAndFinishWorker;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    invoke-static {p0, p1}, Lcom/android/settings/password/SaveAndFinishWorker;->-$$Nest$mfinish(Lcom/android/settings/password/SaveAndFinishWorker;Landroid/content/Intent;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 198
    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/android/settings/password/SaveAndFinishWorker$Task;->onPostExecute(Landroid/util/Pair;)V

    return-void
.end method
