.class public final synthetic Lcom/android/settings/network/telephony/ConvertToEsimPreferenceController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/network/telephony/ConvertToEsimPreferenceController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/network/telephony/ConvertToEsimPreferenceController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/telephony/ConvertToEsimPreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/network/telephony/ConvertToEsimPreferenceController;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/network/telephony/ConvertToEsimPreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/network/telephony/ConvertToEsimPreferenceController;

    check-cast p1, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;

    invoke-static {p0, p1}, Lcom/android/settings/network/telephony/ConvertToEsimPreferenceController;->$r8$lambda$CGi2J7rul7XBrLJQxT9QLquPqfo(Lcom/android/settings/network/telephony/ConvertToEsimPreferenceController;Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;)V

    return-void
.end method
