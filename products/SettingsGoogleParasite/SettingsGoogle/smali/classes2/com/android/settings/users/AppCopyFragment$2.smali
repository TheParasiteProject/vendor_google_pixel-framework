.class Lcom/android/settings/users/AppCopyFragment$2;
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

    .line 78
    iput-object p1, p0, Lcom/android/settings/users/AppCopyFragment$2;->this$0:Lcom/android/settings/users/AppCopyFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/android/settings/users/AppCopyFragment$2;->this$0:Lcom/android/settings/users/AppCopyFragment;

    invoke-static {p0, p2}, Lcom/android/settings/users/AppCopyFragment;->-$$Nest$monPackageChanged(Lcom/android/settings/users/AppCopyFragment;Landroid/content/Intent;)V

    return-void
.end method
