.class public final Lcom/android/systemui/wallet/controller/WalletContextualLocationsService$binder$1;
.super Landroid/os/Binder;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;


# direct methods
.method public constructor <init>(Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService$binder$1;->this$0:Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;

    .line 2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string p1, "com.android.systemui.wallet.controller.IWalletContextualLocationsService"

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService$binder$1;->onTransact$com$android$systemui$wallet$controller$IWalletContextualLocationsService$Stub(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public final onTransact$com$android$systemui$wallet$controller$IWalletContextualLocationsService$Stub(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const-string v0, "com.android.systemui.wallet.controller.IWalletContextualLocationsService"

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
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 34
    move-result-object p1

    .line 37
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 38
    iget-object p0, p0, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService$binder$1;->this$0:Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;

    .line 41
    invoke-virtual {p0, p1}, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;->onWalletContextualLocationsStateUpdatedInternal(Ljava/util/List;)V

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 46
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 50
    move-result-object p1

    .line 53
    if-nez p1, :cond_4

    .line 54
    const/4 p1, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const-string p4, "com.android.systemui.wallet.controller.IWalletCardsUpdatedListener"

    .line 58
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 60
    move-result-object p4

    .line 63
    if-eqz p4, :cond_5

    .line 64
    instance-of v0, p4, Lcom/android/systemui/wallet/controller/IWalletCardsUpdatedListener;

    .line 66
    if-eqz v0, :cond_5

    .line 68
    move-object p1, p4

    .line 70
    check-cast p1, Lcom/android/systemui/wallet/controller/IWalletCardsUpdatedListener;

    .line 71
    goto :goto_0

    .line 73
    :cond_5
    new-instance p4, Lcom/android/systemui/wallet/controller/IWalletCardsUpdatedListener$Stub$Proxy;

    .line 74
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p4, Lcom/android/systemui/wallet/controller/IWalletCardsUpdatedListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 79
    move-object p1, p4

    .line 81
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 82
    iget-object p0, p0, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService$binder$1;->this$0:Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;

    .line 85
    invoke-virtual {p0, p1}, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;->addWalletCardsUpdatedListenerInternal(Lcom/android/systemui/wallet/controller/IWalletCardsUpdatedListener;)V

    .line 87
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 90
    :goto_1
    return v1
    .line 93
.end method
