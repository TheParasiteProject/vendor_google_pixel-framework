.class public abstract Landroid/frameworks/stats/IStats$Stub;
.super Landroid/os/Binder;
.source "IStats.java"

# interfaces
.implements Landroid/frameworks/stats/IStats;


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Landroid/frameworks/stats/IStats;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 53
    :cond_0
    sget-object v0, Landroid/frameworks/stats/IStats;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 54
    instance-of v1, v0, Landroid/frameworks/stats/IStats;

    if-eqz v1, :cond_1

    .line 55
    check-cast v0, Landroid/frameworks/stats/IStats;

    return-object v0

    .line 57
    :cond_1
    new-instance v0, Landroid/frameworks/stats/IStats$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/frameworks/stats/IStats$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
