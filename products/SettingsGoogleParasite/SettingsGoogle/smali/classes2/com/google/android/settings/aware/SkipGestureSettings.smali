.class public Lcom/google/android/settings/aware/SkipGestureSettings;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "SkipGestureSettings.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Lcom/google/android/settings/aware/SkipGestureSettings$1;

    sget v1, Lcom/google/android/settings/R$xml;->skip_gesture_settings:I

    invoke-direct {v0, v1}, Lcom/google/android/settings/aware/SkipGestureSettings$1;-><init>(I)V

    sput-object v0, Lcom/google/android/settings/aware/SkipGestureSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 0
    const-string p0, "SkipGestureSettings"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x658

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 29
    sget p0, Lcom/google/android/settings/R$xml;->skip_gesture_settings:I

    return p0
.end method
