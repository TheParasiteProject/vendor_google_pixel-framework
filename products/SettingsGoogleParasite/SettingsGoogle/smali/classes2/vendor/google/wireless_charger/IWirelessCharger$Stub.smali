.class public abstract Lvendor/google/wireless_charger/IWirelessCharger$Stub;
.super Landroid/os/Binder;
.source "IWirelessCharger.java"

# interfaces
.implements Lvendor/google/wireless_charger/IWirelessCharger;


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lvendor/google/wireless_charger/IWirelessCharger;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 161
    :cond_0
    sget-object v0, Lvendor/google/wireless_charger/IWirelessCharger;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 162
    instance-of v1, v0, Lvendor/google/wireless_charger/IWirelessCharger;

    if-eqz v1, :cond_1

    .line 163
    check-cast v0, Lvendor/google/wireless_charger/IWirelessCharger;

    return-object v0

    .line 165
    :cond_1
    new-instance v0, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;

    invoke-direct {v0, p0}, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method