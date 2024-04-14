.class public abstract Lcom/google/android/setupcompat/ISetupCompatService$Stub;
.super Landroid/os/Binder;
.source "ISetupCompatService.java"

# interfaces
.implements Lcom/google/android/setupcompat/ISetupCompatService;


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/setupcompat/ISetupCompatService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 44
    :cond_0
    const-string v0, "com.google.android.setupcompat.ISetupCompatService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 45
    instance-of v1, v0, Lcom/google/android/setupcompat/ISetupCompatService;

    if-eqz v1, :cond_1

    .line 46
    check-cast v0, Lcom/google/android/setupcompat/ISetupCompatService;

    return-object v0

    .line 48
    :cond_1
    new-instance v0, Lcom/google/android/setupcompat/ISetupCompatService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/google/android/setupcompat/ISetupCompatService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
