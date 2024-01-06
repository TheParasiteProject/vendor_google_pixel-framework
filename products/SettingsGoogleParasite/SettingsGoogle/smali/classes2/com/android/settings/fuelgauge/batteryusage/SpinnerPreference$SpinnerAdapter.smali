.class Lcom/android/settings/fuelgauge/batteryusage/SpinnerPreference$SpinnerAdapter;
.super Lcom/android/settingslib/widget/SettingsSpinnerAdapter;
.source "SpinnerPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/fuelgauge/batteryusage/SpinnerPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SpinnerAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/settingslib/widget/SettingsSpinnerAdapter<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field private final mItems:[Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Lcom/android/settingslib/widget/SettingsSpinnerAdapter;-><init>(Landroid/content/Context;)V

    .line 118
    iput-object p2, p0, Lcom/android/settings/fuelgauge/batteryusage/SpinnerPreference$SpinnerAdapter;->mItems:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/SpinnerPreference$SpinnerAdapter;->mItems:[Ljava/lang/String;

    array-length p0, p0

    return p0
.end method

.method public getItem(I)Ljava/lang/CharSequence;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/SpinnerPreference$SpinnerAdapter;->mItems:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 113
    invoke-virtual {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/SpinnerPreference$SpinnerAdapter;->getItem(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
