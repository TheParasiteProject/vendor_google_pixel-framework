.class Lcom/android/settings/users/AppCopyFragment$3;
.super Landroid/os/AsyncTask;
.source "AppCopyFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/users/AppCopyFragment;->onPause()V
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
.field final synthetic this$0:Lcom/android/settings/users/AppCopyFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/users/AppCopyFragment;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/android/settings/users/AppCopyFragment$3;->this$0:Lcom/android/settings/users/AppCopyFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 150
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/settings/users/AppCopyFragment$3;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/android/settings/users/AppCopyFragment$3;->this$0:Lcom/android/settings/users/AppCopyFragment;

    invoke-static {p0}, Lcom/android/settings/users/AppCopyFragment;->-$$Nest$fgetmHelper(Lcom/android/settings/users/AppCopyFragment;)Lcom/android/settingslib/users/AppCopyHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settingslib/users/AppCopyHelper;->installSelectedApps()V

    const/4 p0, 0x0

    return-object p0
.end method
