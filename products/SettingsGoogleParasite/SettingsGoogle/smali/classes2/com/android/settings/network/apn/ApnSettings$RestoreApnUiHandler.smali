.class Lcom/android/settings/network/apn/ApnSettings$RestoreApnUiHandler;
.super Landroid/os/Handler;
.source "ApnSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/apn/ApnSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RestoreApnUiHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/network/apn/ApnSettings;


# direct methods
.method private constructor <init>(Lcom/android/settings/network/apn/ApnSettings;)V
    .locals 0

    .line 504
    iput-object p1, p0, Lcom/android/settings/network/apn/ApnSettings$RestoreApnUiHandler;->this$0:Lcom/android/settings/network/apn/ApnSettings;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/network/apn/ApnSettings;Lcom/android/settings/network/apn/ApnSettings$RestoreApnUiHandler-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/network/apn/ApnSettings$RestoreApnUiHandler;-><init>(Lcom/android/settings/network/apn/ApnSettings;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 507
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 509
    :cond_0
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnSettings$RestoreApnUiHandler;->this$0:Lcom/android/settings/network/apn/ApnSettings;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 511
    iget-object p0, p0, Lcom/android/settings/network/apn/ApnSettings$RestoreApnUiHandler;->this$0:Lcom/android/settings/network/apn/ApnSettings;

    invoke-static {p0, v0}, Lcom/android/settings/network/apn/ApnSettings;->-$$Nest$fputmRestoreDefaultApnMode(Lcom/android/settings/network/apn/ApnSettings;Z)V

    return-void

    .line 514
    :cond_1
    iget-object v1, p0, Lcom/android/settings/network/apn/ApnSettings$RestoreApnUiHandler;->this$0:Lcom/android/settings/network/apn/ApnSettings;

    invoke-static {v1}, Lcom/android/settings/network/apn/ApnSettings;->-$$Nest$mfillList(Lcom/android/settings/network/apn/ApnSettings;)V

    .line 515
    iget-object v1, p0, Lcom/android/settings/network/apn/ApnSettings$RestoreApnUiHandler;->this$0:Lcom/android/settings/network/apn/ApnSettings;

    invoke-virtual {v1}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 516
    iget-object v1, p0, Lcom/android/settings/network/apn/ApnSettings$RestoreApnUiHandler;->this$0:Lcom/android/settings/network/apn/ApnSettings;

    invoke-static {v1, v0}, Lcom/android/settings/network/apn/ApnSettings;->-$$Nest$fputmRestoreDefaultApnMode(Lcom/android/settings/network/apn/ApnSettings;Z)V

    .line 517
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnSettings$RestoreApnUiHandler;->this$0:Lcom/android/settings/network/apn/ApnSettings;

    const/16 v1, 0x3e9

    invoke-static {v0, v1}, Lcom/android/settings/network/apn/ApnSettings;->access$100(Lcom/android/settings/network/apn/ApnSettings;I)V

    .line 518
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnSettings$RestoreApnUiHandler;->this$0:Lcom/android/settings/network/apn/ApnSettings;

    .line 520
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->restore_default_apn_completed:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 518
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 522
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 523
    iget-object p0, p0, Lcom/android/settings/network/apn/ApnSettings$RestoreApnUiHandler;->this$0:Lcom/android/settings/network/apn/ApnSettings;

    invoke-static {p0}, Lcom/android/settings/network/apn/ApnSettings;->-$$Nest$fgetmSubId(Lcom/android/settings/network/apn/ApnSettings;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/settings/network/apn/ApnSettings;->-$$Nest$mrestartPhoneStateListener(Lcom/android/settings/network/apn/ApnSettings;I)V

    :goto_0
    return-void
.end method
