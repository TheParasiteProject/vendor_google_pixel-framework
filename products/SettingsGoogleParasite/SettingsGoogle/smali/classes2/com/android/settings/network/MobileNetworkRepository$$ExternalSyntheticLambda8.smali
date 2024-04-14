.class public final synthetic Lcom/android/settings/network/MobileNetworkRepository$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/network/MobileNetworkRepository;

.field public final synthetic f$1:Landroid/telephony/SubscriptionInfo;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/network/MobileNetworkRepository;Landroid/telephony/SubscriptionInfo;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/MobileNetworkRepository$$ExternalSyntheticLambda8;->f$0:Lcom/android/settings/network/MobileNetworkRepository;

    iput-object p2, p0, Lcom/android/settings/network/MobileNetworkRepository$$ExternalSyntheticLambda8;->f$1:Landroid/telephony/SubscriptionInfo;

    iput p3, p0, Lcom/android/settings/network/MobileNetworkRepository$$ExternalSyntheticLambda8;->f$2:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/settings/network/MobileNetworkRepository$$ExternalSyntheticLambda8;->f$0:Lcom/android/settings/network/MobileNetworkRepository;

    iget-object v1, p0, Lcom/android/settings/network/MobileNetworkRepository$$ExternalSyntheticLambda8;->f$1:Landroid/telephony/SubscriptionInfo;

    iget p0, p0, Lcom/android/settings/network/MobileNetworkRepository$$ExternalSyntheticLambda8;->f$2:I

    check-cast p1, Landroid/telephony/UiccPortInfo;

    invoke-static {v0, v1, p0, p1}, Lcom/android/settings/network/MobileNetworkRepository;->$r8$lambda$D2qdiFUhn2ev8BgIfCeGZNYwE3E(Lcom/android/settings/network/MobileNetworkRepository;Landroid/telephony/SubscriptionInfo;ILandroid/telephony/UiccPortInfo;)V

    return-void
.end method
