.class public abstract Lvendor/google/google_battery/IGoogleBattery$Stub;
.super Landroid/os/Binder;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lvendor/google/google_battery/IGoogleBattery;


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lvendor/google/google_battery/IGoogleBattery;
    .locals 2

    .line 1
    sget-object v0, Lvendor/google/google_battery/IGoogleBattery;->DESCRIPTOR:Ljava/lang/String;

    .line 2
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    instance-of v1, v0, Lvendor/google/google_battery/IGoogleBattery;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Lvendor/google/google_battery/IGoogleBattery;

    .line 14
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lvendor/google/google_battery/IGoogleBattery$Stub$Proxy;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p0, v0, Lvendor/google/google_battery/IGoogleBattery$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 22
    return-object v0
    .line 24
.end method
