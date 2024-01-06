.class public final synthetic Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;

    check-cast p1, Landroid/telephony/SubscriptionInfo;

    invoke-static {p0, p1}, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->$r8$lambda$96d-j8cuWhHVK7x-90c7WqObGeE(Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
