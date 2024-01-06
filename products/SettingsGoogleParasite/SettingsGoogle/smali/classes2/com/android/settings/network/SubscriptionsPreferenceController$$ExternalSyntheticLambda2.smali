.class public final synthetic Lcom/android/settings/network/SubscriptionsPreferenceController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/settings/widget/GearPreference$OnGearClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/network/SubscriptionsPreferenceController;

.field public final synthetic f$1:Landroid/telephony/SubscriptionInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/network/SubscriptionsPreferenceController;Landroid/telephony/SubscriptionInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/SubscriptionsPreferenceController$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/network/SubscriptionsPreferenceController;

    iput-object p2, p0, Lcom/android/settings/network/SubscriptionsPreferenceController$$ExternalSyntheticLambda2;->f$1:Landroid/telephony/SubscriptionInfo;

    return-void
.end method


# virtual methods
.method public final onGearClick(Lcom/android/settings/widget/GearPreference;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/network/SubscriptionsPreferenceController$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/network/SubscriptionsPreferenceController;

    iget-object p0, p0, Lcom/android/settings/network/SubscriptionsPreferenceController$$ExternalSyntheticLambda2;->f$1:Landroid/telephony/SubscriptionInfo;

    invoke-static {v0, p0, p1}, Lcom/android/settings/network/SubscriptionsPreferenceController;->$r8$lambda$Y-BBWZK6z1KDBDgBIhMM1s_yAgg(Lcom/android/settings/network/SubscriptionsPreferenceController;Landroid/telephony/SubscriptionInfo;Lcom/android/settings/widget/GearPreference;)V

    return-void
.end method
