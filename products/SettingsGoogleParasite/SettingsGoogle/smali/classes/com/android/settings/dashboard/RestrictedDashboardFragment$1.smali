.class Lcom/android/settings/dashboard/RestrictedDashboardFragment$1;
.super Landroid/content/BroadcastReceiver;
.source "RestrictedDashboardFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/dashboard/RestrictedDashboardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/dashboard/RestrictedDashboardFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/dashboard/RestrictedDashboardFragment;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/android/settings/dashboard/RestrictedDashboardFragment$1;->this$0:Lcom/android/settings/dashboard/RestrictedDashboardFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 84
    iget-object p1, p0, Lcom/android/settings/dashboard/RestrictedDashboardFragment$1;->this$0:Lcom/android/settings/dashboard/RestrictedDashboardFragment;

    invoke-static {p1}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->-$$Nest$fgetmChallengeRequested(Lcom/android/settings/dashboard/RestrictedDashboardFragment;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 85
    iget-object p1, p0, Lcom/android/settings/dashboard/RestrictedDashboardFragment$1;->this$0:Lcom/android/settings/dashboard/RestrictedDashboardFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->-$$Nest$fputmChallengeSucceeded(Lcom/android/settings/dashboard/RestrictedDashboardFragment;Z)V

    .line 86
    iget-object p0, p0, Lcom/android/settings/dashboard/RestrictedDashboardFragment$1;->this$0:Lcom/android/settings/dashboard/RestrictedDashboardFragment;

    invoke-static {p0, p2}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->-$$Nest$fputmChallengeRequested(Lcom/android/settings/dashboard/RestrictedDashboardFragment;Z)V

    :cond_0
    return-void
.end method
