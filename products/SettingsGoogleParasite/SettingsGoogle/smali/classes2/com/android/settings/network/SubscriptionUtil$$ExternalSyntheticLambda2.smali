.class public final synthetic Lcom/android/settings/network/SubscriptionUtil$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/settings/network/SubscriptionUtil$$ExternalSyntheticLambda2;->f$0:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/network/SubscriptionUtil$$ExternalSyntheticLambda2;->f$0:I

    check-cast p1, Landroid/telephony/SubscriptionInfo;

    invoke-static {p0, p1}, Lcom/android/settings/network/SubscriptionUtil;->$r8$lambda$nab57hKOOpmlbS9TDDx7UPh3u-8(ILandroid/telephony/SubscriptionInfo;)Z

    move-result p0

    return p0
.end method
