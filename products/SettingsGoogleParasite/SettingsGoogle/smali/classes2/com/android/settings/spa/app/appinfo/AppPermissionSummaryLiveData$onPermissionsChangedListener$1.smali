.class final Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryLiveData$onPermissionsChangedListener$1;
.super Ljava/lang/Object;
.source "AppPermissionSummary.kt"

# interfaces
.implements Landroid/content/pm/PackageManager$OnPermissionsChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryLiveData;-><init>(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryLiveData;


# direct methods
.method constructor <init>(Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryLiveData;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryLiveData$onPermissionsChangedListener$1;->this$0:Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryLiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPermissionsChanged(I)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryLiveData$onPermissionsChangedListener$1;->this$0:Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryLiveData;

    invoke-static {v0}, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryLiveData;->access$getApp$p(Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryLiveData;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryLiveData$onPermissionsChangedListener$1;->this$0:Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryLiveData;

    invoke-static {p0}, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryLiveData;->access$update(Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryLiveData;)V

    :cond_0
    return-void
.end method
