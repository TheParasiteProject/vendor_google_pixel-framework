.class Lcom/android/settings/development/DevelopmentAppPicker$1;
.super Ljava/lang/Object;
.source "DevelopmentAppPicker.java"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/android/settingslib/applications/DefaultAppInfo;Lcom/android/settingslib/applications/DefaultAppInfo;)I
    .locals 0

    .line 147
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/settingslib/applications/DefaultAppInfo;->loadLabel()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/settingslib/applications/DefaultAppInfo;->loadLabel()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 145
    check-cast p1, Lcom/android/settingslib/applications/DefaultAppInfo;

    check-cast p2, Lcom/android/settingslib/applications/DefaultAppInfo;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/development/DevelopmentAppPicker$1;->compare(Lcom/android/settingslib/applications/DefaultAppInfo;Lcom/android/settingslib/applications/DefaultAppInfo;)I

    move-result p0

    return p0
.end method
