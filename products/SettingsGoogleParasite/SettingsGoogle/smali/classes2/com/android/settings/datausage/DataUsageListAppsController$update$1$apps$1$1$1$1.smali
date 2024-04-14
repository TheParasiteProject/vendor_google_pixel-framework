.class final Lcom/android/settings/datausage/DataUsageListAppsController$update$1$apps$1$1$1$1;
.super Ljava/lang/Object;
.source "DataUsageListAppsController.kt"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic $appItem:Lcom/android/settingslib/AppItem;

.field final synthetic $endTime:J

.field final synthetic this$0:Lcom/android/settings/datausage/DataUsageListAppsController;


# direct methods
.method constructor <init>(Lcom/android/settings/datausage/DataUsageListAppsController;Lcom/android/settingslib/AppItem;J)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/datausage/DataUsageListAppsController$update$1$apps$1$1$1$1;->this$0:Lcom/android/settings/datausage/DataUsageListAppsController;

    iput-object p2, p0, Lcom/android/settings/datausage/DataUsageListAppsController$update$1$apps$1$1$1$1;->$appItem:Lcom/android/settingslib/AppItem;

    iput-wide p3, p0, Lcom/android/settings/datausage/DataUsageListAppsController$update$1$apps$1$1$1$1;->$endTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object p1, p0, Lcom/android/settings/datausage/DataUsageListAppsController$update$1$apps$1$1$1$1;->this$0:Lcom/android/settings/datausage/DataUsageListAppsController;

    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageListAppsController$update$1$apps$1$1$1$1;->$appItem:Lcom/android/settingslib/AppItem;

    iget-wide v1, p0, Lcom/android/settings/datausage/DataUsageListAppsController$update$1$apps$1$1$1$1;->$endTime:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/settings/datausage/DataUsageListAppsController;->startAppDataUsage(Lcom/android/settingslib/AppItem;J)V

    const/4 p0, 0x1

    return p0
.end method
