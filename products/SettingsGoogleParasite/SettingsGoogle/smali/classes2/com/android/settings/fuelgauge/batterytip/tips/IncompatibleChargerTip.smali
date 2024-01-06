.class public final Lcom/android/settings/fuelgauge/batterytip/tips/IncompatibleChargerTip;
.super Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;
.source "IncompatibleChargerTip.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static synthetic $r8$lambda$Ej2LJJmFG0MvAAp39nMTNI2asTo(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/fuelgauge/batterytip/tips/IncompatibleChargerTip;->lambda$updatePreference$0(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 92
    new-instance v0, Lcom/android/settings/fuelgauge/batterytip/tips/IncompatibleChargerTip$1;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/batterytip/tips/IncompatibleChargerTip$1;-><init>()V

    sput-object v0, Lcom/android/settings/fuelgauge/batterytip/tips/IncompatibleChargerTip;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x0

    .line 36
    invoke-direct {p0, v0, p1, v1}, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;-><init>(IIZ)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/android/settings/fuelgauge/batterytip/tips/IncompatibleChargerTip-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batterytip/tips/IncompatibleChargerTip;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private static synthetic lambda$updatePreference$0(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 82
    sget v0, Lcom/android/settings/R$string;->help_url_incompatible_charging:I

    .line 85
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 83
    invoke-static {p0, v0, v1}, Lcom/android/settingslib/HelpUtils;->getHelpIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x0

    .line 82
    invoke-virtual {p1, p0, v0}, Landroid/view/View;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public getIconId()I
    .locals 0

    .line 55
    sget p0, Lcom/android/settings/R$drawable;->ic_battery_charger:I

    return p0
.end method

.method public getSummary(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    .line 50
    sget p0, Lcom/android/settings/R$string;->battery_tip_incompatible_charging_message:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    .line 45
    sget p0, Lcom/android/settings/R$string;->battery_tip_incompatible_charging_title:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public log(Landroid/content/Context;Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;)V
    .locals 1

    const/16 v0, 0x71f

    .line 65
    iget p0, p0, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->mState:I

    invoke-virtual {p2, p1, v0, p0}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;II)V

    return-void
.end method

.method public updatePreference(Landroidx/preference/Preference;)V
    .locals 1

    .line 71
    invoke-super {p0, p1}, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->updatePreference(Landroidx/preference/Preference;)V

    .line 72
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 73
    invoke-virtual {p0, p1}, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->castToCardPreferenceSafely(Landroidx/preference/Preference;)Lcom/android/settings/widget/CardPreference;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "IncompatibleChargerTip"

    const-string p1, "cast Preference to CardPreference failed"

    .line 75
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 79
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 80
    sget p1, Lcom/android/settings/R$string;->learn_more:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/widget/CardPreference;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 81
    new-instance p1, Lcom/android/settings/fuelgauge/batterytip/tips/IncompatibleChargerTip$$ExternalSyntheticLambda0;

    invoke-direct {p1, v0}, Lcom/android/settings/fuelgauge/batterytip/tips/IncompatibleChargerTip$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/android/settings/widget/CardPreference;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    .line 87
    invoke-virtual {p0, p1}, Lcom/android/settings/widget/CardPreference;->setPrimaryButtonVisible(Z)V

    .line 88
    sget p1, Lcom/android/settings/R$string;->battery_tip_incompatible_charging_content_description:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/widget/CardPreference;->setPrimaryButtonContentDescription(Ljava/lang/String;)V

    return-void
.end method
