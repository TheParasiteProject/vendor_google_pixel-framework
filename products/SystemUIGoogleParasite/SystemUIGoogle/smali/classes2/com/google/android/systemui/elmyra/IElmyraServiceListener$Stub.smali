.class public abstract Lcom/google/android/systemui/elmyra/IElmyraServiceListener$Stub;
.super Landroid/os/Binder;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/google/android/systemui/elmyra/IElmyraServiceListener;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
    .line 2
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const-string v0, "com.google.android.systemui.elmyra.IElmyraServiceListener"

    .line 2
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    const v2, 0xffffff

    .line 7
    if-gt p1, v2, :cond_0

    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    if-ne p1, v2, :cond_1

    .line 18
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    return v1

    .line 23
    :cond_1
    if-eq p1, v1, :cond_3

    .line 24
    const/4 v0, 0x2

    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 29
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    check-cast p0, Lcom/google/android/systemui/elmyra/actions/ServiceAction$ElmyraServiceListener;

    .line 34
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/actions/ServiceAction$ElmyraServiceListener;->triggerAction()V

    .line 36
    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 40
    move-result-object p1

    .line 43
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 44
    move-result-object p3

    .line 47
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 48
    check-cast p0, Lcom/google/android/systemui/elmyra/actions/ServiceAction$ElmyraServiceListener;

    .line 51
    invoke-virtual {p0, p1, p3}, Lcom/google/android/systemui/elmyra/actions/ServiceAction$ElmyraServiceListener;->setListener(Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 53
    :goto_0
    return v1
    .line 56
.end method
