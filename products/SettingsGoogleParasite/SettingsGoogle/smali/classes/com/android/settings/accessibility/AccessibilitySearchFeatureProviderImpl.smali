.class public Lcom/android/settings/accessibility/AccessibilitySearchFeatureProviderImpl;
.super Ljava/lang/Object;
.source "AccessibilitySearchFeatureProviderImpl.java"

# interfaces
.implements Lcom/android/settings/accessibility/AccessibilitySearchFeatureProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSearchIndexableRawData(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/settingslib/search/SearchIndexableRaw;",
            ">;"
        }
    .end annotation

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method
