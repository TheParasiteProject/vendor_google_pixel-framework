.class public Lcom/google/android/settings/fuelgauge/reversecharging/BottomSheetActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "BottomSheetActivity.java"


# static fields
.field static final REVERSE_CHARGING_SETTINGS:Ljava/lang/String; = "android.settings.REVERSE_CHARGING_SETTINGS"


# instance fields
.field mReverseChargingManager:Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingManager;


# direct methods
.method public static synthetic $r8$lambda$2LCWQ8_50iZyXBAwz8BRQmtUsfU(Lcom/google/android/settings/fuelgauge/reversecharging/BottomSheetActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/settings/fuelgauge/reversecharging/BottomSheetActivity;->lambda$onCreate$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_d6Ro-Dpi9HT9eE7M9mlSsW9RB8(Lcom/google/android/settings/fuelgauge/reversecharging/BottomSheetActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/settings/fuelgauge/reversecharging/BottomSheetActivity;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/google/android/settings/fuelgauge/reversecharging/BottomSheetActivity;->onOkClick()V

    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/view/View;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/google/android/settings/fuelgauge/reversecharging/BottomSheetActivity;->onLearnMoreClick()V

    return-void
.end method

.method private onLearnMoreClick()V
    .locals 2

    .line 53
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.REVERSE_CHARGING_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.settings"

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private onOkClick()V
    .locals 0

    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 29
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    iget-object p1, p0, Lcom/google/android/settings/fuelgauge/reversecharging/BottomSheetActivity;->mReverseChargingManager:Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingManager;

    if-nez p1, :cond_0

    .line 31
    invoke-static {p0}, Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingManager;->getInstance(Landroid/content/Context;)Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/settings/fuelgauge/reversecharging/BottomSheetActivity;->mReverseChargingManager:Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingManager;

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/google/android/settings/fuelgauge/reversecharging/BottomSheetActivity;->mReverseChargingManager:Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingManager;

    invoke-virtual {p1}, Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingManager;->isSupportedReverseCharging()Z

    move-result p1

    if-nez p1, :cond_1

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 37
    :cond_1
    sget p1, Lcom/google/android/settings/R$layout;->reverse_charging_bottom_sheet:I

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 38
    sget p1, Lcom/google/android/settings/R$id;->ok_btn:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 39
    sget v0, Lcom/google/android/settings/R$id;->learn_more_btn:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 40
    sget v1, Lcom/google/android/settings/R$id;->toolbar_title:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 41
    sget v2, Lcom/google/android/settings/R$id;->header_subtitle:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 42
    new-instance v3, Lcom/google/android/settings/fuelgauge/reversecharging/VideoPreferenceFragment;

    invoke-direct {v3}, Lcom/google/android/settings/fuelgauge/reversecharging/VideoPreferenceFragment;-><init>()V

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    sget v5, Lcom/google/android/settings/R$id;->content_frame:I

    invoke-virtual {v4, v5, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 45
    new-instance v3, Lcom/google/android/settings/fuelgauge/reversecharging/BottomSheetActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/google/android/settings/fuelgauge/reversecharging/BottomSheetActivity$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/settings/fuelgauge/reversecharging/BottomSheetActivity;)V

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    new-instance p1, Lcom/google/android/settings/fuelgauge/reversecharging/BottomSheetActivity$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/google/android/settings/fuelgauge/reversecharging/BottomSheetActivity$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/settings/fuelgauge/reversecharging/BottomSheetActivity;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    sget p1, Lcom/google/android/settings/R$string;->reverse_charging_title:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    sget p1, Lcom/google/android/settings/R$string;->reverse_charging_instructions_title:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
