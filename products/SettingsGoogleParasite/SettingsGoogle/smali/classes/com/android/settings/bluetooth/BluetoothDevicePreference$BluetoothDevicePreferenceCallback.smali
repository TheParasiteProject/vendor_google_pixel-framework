.class Lcom/android/settings/bluetooth/BluetoothDevicePreference$BluetoothDevicePreferenceCallback;
.super Ljava/lang/Object;
.source "BluetoothDevicePreference.java"

# interfaces
.implements Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/bluetooth/BluetoothDevicePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BluetoothDevicePreferenceCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/bluetooth/BluetoothDevicePreference;


# direct methods
.method private constructor <init>(Lcom/android/settings/bluetooth/BluetoothDevicePreference;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference$BluetoothDevicePreferenceCallback;->this$0:Lcom/android/settings/bluetooth/BluetoothDevicePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/bluetooth/BluetoothDevicePreference;Lcom/android/settings/bluetooth/BluetoothDevicePreference$BluetoothDevicePreferenceCallback-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/BluetoothDevicePreference$BluetoothDevicePreferenceCallback;-><init>(Lcom/android/settings/bluetooth/BluetoothDevicePreference;)V

    return-void
.end method


# virtual methods
.method public onDeviceAttributesChanged()V
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference$BluetoothDevicePreferenceCallback;->this$0:Lcom/android/settings/bluetooth/BluetoothDevicePreference;

    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->onPreferenceAttributesChanged()V

    return-void
.end method
