.class Lcom/android/settings/security/LockscreenDashboardFragment$1;
.super Landroid/database/ContentObserver;
.source "LockscreenDashboardFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/security/LockscreenDashboardFragment;->onAttach(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/security/LockscreenDashboardFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/security/LockscreenDashboardFragment;Landroid/os/Handler;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/android/settings/security/LockscreenDashboardFragment$1;->this$0:Lcom/android/settings/security/LockscreenDashboardFragment;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 121
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 122
    iget-object p0, p0, Lcom/android/settings/security/LockscreenDashboardFragment$1;->this$0:Lcom/android/settings/security/LockscreenDashboardFragment;

    invoke-static {p0}, Lcom/android/settings/security/LockscreenDashboardFragment;->access$000(Lcom/android/settings/security/LockscreenDashboardFragment;)V

    return-void
.end method
