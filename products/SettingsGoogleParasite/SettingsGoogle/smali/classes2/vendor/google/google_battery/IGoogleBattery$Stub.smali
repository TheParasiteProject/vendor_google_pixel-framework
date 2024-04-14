.class public abstract Lvendor/google/google_battery/IGoogleBattery$Stub;
.super Landroid/os/Binder;
.source "IGoogleBattery.java"

# interfaces
.implements Lvendor/google/google_battery/IGoogleBattery;


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lvendor/google/google_battery/IGoogleBattery;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 137
    :cond_0
    sget-object v0, Lvendor/google/google_battery/IGoogleBattery;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 138
    instance-of v1, v0, Lvendor/google/google_battery/IGoogleBattery;

    if-eqz v1, :cond_1

    .line 139
    check-cast v0, Lvendor/google/google_battery/IGoogleBattery;

    return-object v0

    .line 141
    :cond_1
    new-instance v0, Lvendor/google/google_battery/IGoogleBattery$Stub$Proxy;

    invoke-direct {v0, p0}, Lvendor/google/google_battery/IGoogleBattery$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
