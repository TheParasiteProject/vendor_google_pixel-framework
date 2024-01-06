.class public final synthetic Lcom/android/settings/network/telephony/AbstractMobileNetworkSettings$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/network/telephony/AbstractMobileNetworkSettings;

.field public final synthetic f$1:Landroidx/preference/PreferenceScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/network/telephony/AbstractMobileNetworkSettings;Landroidx/preference/PreferenceScreen;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/telephony/AbstractMobileNetworkSettings$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/network/telephony/AbstractMobileNetworkSettings;

    iput-object p2, p0, Lcom/android/settings/network/telephony/AbstractMobileNetworkSettings$$ExternalSyntheticLambda3;->f$1:Landroidx/preference/PreferenceScreen;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/network/telephony/AbstractMobileNetworkSettings$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/network/telephony/AbstractMobileNetworkSettings;

    iget-object p0, p0, Lcom/android/settings/network/telephony/AbstractMobileNetworkSettings$$ExternalSyntheticLambda3;->f$1:Landroidx/preference/PreferenceScreen;

    check-cast p1, Lcom/android/settingslib/core/AbstractPreferenceController;

    invoke-static {v0, p0, p1}, Lcom/android/settings/network/telephony/AbstractMobileNetworkSettings;->$r8$lambda$KqLiM2X9g3VWB2RSrRrQ7XWmSr8(Lcom/android/settings/network/telephony/AbstractMobileNetworkSettings;Landroidx/preference/PreferenceScreen;Lcom/android/settingslib/core/AbstractPreferenceController;)V

    return-void
.end method
