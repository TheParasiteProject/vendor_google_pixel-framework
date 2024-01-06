.class public final synthetic Lcom/android/settings/network/ProxySubscriptionManager$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/network/ProxySubscriptionManager;

.field public final synthetic f$1:Lcom/android/settings/network/ProxySubscriptionManager$OnActiveSubscriptionChangedListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/network/ProxySubscriptionManager;Lcom/android/settings/network/ProxySubscriptionManager$OnActiveSubscriptionChangedListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/ProxySubscriptionManager$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/network/ProxySubscriptionManager;

    iput-object p2, p0, Lcom/android/settings/network/ProxySubscriptionManager$$ExternalSyntheticLambda3;->f$1:Lcom/android/settings/network/ProxySubscriptionManager$OnActiveSubscriptionChangedListener;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/network/ProxySubscriptionManager$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/network/ProxySubscriptionManager;

    iget-object p0, p0, Lcom/android/settings/network/ProxySubscriptionManager$$ExternalSyntheticLambda3;->f$1:Lcom/android/settings/network/ProxySubscriptionManager$OnActiveSubscriptionChangedListener;

    check-cast p1, Lcom/android/settings/network/ProxySubscriptionManager$OnActiveSubscriptionChangedListener;

    invoke-static {v0, p0, p1}, Lcom/android/settings/network/ProxySubscriptionManager;->$r8$lambda$o651ezXvW8xow53HvrF2A_yXmDY(Lcom/android/settings/network/ProxySubscriptionManager;Lcom/android/settings/network/ProxySubscriptionManager$OnActiveSubscriptionChangedListener;Lcom/android/settings/network/ProxySubscriptionManager$OnActiveSubscriptionChangedListener;)Z

    move-result p0

    return p0
.end method
