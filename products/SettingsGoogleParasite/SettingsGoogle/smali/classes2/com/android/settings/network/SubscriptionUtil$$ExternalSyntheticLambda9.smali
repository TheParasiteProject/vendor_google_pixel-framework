.class public final synthetic Lcom/android/settings/network/SubscriptionUtil$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/SubscriptionUtil$$ExternalSyntheticLambda9;->f$0:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/network/SubscriptionUtil$$ExternalSyntheticLambda9;->f$0:Ljava/util/Set;

    check-cast p1, Lcom/android/settings/network/SubscriptionUtil$1DisplayInfo;

    invoke-static {p0, p1}, Lcom/android/settings/network/SubscriptionUtil;->$r8$lambda$Owm7jBe9q2CCZ9CTzAPX1-2tSD0(Ljava/util/Set;Lcom/android/settings/network/SubscriptionUtil$1DisplayInfo;)Lcom/android/settings/network/SubscriptionUtil$1DisplayInfo;

    move-result-object p0

    return-object p0
.end method
