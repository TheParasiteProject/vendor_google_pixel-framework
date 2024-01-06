.class Lcom/android/settings/users/AppCopyFragment$AppLoadingTask;
.super Landroid/os/AsyncTask;
.source "AppCopyFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/users/AppCopyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AppLoadingTask"
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
.field final synthetic this$0:Lcom/android/settings/users/AppCopyFragment;


# direct methods
.method private constructor <init>(Lcom/android/settings/users/AppCopyFragment;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/android/settings/users/AppCopyFragment$AppLoadingTask;->this$0:Lcom/android/settings/users/AppCopyFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/users/AppCopyFragment;Lcom/android/settings/users/AppCopyFragment$AppLoadingTask-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/users/AppCopyFragment$AppLoadingTask;-><init>(Lcom/android/settings/users/AppCopyFragment;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 178
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/settings/users/AppCopyFragment$AppLoadingTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 182
    iget-object p0, p0, Lcom/android/settings/users/AppCopyFragment$AppLoadingTask;->this$0:Lcom/android/settings/users/AppCopyFragment;

    invoke-static {p0}, Lcom/android/settings/users/AppCopyFragment;->-$$Nest$fgetmHelper(Lcom/android/settings/users/AppCopyFragment;)Lcom/android/settingslib/users/AppCopyHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settingslib/users/AppCopyHelper;->fetchAndMergeApps()V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 178
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/settings/users/AppCopyFragment$AppLoadingTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 0

    .line 188
    iget-object p0, p0, Lcom/android/settings/users/AppCopyFragment$AppLoadingTask;->this$0:Lcom/android/settings/users/AppCopyFragment;

    invoke-static {p0}, Lcom/android/settings/users/AppCopyFragment;->-$$Nest$mpopulateApps(Lcom/android/settings/users/AppCopyFragment;)V

    return-void
.end method
