.class public final synthetic Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda3;
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
    check-cast p1, Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;

    check-cast p2, Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;

    invoke-static {p1, p2}, Lcom/android/wifitrackerlib/WifiPickerTracker;->$r8$lambda$yTevNT53ih2UCnxl-RUNKO7mwHk(Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;)Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;

    move-result-object p0

    return-object p0
.end method
