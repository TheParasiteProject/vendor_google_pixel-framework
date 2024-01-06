.class Lcom/android/settings/users/AppCopyFragment$1;
.super Landroid/content/BroadcastReceiver;
.source "AppCopyFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/users/AppCopyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/users/AppCopyFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/users/AppCopyFragment;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/android/settings/users/AppCopyFragment$1;->this$0:Lcom/android/settings/users/AppCopyFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 70
    iget-object p1, p0, Lcom/android/settings/users/AppCopyFragment$1;->this$0:Lcom/android/settings/users/AppCopyFragment;

    invoke-static {p1}, Lcom/android/settings/users/AppCopyFragment;->-$$Nest$fgetmAppListChanged(Lcom/android/settings/users/AppCopyFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 72
    iget-object p0, p0, Lcom/android/settings/users/AppCopyFragment$1;->this$0:Lcom/android/settings/users/AppCopyFragment;

    invoke-static {p0}, Lcom/android/settings/users/AppCopyFragment;->-$$Nest$fgetmHelper(Lcom/android/settings/users/AppCopyFragment;)Lcom/android/settingslib/users/AppCopyHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settingslib/users/AppCopyHelper;->installSelectedApps()V

    :cond_0
    return-void
.end method
