.class public final synthetic Lcom/android/settings/network/MobileNetworkRepository$DataRoamingObserver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/network/MobileNetworkRepository$DataRoamingObserver;

.field public final synthetic f$1:Landroid/telephony/TelephonyManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/network/MobileNetworkRepository$DataRoamingObserver;Landroid/telephony/TelephonyManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/MobileNetworkRepository$DataRoamingObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/network/MobileNetworkRepository$DataRoamingObserver;

    iput-object p2, p0, Lcom/android/settings/network/MobileNetworkRepository$DataRoamingObserver$$ExternalSyntheticLambda0;->f$1:Landroid/telephony/TelephonyManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/network/MobileNetworkRepository$DataRoamingObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/network/MobileNetworkRepository$DataRoamingObserver;

    iget-object p0, p0, Lcom/android/settings/network/MobileNetworkRepository$DataRoamingObserver$$ExternalSyntheticLambda0;->f$1:Landroid/telephony/TelephonyManager;

    invoke-static {v0, p0}, Lcom/android/settings/network/MobileNetworkRepository$DataRoamingObserver;->$r8$lambda$FlRq5kScLFykXo8hRPv8tgOaZbo(Lcom/android/settings/network/MobileNetworkRepository$DataRoamingObserver;Landroid/telephony/TelephonyManager;)V

    return-void
.end method
