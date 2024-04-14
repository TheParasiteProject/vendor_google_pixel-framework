.class public Lcom/google/android/settings/fuelgauge/batterytip/BatteryHealthTip;
.super Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;
.source "BatteryHealthTip.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private mHealthStatus:I


# direct methods
.method public static synthetic $r8$lambda$dHZvm5LWfHWcHM3QP-9x-nIv3CQ(Lcom/google/android/settings/fuelgauge/batterytip/BatteryHealthTip;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/android/settings/fuelgauge/batterytip/BatteryHealthTip;->lambda$updatePreference$0(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 110
    new-instance v0, Lcom/google/android/settings/fuelgauge/batterytip/BatteryHealthTip$1;

    invoke-direct {v0}, Lcom/google/android/settings/fuelgauge/batterytip/BatteryHealthTip$1;-><init>()V

    sput-object v0, Lcom/google/android/settings/fuelgauge/batterytip/BatteryHealthTip;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/16 v0, 0xb

    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, v0, p1, v1}, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;-><init>(IIZ)V

    .line 32
    iput p2, p0, Lcom/google/android/settings/fuelgauge/batterytip/BatteryHealthTip;->mHealthStatus:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private getHelpUrl()I
    .locals 1

    .line 101
    iget p0, p0, Lcom/google/android/settings/fuelgauge/batterytip/BatteryHealthTip;->mHealthStatus:I

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 104
    :cond_0
    sget p0, Lcom/google/android/settings/R$string;->help_url_battery_health_states:I

    return p0
.end method

.method private synthetic lambda$updatePreference$0(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 93
    invoke-direct {p0}, Lcom/google/android/settings/fuelgauge/batterytip/BatteryHealthTip;->getHelpUrl()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    .line 91
    invoke-static {p1, p0, v0}, Lcom/android/settingslib/HelpUtils;->getHelpIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/4 p1, 0x0

    .line 90
    invoke-virtual {p2, p0, p1}, Landroid/view/View;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public getIconId()I
    .locals 1

    .line 54
    iget p0, p0, Lcom/google/android/settings/fuelgauge/batterytip/BatteryHealthTip;->mHealthStatus:I

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 58
    :cond_0
    sget p0, Lcom/google/android/settings/R$drawable;->ic_battery_health_unknown:I

    return p0

    .line 56
    :cond_1
    sget p0, Lcom/google/android/settings/R$drawable;->ic_battery_health_reduced:I

    return p0
.end method

.method public getSummary(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .line 37
    iget p0, p0, Lcom/google/android/settings/fuelgauge/batterytip/BatteryHealthTip;->mHealthStatus:I

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 41
    :cond_0
    sget p0, Lcom/google/android/settings/R$string;->battery_tip_battery_health_unknown_title:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 39
    :cond_1
    sget p0, Lcom/google/android/settings/R$string;->battery_tip_battery_health_reduced_title:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public log(Landroid/content/Context;Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;)V
    .locals 1

    const/16 v0, 0x75b

    .line 71
    iget p0, p0, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->mState:I

    invoke-virtual {p2, p1, v0, p0}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;II)V

    return-void
.end method

.method public updatePreference(Landroidx/preference/Preference;)V
    .locals 2

    .line 76
    invoke-super {p0, p1}, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->updatePreference(Landroidx/preference/Preference;)V

    .line 77
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 79
    invoke-virtual {p0, p1}, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->castToCardPreferenceSafely(Landroidx/preference/Preference;)Lcom/android/settings/widget/CardPreference;

    move-result-object p1

    if-nez p1, :cond_0

    .line 81
    const-string p0, "BatteryHealthTip"

    const-string p1, "cast Preference to CardPreference failed"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 86
    sget v1, Lcom/android/settings/R$string;->learn_more:I

    .line 87
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {p1, v1}, Lcom/android/settings/widget/CardPreference;->setSecondaryButtonText(Ljava/lang/String;)V

    .line 88
    new-instance v1, Lcom/google/android/settings/fuelgauge/batterytip/BatteryHealthTip$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/google/android/settings/fuelgauge/batterytip/BatteryHealthTip$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/settings/fuelgauge/batterytip/BatteryHealthTip;Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Lcom/android/settings/widget/CardPreference;->setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p0, 0x1

    .line 95
    invoke-virtual {p1, p0}, Lcom/android/settings/widget/CardPreference;->setSecondaryButtonVisible(Z)V

    .line 96
    sget p0, Lcom/google/android/settings/R$string;->battery_tip_battery_health_learn_more_description:I

    .line 97
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 96
    invoke-virtual {p1, p0}, Lcom/android/settings/widget/CardPreference;->setSecondaryButtonContentDescription(Ljava/lang/String;)V

    return-void
.end method
