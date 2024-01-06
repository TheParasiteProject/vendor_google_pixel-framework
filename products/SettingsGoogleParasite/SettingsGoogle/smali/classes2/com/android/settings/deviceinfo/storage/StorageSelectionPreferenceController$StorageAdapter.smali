.class Lcom/android/settings/deviceinfo/storage/StorageSelectionPreferenceController$StorageAdapter;
.super Lcom/android/settingslib/widget/SettingsSpinnerAdapter;
.source "StorageSelectionPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/deviceinfo/storage/StorageSelectionPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StorageAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/settingslib/widget/SettingsSpinnerAdapter<",
        "Lcom/android/settings/deviceinfo/storage/StorageEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/deviceinfo/storage/StorageSelectionPreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/deviceinfo/storage/StorageSelectionPreferenceController;Landroid/content/Context;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/android/settings/deviceinfo/storage/StorageSelectionPreferenceController$StorageAdapter;->this$0:Lcom/android/settings/deviceinfo/storage/StorageSelectionPreferenceController;

    .line 121
    invoke-direct {p0, p2}, Lcom/android/settingslib/widget/SettingsSpinnerAdapter;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    if-nez p2, :cond_0

    .line 143
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settingslib/widget/SettingsSpinnerAdapter;->getDefaultDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 148
    :cond_0
    :try_start_0
    check-cast p2, Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->getDescription()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :catch_0
    move-exception p0

    .line 150
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Default drop down view should be a TextView, "

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    if-nez p2, :cond_0

    .line 127
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settingslib/widget/SettingsSpinnerAdapter;->getDefaultView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 132
    :cond_0
    :try_start_0
    check-cast p2, Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->getDescription()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :catch_0
    move-exception p0

    .line 134
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Default view should be a TextView, "

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
