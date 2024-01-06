.class public final synthetic Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda45;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;

    check-cast p2, Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;

    invoke-static {p1, p2}, Lcom/android/wifitrackerlib/WifiPickerTracker;->$r8$lambda$jpj1In1TIwSt4BR5nPWWv7W6wXs(Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;)Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;

    move-result-object p0

    return-object p0
.end method
