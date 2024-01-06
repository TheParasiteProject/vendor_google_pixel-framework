.class public Lcom/android/settings/regionalpreferences/FirstDayOfWeekItemFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "FirstDayOfWeekItemFragment.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 62
    new-instance v0, Lcom/android/settings/search/BaseSearchIndexProvider;

    sget v1, Lcom/android/settings/R$xml;->regional_preferences_first_day_of_week:I

    invoke-direct {v0, v1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    sput-object v0, Lcom/android/settings/regionalpreferences/FirstDayOfWeekItemFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/settingslib/core/AbstractPreferenceController;",
            ">;"
        }
    .end annotation

    .line 56
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    new-instance v0, Lcom/android/settings/regionalpreferences/FirstDayOfWeekItemCategoryController;

    const-string v1, "first_day_of_week_item_category"

    invoke-direct {v0, p1, v1}, Lcom/android/settings/regionalpreferences/FirstDayOfWeekItemCategoryController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 0
    const-string p0, "FirstDayOfWeekItemFragment"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x7db

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 41
    sget p0, Lcom/android/settings/R$xml;->regional_preferences_first_day_of_week:I

    return p0
.end method
