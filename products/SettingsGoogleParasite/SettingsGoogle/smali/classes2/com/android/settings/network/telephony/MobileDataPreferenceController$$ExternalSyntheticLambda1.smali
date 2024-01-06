.class public final synthetic Lcom/android/settings/network/telephony/MobileDataPreferenceController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/network/telephony/MobileDataPreferenceController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/network/telephony/MobileDataPreferenceController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/telephony/MobileDataPreferenceController$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/network/telephony/MobileDataPreferenceController;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/network/telephony/MobileDataPreferenceController$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/network/telephony/MobileDataPreferenceController;

    check-cast p1, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;

    invoke-static {p0, p1}, Lcom/android/settings/network/telephony/MobileDataPreferenceController;->$r8$lambda$VXwC1fBrjdaNEkBdqnUCvIBg5iM(Lcom/android/settings/network/telephony/MobileDataPreferenceController;Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;)V

    return-void
.end method
