.class public abstract Lcom/android/wsuinterface/IWsuService$Stub;
.super Landroid/os/Binder;
.source "IWsuService.java"

# interfaces
.implements Lcom/android/wsuinterface/IWsuService;


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lcom/android/wsuinterface/IWsuService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 46
    :cond_0
    const-string v0, "com.android.wsuinterface.IWsuService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 47
    instance-of v1, v0, Lcom/android/wsuinterface/IWsuService;

    if-eqz v1, :cond_1

    .line 48
    check-cast v0, Lcom/android/wsuinterface/IWsuService;

    return-object v0

    .line 50
    :cond_1
    new-instance v0, Lcom/android/wsuinterface/IWsuService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/wsuinterface/IWsuService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
