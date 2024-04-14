.class public abstract Lcom/android/systemui/unfold/progress/IUnfoldAnimation$Stub;
.super Landroid/os/Binder;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/os/IInterface;


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
    const-string v0, "com.android.systemui.unfold.progress.IUnfoldAnimation"

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
    if-eq p1, v1, :cond_2

    .line 24
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 26
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 31
    move-result-object p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    const/4 p1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const-string p3, "com.android.systemui.unfold.progress.IUnfoldTransitionListener"

    .line 39
    invoke-interface {p1, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 41
    move-result-object p3

    .line 44
    if-eqz p3, :cond_4

    .line 45
    instance-of p4, p3, Lcom/android/systemui/unfold/progress/IUnfoldTransitionListener;

    .line 47
    if-eqz p4, :cond_4

    .line 49
    move-object p1, p3

    .line 51
    check-cast p1, Lcom/android/systemui/unfold/progress/IUnfoldTransitionListener;

    .line 52
    goto :goto_0

    .line 54
    :cond_4
    new-instance p3, Lcom/android/systemui/unfold/progress/IUnfoldTransitionListener$Stub$Proxy;

    .line 55
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p3, Lcom/android/systemui/unfold/progress/IUnfoldTransitionListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 60
    move-object p1, p3

    .line 62
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 63
    check-cast p0, Lcom/android/systemui/unfold/progress/UnfoldTransitionProgressForwarder;

    .line 66
    iput-object p1, p0, Lcom/android/systemui/unfold/progress/UnfoldTransitionProgressForwarder;->remoteListener:Lcom/android/systemui/unfold/progress/IUnfoldTransitionListener;

    .line 68
    return v1
    .line 70
.end method
