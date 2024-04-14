.class public Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AudioSharingDeviceAdapter.java"


# instance fields
.field private final mDevices:Ljava/util/ArrayList;

.field private final mOnClickListener:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter$OnClickListener;

.field private final mPrefix:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetmDevices(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter;->mDevices:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOnClickListener(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter;)Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter$OnClickListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter;->mOnClickListener:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter$OnClickListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPrefix(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter;->mPrefix:Ljava/lang/String;

    return-object p0
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter$OnClickListener;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter;->mDevices:Ljava/util/ArrayList;

    .line 41
    iput-object p2, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter;->mOnClickListener:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter$OnClickListener;

    .line 42
    iput-object p3, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter;->mPrefix:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter;->mDevices:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 74
    check-cast p1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter$AudioSharingDeviceViewHolder;

    invoke-virtual {p1, p2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter$AudioSharingDeviceViewHolder;->bindView(I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 67
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/android/settings/R$layout;->audio_sharing_device_item:I

    const/4 v1, 0x0

    .line 68
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 69
    new-instance p2, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter$AudioSharingDeviceViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter$AudioSharingDeviceViewHolder;-><init>(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter;Landroid/view/View;)V

    return-object p2
.end method
