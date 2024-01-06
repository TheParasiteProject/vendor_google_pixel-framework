.class public final synthetic Lcom/android/settings/network/MobileNetworkIntentConverter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/network/MobileNetworkIntentConverter;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/network/MobileNetworkIntentConverter;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/MobileNetworkIntentConverter$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/network/MobileNetworkIntentConverter;

    iput p2, p0, Lcom/android/settings/network/MobileNetworkIntentConverter$$ExternalSyntheticLambda1;->f$1:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/network/MobileNetworkIntentConverter$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/network/MobileNetworkIntentConverter;

    iget p0, p0, Lcom/android/settings/network/MobileNetworkIntentConverter$$ExternalSyntheticLambda1;->f$1:I

    check-cast p1, Landroid/content/Intent;

    invoke-static {v0, p0, p1}, Lcom/android/settings/network/MobileNetworkIntentConverter;->$r8$lambda$k8mg-fn6ylsml31DwXb4_KTNAm8(Lcom/android/settings/network/MobileNetworkIntentConverter;ILandroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
