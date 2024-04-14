.class Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter$AudioSharingDeviceViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AudioSharingDeviceAdapter.java"


# instance fields
.field private final mButtonView:Landroid/widget/Button;

.field final synthetic this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter;


# direct methods
.method public static synthetic $r8$lambda$Bm5TqrUgCH4ZmMZ5HsZSJQvtxPk(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter$AudioSharingDeviceViewHolder;ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter$AudioSharingDeviceViewHolder;->lambda$bindView$0(ILandroid/view/View;)V

    return-void
.end method

.method constructor <init>(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter;Landroid/view/View;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter$AudioSharingDeviceViewHolder;->this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter;

    .line 49
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 50
    sget p1, Lcom/android/settings/R$id;->device_button:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter$AudioSharingDeviceViewHolder;->mButtonView:Landroid/widget/Button;

    return-void
.end method

.method private synthetic lambda$bindView$0(ILandroid/view/View;)V
    .locals 0

    .line 57
    iget-object p2, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter$AudioSharingDeviceViewHolder;->this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter;

    invoke-static {p2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter;->-$$Nest$fgetmOnClickListener(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter;)Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter$OnClickListener;

    move-result-object p2

    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter$AudioSharingDeviceViewHolder;->this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter;

    invoke-static {p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter;->-$$Nest$fgetmDevices(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;

    invoke-interface {p2, p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter$OnClickListener;->onClick(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;)V

    return-void
.end method


# virtual methods
.method public bindView(I)V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter$AudioSharingDeviceViewHolder;->mButtonView:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter$AudioSharingDeviceViewHolder;->this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter;

    invoke-static {v2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter;->-$$Nest$fgetmPrefix(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter$AudioSharingDeviceViewHolder;->this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter;

    invoke-static {v2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter;->-$$Nest$fgetmDevices(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;

    invoke-virtual {v2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter$AudioSharingDeviceViewHolder;->mButtonView:Landroid/widget/Button;

    new-instance v1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter$AudioSharingDeviceViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter$AudioSharingDeviceViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter$AudioSharingDeviceViewHolder;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 59
    :cond_0
    const-string p0, "AudioSharingDeviceAdapter"

    const-string p1, "bind view skipped due to button view is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
