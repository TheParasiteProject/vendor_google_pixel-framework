.class public interface abstract Lvendor/google/wireless_charger/IWirelessCharger;
.super Ljava/lang/Object;
.source "IWirelessCharger.java"

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x24

    const/16 v1, 0x2e

    .line 1168
    const-string v2, "vendor$google$wireless_charger$IWirelessCharger"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvendor/google/wireless_charger/IWirelessCharger;->DESCRIPTOR:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract isRtxModeOn()Z
.end method

.method public abstract isRtxSupported()Z
.end method

.method public abstract registerRtxCallback(Lvendor/google/wireless_charger/IWirelessChargerRtxStatusCallback;)V
.end method

.method public abstract setRtxMode(Z)V
.end method

.method public abstract unregisterRtxCallback(Lvendor/google/wireless_charger/IWirelessChargerRtxStatusCallback;)V
.end method
