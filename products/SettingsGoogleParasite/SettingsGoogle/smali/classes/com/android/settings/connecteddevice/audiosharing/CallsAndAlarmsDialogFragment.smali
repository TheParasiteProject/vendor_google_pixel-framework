.class public Lcom/android/settings/connecteddevice/audiosharing/CallsAndAlarmsDialogFragment;
.super Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;
.source "CallsAndAlarmsDialogFragment.java"


# static fields
.field private static sListener:Lcom/android/settings/connecteddevice/audiosharing/CallsAndAlarmsDialogFragment$DialogEventListener;


# direct methods
.method public static synthetic $r8$lambda$rTsmioN6n0X5dl69CTMROL3LgDI(I)[Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/connecteddevice/audiosharing/CallsAndAlarmsDialogFragment;->lambda$onCreateDialog$0(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uJ3kIhPGJdI-MqHzDA6Jz_ZE67w(Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/settings/connecteddevice/audiosharing/CallsAndAlarmsDialogFragment;->lambda$onCreateDialog$1(Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;-><init>()V

    return-void
.end method

.method private static synthetic lambda$onCreateDialog$0(I)[Ljava/lang/String;
    .locals 0

    .line 87
    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic lambda$onCreateDialog$1(Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 95
    sget-object p1, Lcom/android/settings/connecteddevice/audiosharing/CallsAndAlarmsDialogFragment;->sListener:Lcom/android/settings/connecteddevice/audiosharing/CallsAndAlarmsDialogFragment$DialogEventListener;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;

    invoke-interface {p1, p0}, Lcom/android/settings/connecteddevice/audiosharing/CallsAndAlarmsDialogFragment$DialogEventListener;->onItemClick(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;)V

    return-void
.end method

.method public static show(Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Lcom/android/settings/connecteddevice/audiosharing/CallsAndAlarmsDialogFragment$DialogEventListener;)V
    .locals 2

    .line 66
    invoke-static {}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils;->isFeatureEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 67
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 68
    sput-object p2, Lcom/android/settings/connecteddevice/audiosharing/CallsAndAlarmsDialogFragment;->sListener:Lcom/android/settings/connecteddevice/audiosharing/CallsAndAlarmsDialogFragment$DialogEventListener;

    .line 69
    const-string p2, "CallsAndAlarmsDialog"

    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 70
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 71
    const-string v1, "bundle_key_device_items"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 72
    new-instance p1, Lcom/android/settings/connecteddevice/audiosharing/CallsAndAlarmsDialogFragment;

    invoke-direct {p1}, Lcom/android/settings/connecteddevice/audiosharing/CallsAndAlarmsDialogFragment;-><init>()V

    .line 73
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x804

    return p0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 81
    const-string v0, "bundle_key_device_items"

    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;

    invoke-virtual {v1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 87
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/settings/connecteddevice/audiosharing/CallsAndAlarmsDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/settings/connecteddevice/audiosharing/CallsAndAlarmsDialogFragment$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 88
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-direct {v2, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget p0, Lcom/android/settings/R$string;->calls_and_alarms_device_title:I

    .line 90
    invoke-virtual {v2, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    new-instance v2, Lcom/android/settings/connecteddevice/audiosharing/CallsAndAlarmsDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1}, Lcom/android/settings/connecteddevice/audiosharing/CallsAndAlarmsDialogFragment$$ExternalSyntheticLambda1;-><init>(Ljava/util/ArrayList;)V

    .line 91
    invoke-virtual {p0, v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 97
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method
