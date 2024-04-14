.class public final Lcom/android/settings/datausage/DataSaverSummary$Companion$SEARCH_INDEX_DATA_PROVIDER$1;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "DataSaverSummary.kt"


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected isPageSearchEnabled(Landroid/content/Context;)Z
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    sget-object p0, Lcom/android/settings/datausage/DataSaverSummary;->Companion:Lcom/android/settings/datausage/DataSaverSummary$Companion;

    invoke-static {p0, p1}, Lcom/android/settings/datausage/DataSaverSummary$Companion;->access$isDataSaverVisible(Lcom/android/settings/datausage/DataSaverSummary$Companion;Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 100
    invoke-static {p1}, Lcom/android/settings/datausage/DataUsageUtils;->hasMobileData(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 101
    invoke-static {p1}, Lcom/android/settings/datausage/DataUsageUtils;->getDefaultSubscriptionId(Landroid/content/Context;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
