.class public final synthetic Lcom/android/settings/sim/receivers/SimSlotChangeHandler$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    check-cast p1, Landroid/telephony/SubscriptionInfo;

    invoke-static {p1}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->$r8$lambda$_rIyJ7VmT1y9FwXu3qhT5LmGpIo(Landroid/telephony/SubscriptionInfo;)Z

    move-result p0

    return p0
.end method
