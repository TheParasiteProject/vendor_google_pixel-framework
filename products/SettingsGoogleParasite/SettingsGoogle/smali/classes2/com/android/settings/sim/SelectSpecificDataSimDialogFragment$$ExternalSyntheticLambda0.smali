.class public final synthetic Lcom/android/settings/sim/SelectSpecificDataSimDialogFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Landroid/telephony/SubscriptionInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/telephony/SubscriptionInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/sim/SelectSpecificDataSimDialogFragment$$ExternalSyntheticLambda0;->f$0:Landroid/telephony/SubscriptionInfo;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/sim/SelectSpecificDataSimDialogFragment$$ExternalSyntheticLambda0;->f$0:Landroid/telephony/SubscriptionInfo;

    check-cast p1, Landroid/telephony/SubscriptionInfo;

    invoke-static {p0, p1}, Lcom/android/settings/sim/SelectSpecificDataSimDialogFragment;->$r8$lambda$TUZB8oa1tdEO7exVcwhQoZT48c8(Landroid/telephony/SubscriptionInfo;Landroid/telephony/SubscriptionInfo;)Z

    move-result p0

    return p0
.end method
