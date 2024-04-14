.class final Lcom/android/settings/network/TetheredRepository$isBluetoothPanTetheringOnFlow$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TetheredRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $connectedProxy:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic this$0:Lcom/android/settings/network/TetheredRepository;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/settings/network/TetheredRepository;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/network/TetheredRepository$isBluetoothPanTetheringOnFlow$1$1;->$connectedProxy:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/android/settings/network/TetheredRepository$isBluetoothPanTetheringOnFlow$1$1;->this$0:Lcom/android/settings/network/TetheredRepository;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 98
    invoke-virtual {p0}, Lcom/android/settings/network/TetheredRepository$isBluetoothPanTetheringOnFlow$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/android/settings/network/TetheredRepository$isBluetoothPanTetheringOnFlow$1$1;->$connectedProxy:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/bluetooth/BluetoothProfile;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/network/TetheredRepository$isBluetoothPanTetheringOnFlow$1$1;->this$0:Lcom/android/settings/network/TetheredRepository;

    invoke-static {p0}, Lcom/android/settings/network/TetheredRepository;->access$getAdapter$p(Lcom/android/settings/network/TetheredRepository;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    :cond_0
    return-void
.end method
