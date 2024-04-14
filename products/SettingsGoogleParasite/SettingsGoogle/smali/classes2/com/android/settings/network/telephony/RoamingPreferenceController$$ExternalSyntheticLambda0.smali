.class public final synthetic Lcom/android/settings/network/telephony/RoamingPreferenceController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/network/telephony/RoamingPreferenceController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/network/telephony/RoamingPreferenceController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/telephony/RoamingPreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/network/telephony/RoamingPreferenceController;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/network/telephony/RoamingPreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/network/telephony/RoamingPreferenceController;

    check-cast p1, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;

    invoke-static {p0, p1}, Lcom/android/settings/network/telephony/RoamingPreferenceController;->$r8$lambda$2z4PYzayeiCGJ9tE4oovB2-SCnU(Lcom/android/settings/network/telephony/RoamingPreferenceController;Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;)V

    return-void
.end method
