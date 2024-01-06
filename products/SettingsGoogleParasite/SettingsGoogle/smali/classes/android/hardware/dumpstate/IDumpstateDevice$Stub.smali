.class public abstract Landroid/hardware/dumpstate/IDumpstateDevice$Stub;
.super Landroid/os/Binder;
.source "IDumpstateDevice.java"

# interfaces
.implements Landroid/hardware/dumpstate/IDumpstateDevice;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/dumpstate/IDumpstateDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/dumpstate/IDumpstateDevice$Stub$Proxy;
    }
.end annotation


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Landroid/hardware/dumpstate/IDumpstateDevice;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 59
    :cond_0
    sget-object v0, Landroid/hardware/dumpstate/IDumpstateDevice;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 60
    instance-of v1, v0, Landroid/hardware/dumpstate/IDumpstateDevice;

    if-eqz v1, :cond_1

    .line 61
    check-cast v0, Landroid/hardware/dumpstate/IDumpstateDevice;

    return-object v0

    .line 63
    :cond_1
    new-instance v0, Landroid/hardware/dumpstate/IDumpstateDevice$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/hardware/dumpstate/IDumpstateDevice$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
