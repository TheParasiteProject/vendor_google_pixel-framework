.class Lcom/android/settings/inputmethod/AvailableVirtualKeyboardFragment$1;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "AvailableVirtualKeyboardFragment.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 199
    invoke-direct {p0}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getXmlResourcesToIndex(Landroid/content/Context;Z)Ljava/util/List;
    .locals 0

    .line 203
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 204
    new-instance p2, Landroid/provider/SearchIndexableResource;

    invoke-direct {p2, p1}, Landroid/provider/SearchIndexableResource;-><init>(Landroid/content/Context;)V

    .line 205
    sget p1, Lcom/android/settings/R$xml;->available_virtual_keyboard:I

    iput p1, p2, Landroid/provider/SearchIndexableResource;->xmlResId:I

    .line 206
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
