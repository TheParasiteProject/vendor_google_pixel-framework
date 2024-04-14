.class Lcom/android/settings/fuelgauge/batteryusage/SpinnerPreference$SavedState;
.super Landroidx/preference/Preference$BaseSavedState;
.source "SpinnerPreference.java"


# instance fields
.field private mSpinnerPosition:I


# direct methods
.method constructor <init>(Landroid/os/Parcelable;I)V
    .locals 0

    .line 106
    invoke-direct {p0, p1}, Landroidx/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 107
    iput p2, p0, Lcom/android/settings/fuelgauge/batteryusage/SpinnerPreference$SavedState;->mSpinnerPosition:I

    return-void
.end method


# virtual methods
.method getSpinnerPosition()I
    .locals 0

    .line 111
    iget p0, p0, Lcom/android/settings/fuelgauge/batteryusage/SpinnerPreference$SavedState;->mSpinnerPosition:I

    return p0
.end method
