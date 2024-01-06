.class public abstract Lcom/google/android/systemui/elmyra/IElmyraService$Stub;
.super Landroid/os/Binder;
.source "IElmyraService.java"

# interfaces
.implements Lcom/google/android/systemui/elmyra/IElmyraService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/systemui/elmyra/IElmyraService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/systemui/elmyra/IElmyraService$Stub$Proxy;
    }
.end annotation


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/systemui/elmyra/IElmyraService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.systemui.elmyra.IElmyraService"

    .line 60
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 61
    instance-of v1, v0, Lcom/google/android/systemui/elmyra/IElmyraService;

    if-eqz v1, :cond_1

    .line 62
    check-cast v0, Lcom/google/android/systemui/elmyra/IElmyraService;

    return-object v0

    .line 64
    :cond_1
    new-instance v0, Lcom/google/android/systemui/elmyra/IElmyraService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/google/android/systemui/elmyra/IElmyraService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
