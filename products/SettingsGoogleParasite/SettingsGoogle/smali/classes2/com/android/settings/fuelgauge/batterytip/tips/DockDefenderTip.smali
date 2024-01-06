.class public Lcom/android/settings/fuelgauge/batterytip/tips/DockDefenderTip;
.super Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;
.source "DockDefenderTip.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private mMode:I


# direct methods
.method public static synthetic $r8$lambda$8tseOdYliK-Xz2cDERtOVqqtxBA(Lcom/android/settings/fuelgauge/batterytip/tips/DockDefenderTip;Landroid/content/Context;Landroidx/preference/Preference;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/fuelgauge/batterytip/tips/DockDefenderTip;->lambda$updatePreference$0(Landroid/content/Context;Landroidx/preference/Preference;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$icbuJL5k0afmY4TUeprnx_8pQYE(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/fuelgauge/batterytip/tips/DockDefenderTip;->lambda$updatePreference$1(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 166
    new-instance v0, Lcom/android/settings/fuelgauge/batterytip/tips/DockDefenderTip$1;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/batterytip/tips/DockDefenderTip$1;-><init>()V

    sput-object v0, Lcom/android/settings/fuelgauge/batterytip/tips/DockDefenderTip;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/16 v0, 0x9

    const/4 v1, 0x0

    .line 43
    invoke-direct {p0, v0, p1, v1}, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;-><init>(IIZ)V

    .line 44
    iput p2, p0, Lcom/android/settings/fuelgauge/batterytip/tips/DockDefenderTip;->mMode:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/android/settings/fuelgauge/batterytip/tips/DockDefenderTip-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batterytip/tips/DockDefenderTip;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private synthetic lambda$updatePreference$0(Landroid/content/Context;Landroidx/preference/Preference;Landroid/view/View;)V
    .locals 1

    .line 123
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batterytip/tips/DockDefenderTip;->resumeCharging(Landroid/content/Context;)V

    const/4 p3, 0x2

    .line 124
    iput p3, p0, Lcom/android/settings/fuelgauge/batterytip/tips/DockDefenderTip;->mMode:I

    .line 125
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    const-string v0, "battery.dock.defender.bypass"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    const/high16 v0, 0x50000000

    .line 127
    invoke-virtual {p3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p3

    .line 125
    invoke-virtual {p1, p3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 129
    invoke-virtual {p0, p2}, Lcom/android/settings/fuelgauge/batterytip/tips/DockDefenderTip;->updatePreference(Landroidx/preference/Preference;)V

    return-void
.end method

.method private static synthetic lambda$updatePreference$1(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 143
    sget v0, Lcom/android/settings/R$string;->help_url_dock_defender:I

    .line 146
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 144
    invoke-static {p0, v0, v1}, Lcom/android/settingslib/HelpUtils;->getHelpIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x0

    .line 143
    invoke-virtual {p1, p0, v0}, Landroid/view/View;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private resumeCharging(Landroid/content/Context;)V
    .locals 1

    .line 156
    invoke-static {p1}, Lcom/android/settings/overlay/FeatureFactory;->getFactory(Landroid/content/Context;)Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p0

    .line 157
    invoke-virtual {p0, p1}, Lcom/android/settings/overlay/FeatureFactory;->getPowerUsageFeatureProvider(Landroid/content/Context;)Lcom/android/settings/fuelgauge/PowerUsageFeatureProvider;

    move-result-object p0

    const/4 v0, 0x1

    .line 158
    invoke-interface {p0, v0}, Lcom/android/settings/fuelgauge/PowerUsageFeatureProvider;->getResumeChargeIntent(Z)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 160
    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 163
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "send resume charging broadcast intent="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DockDefenderTip"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public getIconId()I
    .locals 1

    .line 87
    iget p0, p0, Lcom/android/settings/fuelgauge/batterytip/tips/DockDefenderTip;->mMode:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget p0, Lcom/android/settings/R$drawable;->ic_battery_status_protected_24dp:I

    goto :goto_0

    .line 88
    :cond_0
    sget p0, Lcom/android/settings/R$drawable;->ic_battery_dock_defender_untriggered_24dp:I

    :goto_0
    return p0
.end method

.method public getSummary(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .line 72
    iget p0, p0, Lcom/android/settings/fuelgauge/batterytip/tips/DockDefenderTip;->mMode:I

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 78
    :cond_0
    sget p0, Lcom/android/settings/R$string;->battery_tip_dock_defender_temporarily_bypassed_summary:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 76
    :cond_1
    sget p0, Lcom/android/settings/R$string;->battery_tip_dock_defender_active_summary:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 74
    :cond_2
    sget p0, Lcom/android/settings/R$string;->battery_tip_dock_defender_future_bypass_summary:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .line 57
    iget p0, p0, Lcom/android/settings/fuelgauge/batterytip/tips/DockDefenderTip;->mMode:I

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 63
    :cond_0
    sget p0, Lcom/android/settings/R$string;->battery_tip_dock_defender_temporarily_bypassed_title:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 61
    :cond_1
    sget p0, Lcom/android/settings/R$string;->battery_tip_dock_defender_active_title:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 59
    :cond_2
    sget p0, Lcom/android/settings/R$string;->battery_tip_dock_defender_future_bypass_title:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public log(Landroid/content/Context;Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;)V
    .locals 1

    const/16 v0, 0x70d

    .line 101
    iget p0, p0, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->mState:I

    invoke-virtual {p2, p1, v0, p0}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;II)V

    return-void
.end method

.method public updatePreference(Landroidx/preference/Preference;)V
    .locals 5

    .line 107
    invoke-super {p0, p1}, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->updatePreference(Landroidx/preference/Preference;)V

    .line 108
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 110
    invoke-virtual {p0, p1}, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->castToCardPreferenceSafely(Landroidx/preference/Preference;)Lcom/android/settings/widget/CardPreference;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p0, "DockDefenderTip"

    const-string p1, "cast Preference to CardPreference failed"

    .line 112
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 116
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 117
    iget v3, p0, Lcom/android/settings/fuelgauge/batterytip/tips/DockDefenderTip;->mMode:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v4, :cond_2

    const/4 p0, 0x2

    if-eq v3, p0, :cond_1

    .line 137
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void

    .line 134
    :cond_1
    invoke-virtual {v1, v2}, Lcom/android/settings/widget/CardPreference;->setPrimaryButtonVisible(Z)V

    goto :goto_0

    .line 120
    :cond_2
    sget v2, Lcom/android/settings/R$string;->battery_tip_charge_to_full_button:I

    .line 121
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Lcom/android/settings/widget/CardPreference;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 122
    new-instance v2, Lcom/android/settings/fuelgauge/batterytip/tips/DockDefenderTip$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, p1}, Lcom/android/settings/fuelgauge/batterytip/tips/DockDefenderTip$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/fuelgauge/batterytip/tips/DockDefenderTip;Landroid/content/Context;Landroidx/preference/Preference;)V

    invoke-virtual {v1, v2}, Lcom/android/settings/widget/CardPreference;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    invoke-virtual {v1, v4}, Lcom/android/settings/widget/CardPreference;->setPrimaryButtonVisible(Z)V

    .line 141
    :goto_0
    sget p0, Lcom/android/settings/R$string;->learn_more:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/android/settings/widget/CardPreference;->setSecondaryButtonText(Ljava/lang/String;)V

    .line 142
    new-instance p0, Lcom/android/settings/fuelgauge/batterytip/tips/DockDefenderTip$$ExternalSyntheticLambda1;

    invoke-direct {p0, v0}, Lcom/android/settings/fuelgauge/batterytip/tips/DockDefenderTip$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p0}, Lcom/android/settings/widget/CardPreference;->setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    invoke-virtual {v1, v4}, Lcom/android/settings/widget/CardPreference;->setSecondaryButtonVisible(Z)V

    .line 149
    sget p0, Lcom/android/settings/R$string;->battery_tip_limited_temporarily_sec_button_content_description:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/android/settings/widget/CardPreference;->setSecondaryButtonContentDescription(Ljava/lang/String;)V

    return-void
.end method
