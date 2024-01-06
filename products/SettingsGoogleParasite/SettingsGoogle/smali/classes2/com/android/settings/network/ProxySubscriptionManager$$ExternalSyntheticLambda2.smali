.class public final synthetic Lcom/android/settings/network/ProxySubscriptionManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/network/ProxySubscriptionManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/network/ProxySubscriptionManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/ProxySubscriptionManager$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/network/ProxySubscriptionManager;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/network/ProxySubscriptionManager$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/network/ProxySubscriptionManager;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/util/List;

    invoke-static {p0, p1, p2}, Lcom/android/settings/network/ProxySubscriptionManager;->$r8$lambda$4dlE8sFTjmrkEaXCkNMTOZ7R2u8(Lcom/android/settings/network/ProxySubscriptionManager;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
