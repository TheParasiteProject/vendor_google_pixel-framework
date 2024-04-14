.class public Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment;
.super Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;
.source "AudioSharingDialogFragment.java"


# static fields
.field private static sListener:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment$DialogEventListener;


# direct methods
.method public static synthetic $r8$lambda$SEyzJ3fFuJCFaZkVTqBCrxccrJM(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment;->lambda$onCreateDialog$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iDCzz3AOdh9T2GxRbKNiD7MoPic(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment;Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment;->lambda$onCreateDialog$2(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mUhrURiPLwTIaMBQbiY1CJp7xik(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment;->lambda$onCreateDialog$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$r2lUotpAcdn9DOQrprAi6_Evo_A(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment;Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment;->lambda$onCreateDialog$0(Ljava/util/ArrayList;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$0(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 0

    .line 125
    sget-object p2, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment;->sListener:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment$DialogEventListener;

    invoke-static {p1}, Lcom/google/common/collect/Iterables;->getOnlyElement(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;

    invoke-interface {p2, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment$DialogEventListener;->onItemClick(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;)V

    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$1(Landroid/view/View;)V
    .locals 0

    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$2(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;)V
    .locals 1

    .line 140
    sget-object v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment;->sListener:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment$DialogEventListener;

    invoke-interface {v0, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment$DialogEventListener;->onItemClick(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;)V

    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$3(Landroid/view/View;)V
    .locals 0

    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static show(Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment$DialogEventListener;)V
    .locals 2

    .line 76
    invoke-static {}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils;->isFeatureEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 78
    sput-object p2, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment;->sListener:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment$DialogEventListener;

    .line 79
    const-string p2, "AudioSharingDialog"

    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 80
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 81
    const-string v1, "bundle_key_device_items"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 82
    new-instance p1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment;

    invoke-direct {p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment;-><init>()V

    .line 83
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 84
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x801

    return p0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 13

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 91
    const-string v0, "bundle_key_device_items"

    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 93
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 96
    sget v3, Lcom/android/settings/R$layout;->dialog_custom_title_audio_sharing:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 97
    sget v5, Lcom/android/settings/R$id;->title_icon:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 98
    sget v6, Lcom/android/settings/R$drawable;->ic_bt_audio_sharing:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    sget v5, Lcom/android/settings/R$id;->title_text:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 100
    sget v6, Lcom/android/settings/R$layout;->dialog_audio_sharing:I

    invoke-virtual {v2, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 101
    sget v6, Lcom/android/settings/R$id;->share_audio_subtitle1:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 102
    sget v7, Lcom/android/settings/R$id;->share_audio_subtitle2:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 103
    sget v8, Lcom/android/settings/R$id;->btn_list:I

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    sget v9, Lcom/android/settings/R$id;->share_btn:I

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    .line 105
    sget v10, Lcom/android/settings/R$id;->cancel_btn:I

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Button;

    .line 106
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    const-string v12, "Share your audio"

    if-eqz v11, :cond_0

    .line 107
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    const-string p0, "To start sharing audio, connect two pairs of headphones that support LE Audio"

    invoke-virtual {v7, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    sget p0, Lcom/android/settings/R$id;->share_audio_guidance:I

    invoke-virtual {v2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    .line 112
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    const-string p0, "Close"

    invoke-virtual {v0, p0, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto/16 :goto_0

    .line 114
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v11, 0x1

    if-ne v4, v11, :cond_1

    .line 115
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    invoke-virtual {p1}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment$$ExternalSyntheticLambda0;-><init>()V

    .line 118
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v4

    const-string v5, " and "

    .line 119
    invoke-static {v5}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 116
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    const-string v4, "This device\'s music and videos will play on both pairs of headphones"

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    const-string v4, "Share audio"

    invoke-virtual {v9, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 123
    new-instance v4, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment;Ljava/util/ArrayList;)V

    invoke-virtual {v9, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    new-instance p1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment;)V

    invoke-virtual {v10, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    invoke-virtual {v9, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 131
    invoke-virtual {v10, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 133
    :cond_1
    const-string v4, "Share audio with another device"

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    const-string v4, "This device\'s music and videos will play on the headphones you connect"

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    new-instance v4, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter;

    new-instance v5, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment;)V

    const-string v6, "Connect "

    invoke-direct {v4, p1, v5, v6}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter;-><init>(Ljava/util/ArrayList;Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 144
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {p1, v4, v11, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 144
    invoke-virtual {v8, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 146
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 147
    new-instance p1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment$$ExternalSyntheticLambda4;-><init>(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment;)V

    invoke-virtual {v10, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    invoke-virtual {v10, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 150
    :goto_0
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    .line 151
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p0
.end method
