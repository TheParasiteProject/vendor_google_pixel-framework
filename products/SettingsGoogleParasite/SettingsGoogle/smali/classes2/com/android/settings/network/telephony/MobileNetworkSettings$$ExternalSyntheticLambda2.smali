.class public final synthetic Lcom/android/settings/network/telephony/MobileNetworkSettings$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/network/telephony/MobileNetworkSettings;

.field public final synthetic f$1:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/network/telephony/MobileNetworkSettings;Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/telephony/MobileNetworkSettings$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/network/telephony/MobileNetworkSettings;

    iput-object p2, p0, Lcom/android/settings/network/telephony/MobileNetworkSettings$$ExternalSyntheticLambda2;->f$1:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/network/telephony/MobileNetworkSettings$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/network/telephony/MobileNetworkSettings;

    iget-object p0, p0, Lcom/android/settings/network/telephony/MobileNetworkSettings$$ExternalSyntheticLambda2;->f$1:Ljava/util/function/Consumer;

    invoke-static {v0, p0}, Lcom/android/settings/network/telephony/MobileNetworkSettings;->$r8$lambda$1sHNtXSHEhtUzqYCAkmgx61HHVc(Lcom/android/settings/network/telephony/MobileNetworkSettings;Ljava/util/function/Consumer;)V

    return-void
.end method
