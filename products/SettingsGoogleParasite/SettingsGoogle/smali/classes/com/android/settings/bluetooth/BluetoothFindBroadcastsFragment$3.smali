.class Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment$3;
.super Ljava/lang/Object;
.source "BluetoothFindBroadcastsFragment.java"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field final synthetic this$0:Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;)V
    .locals 0

    .line 528
    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment$3;->this$0:Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 532
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 533
    array-length p0, p0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-ne p0, p2, :cond_0

    return-object p1

    .line 536
    :cond_0
    const-string p0, ""

    return-object p0
.end method
