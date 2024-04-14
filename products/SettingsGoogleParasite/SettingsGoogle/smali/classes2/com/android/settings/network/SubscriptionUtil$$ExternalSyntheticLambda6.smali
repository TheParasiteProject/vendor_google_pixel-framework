.class public final synthetic Lcom/android/settings/network/SubscriptionUtil$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Ljava/util/function/Supplier;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Supplier;Landroid/content/Context;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/SubscriptionUtil$$ExternalSyntheticLambda6;->f$0:Ljava/util/function/Supplier;

    iput-object p2, p0, Lcom/android/settings/network/SubscriptionUtil$$ExternalSyntheticLambda6;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/settings/network/SubscriptionUtil$$ExternalSyntheticLambda6;->f$2:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/settings/network/SubscriptionUtil$$ExternalSyntheticLambda6;->f$0:Ljava/util/function/Supplier;

    iget-object v1, p0, Lcom/android/settings/network/SubscriptionUtil$$ExternalSyntheticLambda6;->f$1:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/network/SubscriptionUtil$$ExternalSyntheticLambda6;->f$2:Ljava/util/Set;

    invoke-static {v0, v1, p0}, Lcom/android/settings/network/SubscriptionUtil;->$r8$lambda$co4Jxhn7PY_NHgQKD3wTQ36cFt8(Ljava/util/function/Supplier;Landroid/content/Context;Ljava/util/Set;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method
