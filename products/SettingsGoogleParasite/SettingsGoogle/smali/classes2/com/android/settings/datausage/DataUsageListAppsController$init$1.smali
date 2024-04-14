.class final Lcom/android/settings/datausage/DataUsageListAppsController$init$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DataUsageListAppsController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Lcom/android/settings/datausage/DataUsageListAppsController;


# direct methods
.method constructor <init>(Lcom/android/settings/datausage/DataUsageListAppsController;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/datausage/DataUsageListAppsController$init$1;->this$0:Lcom/android/settings/datausage/DataUsageListAppsController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 55
    check-cast p1, Lcom/android/settingslib/AppItem;

    invoke-virtual {p0, p1}, Lcom/android/settings/datausage/DataUsageListAppsController$init$1;->invoke(Lcom/android/settingslib/AppItem;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lcom/android/settingslib/AppItem;)Ljava/lang/String;
    .locals 1

    const-string v0, "appItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageListAppsController$init$1;->this$0:Lcom/android/settings/datausage/DataUsageListAppsController;

    invoke-static {p0}, Lcom/android/settings/datausage/DataUsageListAppsController;->access$getUidDetailProvider$p(Lcom/android/settings/datausage/DataUsageListAppsController;)Lcom/android/settingslib/net/UidDetailProvider;

    move-result-object p0

    iget p1, p1, Lcom/android/settingslib/AppItem;->key:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/settingslib/net/UidDetailProvider;->getUidDetail(IZ)Lcom/android/settingslib/net/UidDetail;

    move-result-object p0

    iget-object p0, p0, Lcom/android/settingslib/net/UidDetail;->packageName:Ljava/lang/String;

    return-object p0
.end method
