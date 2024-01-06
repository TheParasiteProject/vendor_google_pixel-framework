.class public abstract Lcom/google/android/systemui/columbus/IColumbusService$Stub;
.super Landroid/os/Binder;
.source "IColumbusService.java"

# interfaces
.implements Lcom/google/android/systemui/columbus/IColumbusService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/systemui/columbus/IColumbusService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/systemui/columbus/IColumbusService$Stub$Proxy;
    }
.end annotation


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/systemui/columbus/IColumbusService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.systemui.columbus.IColumbusService"

    .line 50
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51
    instance-of v1, v0, Lcom/google/android/systemui/columbus/IColumbusService;

    if-eqz v1, :cond_1

    .line 52
    check-cast v0, Lcom/google/android/systemui/columbus/IColumbusService;

    return-object v0

    .line 54
    :cond_1
    new-instance v0, Lcom/google/android/systemui/columbus/IColumbusService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/google/android/systemui/columbus/IColumbusService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
