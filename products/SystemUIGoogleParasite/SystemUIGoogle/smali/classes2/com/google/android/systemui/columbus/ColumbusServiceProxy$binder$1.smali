.class public final Lcom/google/android/systemui/columbus/ColumbusServiceProxy$binder$1;
.super Landroid/os/Binder;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/google/android/systemui/columbus/IColumbusService;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/columbus/ColumbusServiceProxy;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/ColumbusServiceProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/columbus/ColumbusServiceProxy$binder$1;->this$0:Lcom/google/android/systemui/columbus/ColumbusServiceProxy;

    .line 2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string p1, "com.google.android.systemui.columbus.IColumbusService"

    .line 7
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
    .line 2
.end method

.method public final bridge synthetic onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/systemui/columbus/ColumbusServiceProxy$binder$1;->onTransact$com$google$android$systemui$columbus$IColumbusService$Stub(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public final onTransact$com$google$android$systemui$columbus$IColumbusService$Stub(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const-string v0, "com.google.android.systemui.columbus.IColumbusService"

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 34
    move-result-object p1

    .line 37
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 38
    move-result-object p3

    .line 41
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 42
    invoke-virtual {p0, p1, p3}, Lcom/google/android/systemui/columbus/ColumbusServiceProxy$binder$1;->registerServiceListener(Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 45
    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 49
    move-result-object p1

    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 53
    move-result-object p3

    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 57
    iget-object p2, p0, Lcom/google/android/systemui/columbus/ColumbusServiceProxy$binder$1;->this$0:Lcom/google/android/systemui/columbus/ColumbusServiceProxy;

    .line 60
    sget p4, Lcom/google/android/systemui/columbus/ColumbusServiceProxy;->$r8$clinit:I

    .line 62
    const-string p4, "com.google.android.columbus.permission.CONFIGURE_COLUMBUS_GESTURE"

    .line 64
    const-string v0, "Must have com.google.android.columbus.permission.CONFIGURE_COLUMBUS_GESTURE permission"

    .line 66
    invoke-virtual {p2, p4, v0}, Landroid/app/Service;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object p2, p0, Lcom/google/android/systemui/columbus/ColumbusServiceProxy$binder$1;->this$0:Lcom/google/android/systemui/columbus/ColumbusServiceProxy;

    .line 71
    iget-object p2, p2, Lcom/google/android/systemui/columbus/ColumbusServiceProxy;->columbusServiceListeners:Ljava/util/List;

    .line 73
    check-cast p2, Ljava/util/ArrayList;

    .line 75
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 77
    move-result p2

    .line 80
    sub-int/2addr p2, v1

    .line 81
    :goto_0
    const/4 p4, -0x1

    .line 82
    if-ge p4, p2, :cond_5

    .line 83
    iget-object p4, p0, Lcom/google/android/systemui/columbus/ColumbusServiceProxy$binder$1;->this$0:Lcom/google/android/systemui/columbus/ColumbusServiceProxy;

    .line 85
    iget-object p4, p4, Lcom/google/android/systemui/columbus/ColumbusServiceProxy;->columbusServiceListeners:Ljava/util/List;

    .line 87
    check-cast p4, Ljava/util/ArrayList;

    .line 89
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object p4

    .line 94
    check-cast p4, Lcom/google/android/systemui/columbus/ColumbusServiceProxy$ColumbusServiceListener;

    .line 95
    iget-object p4, p4, Lcom/google/android/systemui/columbus/ColumbusServiceProxy$ColumbusServiceListener;->listener:Lcom/google/android/systemui/columbus/IColumbusServiceListener;

    .line 97
    if-nez p4, :cond_4

    .line 99
    iget-object p4, p0, Lcom/google/android/systemui/columbus/ColumbusServiceProxy$binder$1;->this$0:Lcom/google/android/systemui/columbus/ColumbusServiceProxy;

    .line 101
    iget-object p4, p4, Lcom/google/android/systemui/columbus/ColumbusServiceProxy;->columbusServiceListeners:Ljava/util/List;

    .line 103
    invoke-interface {p4, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 105
    goto :goto_1

    .line 108
    :cond_4
    :try_start_0
    invoke-interface {p4, p1, p3}, Lcom/google/android/systemui/columbus/IColumbusServiceListener;->setListener(Landroid/os/IBinder;Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    goto :goto_1

    .line 112
    :catch_0
    move-exception p4

    .line 113
    const-string v0, "Columbus/ColumbusProxy"

    .line 114
    const-string v2, "Cannot set listener"

    .line 116
    invoke-static {v0, v2, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    iget-object p4, p0, Lcom/google/android/systemui/columbus/ColumbusServiceProxy$binder$1;->this$0:Lcom/google/android/systemui/columbus/ColumbusServiceProxy;

    .line 121
    iget-object p4, p4, Lcom/google/android/systemui/columbus/ColumbusServiceProxy;->columbusServiceListeners:Ljava/util/List;

    .line 123
    invoke-interface {p4, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 125
    :goto_1
    add-int/lit8 p2, p2, -0x1

    .line 128
    goto :goto_0

    .line 130
    :cond_5
    :goto_2
    return v1
    .line 131
.end method

.method public final registerServiceListener(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/ColumbusServiceProxy$binder$1;->this$0:Lcom/google/android/systemui/columbus/ColumbusServiceProxy;

    .line 2
    sget v1, Lcom/google/android/systemui/columbus/ColumbusServiceProxy;->$r8$clinit:I

    .line 4
    const-string v1, "com.google.android.columbus.permission.CONFIGURE_COLUMBUS_GESTURE"

    .line 6
    const-string v2, "Must have com.google.android.columbus.permission.CONFIGURE_COLUMBUS_GESTURE permission"

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/app/Service;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string v0, "Columbus/ColumbusProxy"

    .line 13
    if-nez p1, :cond_0

    .line 15
    const-string p0, "Binder token must not be null"

    .line 17
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    return-void

    .line 22
    :cond_0
    if-nez p2, :cond_1

    .line 23
    iget-object p0, p0, Lcom/google/android/systemui/columbus/ColumbusServiceProxy$binder$1;->this$0:Lcom/google/android/systemui/columbus/ColumbusServiceProxy;

    .line 25
    iget-object p0, p0, Lcom/google/android/systemui/columbus/ColumbusServiceProxy;->columbusServiceListeners:Ljava/util/List;

    .line 27
    new-instance p2, Lcom/google/android/systemui/columbus/ColumbusServiceProxy$binder$1$registerServiceListener$1;

    .line 29
    invoke-direct {p2, p1}, Lcom/google/android/systemui/columbus/ColumbusServiceProxy$binder$1$registerServiceListener$1;-><init>(Landroid/os/IBinder;)V

    .line 31
    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 34
    goto :goto_2

    .line 37
    :cond_1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/ColumbusServiceProxy$binder$1;->this$0:Lcom/google/android/systemui/columbus/ColumbusServiceProxy;

    .line 38
    iget-object p0, p0, Lcom/google/android/systemui/columbus/ColumbusServiceProxy;->columbusServiceListeners:Ljava/util/List;

    .line 40
    new-instance v1, Lcom/google/android/systemui/columbus/ColumbusServiceProxy$ColumbusServiceListener;

    .line 42
    const-string v2, "com.google.android.systemui.columbus.IColumbusServiceListener"

    .line 44
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 46
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    instance-of v3, v2, Lcom/google/android/systemui/columbus/IColumbusServiceListener;

    .line 52
    if-eqz v3, :cond_2

    .line 54
    check-cast v2, Lcom/google/android/systemui/columbus/IColumbusServiceListener;

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    new-instance v2, Lcom/google/android/systemui/columbus/IColumbusServiceListener$Stub$Proxy;

    .line 59
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p2, v2, Lcom/google/android/systemui/columbus/IColumbusServiceListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 64
    :goto_0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, v1, Lcom/google/android/systemui/columbus/ColumbusServiceProxy$ColumbusServiceListener;->token:Landroid/os/IBinder;

    .line 69
    iput-object v2, v1, Lcom/google/android/systemui/columbus/ColumbusServiceProxy$ColumbusServiceListener;->listener:Lcom/google/android/systemui/columbus/IColumbusServiceListener;

    .line 71
    const/4 p2, 0x0

    .line 73
    :try_start_0
    invoke-interface {p1, v1, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_1

    .line 77
    :catch_0
    move-exception p1

    .line 78
    const-string p2, "Unable to linkToDeath"

    .line 79
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    :goto_1
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    :goto_2
    return-void
    .line 87
.end method
