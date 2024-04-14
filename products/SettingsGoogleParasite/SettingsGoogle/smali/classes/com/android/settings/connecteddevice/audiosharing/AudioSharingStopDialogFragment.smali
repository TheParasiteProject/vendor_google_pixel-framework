.class public Lcom/android/settings/connecteddevice/audiosharing/AudioSharingStopDialogFragment;
.super Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;
.source "AudioSharingStopDialogFragment.java"


# static fields
.field private static sListener:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingStopDialogFragment$DialogEventListener;


# direct methods
.method public static synthetic $r8$lambda$aOqftjBm2xSJ6C31LXTGsUsO_2o(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingStopDialogFragment;->lambda$onCreateDialog$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$nrVycFzLnBkXmj1s0AjgfidY49s(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingStopDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingStopDialogFragment;->lambda$onCreateDialog$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;-><init>()V

    return-void
.end method

.method private static synthetic lambda$onCreateDialog$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 87
    sget-object p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingStopDialogFragment;->sListener:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingStopDialogFragment$DialogEventListener;

    invoke-interface {p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingStopDialogFragment$DialogEventListener;->onStopSharingClick()V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static show(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/android/settings/connecteddevice/audiosharing/AudioSharingStopDialogFragment$DialogEventListener;)V
    .locals 1

    .line 61
    invoke-static {}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils;->isFeatureEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 62
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 63
    sput-object p2, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingStopDialogFragment;->sListener:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingStopDialogFragment$DialogEventListener;

    .line 64
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 65
    const-string v0, "bundle_key_new_device_name"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance p1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingStopDialogFragment;

    invoke-direct {p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingStopDialogFragment;-><init>()V

    .line 67
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 68
    const-string p2, "AudioSharingStopDialog"

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x802

    return p0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 74
    const-string v0, "bundle_key_new_device_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 75
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 78
    sget v3, Lcom/android/settings/R$layout;->dialog_custom_title_audio_sharing:I

    const/4 v4, 0x0

    .line 79
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 80
    sget v3, Lcom/android/settings/R$id;->title_icon:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 81
    sget v4, Lcom/android/settings/R$drawable;->ic_warning_24dp:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    sget v3, Lcom/android/settings/R$id;->title_text:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 83
    const-string v4, "Stop sharing audio?"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " wants to connect, headphones in audio sharing will disconnect."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 86
    new-instance p1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingStopDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingStopDialogFragment$$ExternalSyntheticLambda0;-><init>()V

    const-string v3, "Stop sharing"

    invoke-virtual {v0, v3, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 88
    new-instance p1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingStopDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingStopDialogFragment$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingStopDialogFragment;)V

    const-string p0, "Cancel"

    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 89
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    .line 90
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p0
.end method
