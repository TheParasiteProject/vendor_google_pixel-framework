.class public final synthetic Lcom/android/settings/network/helper/SubscriptionGrouping$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Lcom/android/settings/network/helper/SubscriptionAnnotation;

    check-cast p2, Lcom/android/settings/network/helper/SubscriptionAnnotation;

    invoke-static {p1, p2}, Lcom/android/settings/network/helper/SubscriptionGrouping;->$r8$lambda$WWlkLmX_EjWp3y_EIdZcffuH2Rc(Lcom/android/settings/network/helper/SubscriptionAnnotation;Lcom/android/settings/network/helper/SubscriptionAnnotation;)I

    move-result p0

    return p0
.end method
