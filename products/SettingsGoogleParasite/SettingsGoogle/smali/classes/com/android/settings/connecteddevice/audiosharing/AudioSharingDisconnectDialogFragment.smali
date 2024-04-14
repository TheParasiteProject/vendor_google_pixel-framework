.class public Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDisconnectDialogFragment;
.super Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;
.source "AudioSharingDisconnectDialogFragment.java"


# static fields
.field private static sListener:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDisconnectDialogFragment$DialogEventListener;


# direct methods
.method public static synthetic $r8$lambda$33JoC-E8RDTCUtRkYhEEVjzlS8E(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDisconnectDialogFragment;Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDisconnectDialogFragment;->lambda$onCreateDialog$0(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JxXb3UXfrsHgG1fWlxPCqckB2V0(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDisconnectDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDisconnectDialogFragment;->lambda$onCreateDialog$1(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$0(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;)V
    .locals 1

    .line 111
    sget-object v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDisconnectDialogFragment;->sListener:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDisconnectDialogFragment$DialogEventListener;

    invoke-interface {v0, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDisconnectDialogFragment$DialogEventListener;->onItemClick(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;)V

    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$1(Landroid/view/View;)V
    .locals 0

    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static show(Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Ljava/lang/String;Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDisconnectDialogFragment$DialogEventListener;)V
    .locals 1

    .line 78
    invoke-static {}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils;->isFeatureEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 79
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 80
    sput-object p3, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDisconnectDialogFragment;->sListener:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDisconnectDialogFragment$DialogEventListener;

    .line 81
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 82
    const-string v0, "bundle_key_device_to_disconnect_items"

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 83
    const-string p1, "bundle_key_new_device_name"

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance p1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDisconnectDialogFragment;

    invoke-direct {p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDisconnectDialogFragment;-><init>()V

    .line 85
    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 86
    const-string p2, "AudioSharingDisconnectDialog"

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x803

    return p0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 92
    const-string v0, "bundle_key_device_to_disconnect_items"

    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 94
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 97
    sget v3, Lcom/android/settings/R$layout;->dialog_custom_title_audio_sharing:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 98
    sget v5, Lcom/android/settings/R$id;->title_icon:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 99
    sget v6, Lcom/android/settings/R$drawable;->ic_bt_audio_sharing:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    sget v5, Lcom/android/settings/R$id;->title_text:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 101
    const-string v6, "Choose a device to disconnect"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    sget v5, Lcom/android/settings/R$layout;->dialog_audio_sharing_disconnect:I

    .line 103
    invoke-virtual {v2, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 104
    sget v4, Lcom/android/settings/R$id;->share_audio_disconnect_description:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 105
    const-string v5, "Only 2 devices can share audio at a time"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    sget v4, Lcom/android/settings/R$id;->device_btn_list:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    new-instance v5, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter;

    new-instance v6, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDisconnectDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDisconnectDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDisconnectDialogFragment;)V

    const-string v7, "Disconnect "

    invoke-direct {v5, p1, v6, v7}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter;-><init>(Ljava/util/ArrayList;Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 115
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {p1, v5, v6, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 115
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 117
    sget p1, Lcom/android/settings/R$id;->cancel_btn:I

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 118
    new-instance v4, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDisconnectDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDisconnectDialogFragment$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDisconnectDialogFragment;)V

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    .line 123
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p0
.end method
