.class Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment$2;
.super Ljava/lang/Object;
.source "BluetoothFindBroadcastsFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic this$0:Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;

.field final synthetic val$alertDialog:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;Landroid/app/AlertDialog;)V
    .locals 0

    .line 496
    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment$2;->this$0:Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;

    iput-object p2, p0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment$2;->val$alertDialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 510
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    const/4 v3, 0x4

    if-ge v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 512
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p1, p1

    const/16 v3, 0x10

    if-le p1, v3, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-nez v0, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    move v1, v2

    .line 515
    :cond_3
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment$2;->this$0:Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;

    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment$2;->val$alertDialog:Landroid/app/AlertDialog;

    xor-int/lit8 v0, v1, 0x1

    invoke-static {p1, p0, v0}, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->-$$Nest$mupdateBtnState(Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;Landroid/app/AlertDialog;Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
.end method
