.class public final synthetic Lcom/android/settings/network/telephony/MobileNetworkUtils$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Landroid/telephony/euicc/EuiccManager;


# direct methods
.method public synthetic constructor <init>(Landroid/telephony/euicc/EuiccManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/telephony/MobileNetworkUtils$$ExternalSyntheticLambda1;->f$0:Landroid/telephony/euicc/EuiccManager;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/network/telephony/MobileNetworkUtils$$ExternalSyntheticLambda1;->f$0:Landroid/telephony/euicc/EuiccManager;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/telephony/euicc/EuiccManager;->isSupportedCountry(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
