.class public final synthetic Lcom/android/settingslib/bluetooth/CsipDeviceManager$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/android/settingslib/bluetooth/CsipDeviceManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/bluetooth/CsipDeviceManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/bluetooth/CsipDeviceManager$$ExternalSyntheticLambda3;->f$0:Lcom/android/settingslib/bluetooth/CsipDeviceManager;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CsipDeviceManager$$ExternalSyntheticLambda3;->f$0:Lcom/android/settingslib/bluetooth/CsipDeviceManager;

    check-cast p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-static {p0, p1}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->$r8$lambda$NsyghknauvO8KBxwg2gc5rWdFyk(Lcom/android/settingslib/bluetooth/CsipDeviceManager;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z

    move-result p0

    return p0
.end method
