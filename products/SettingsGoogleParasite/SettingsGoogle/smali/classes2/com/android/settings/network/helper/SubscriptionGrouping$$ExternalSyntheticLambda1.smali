.class public final synthetic Lcom/android/settings/network/helper/SubscriptionGrouping$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/network/helper/SubscriptionGrouping;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/network/helper/SubscriptionGrouping;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/helper/SubscriptionGrouping$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/network/helper/SubscriptionGrouping;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/network/helper/SubscriptionGrouping$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/network/helper/SubscriptionGrouping;

    check-cast p1, Lcom/android/settings/network/helper/SubscriptionAnnotation;

    invoke-static {p0, p1}, Lcom/android/settings/network/helper/SubscriptionGrouping;->$r8$lambda$zW7vF0VUNdt9osGj6yQwHa0ceK8(Lcom/android/settings/network/helper/SubscriptionGrouping;Lcom/android/settings/network/helper/SubscriptionAnnotation;)Landroid/os/ParcelUuid;

    move-result-object p0

    return-object p0
.end method
