.class public final enum Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogUiEvent;
.super Ljava/lang/Enum;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogUiEvent;

.field public static final enum ACTIVE_DEVICE_DISCONNECT:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogUiEvent;

.field public static final enum BLUETOOTH_TILE_DIALOG_SHOWN:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogUiEvent;

.field public static final enum BLUETOOTH_TOGGLE_CLICKED:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogUiEvent;

.field public static final enum CONNECTED_DEVICE_SET_ACTIVE:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogUiEvent;

.field public static final enum CONNECTED_OTHER_DEVICE_DISCONNECT:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogUiEvent;

.field public static final enum DEVICE_CLICKED:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogUiEvent;

.field public static final enum DEVICE_GEAR_CLICKED:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogUiEvent;

.field public static final enum PAIR_NEW_DEVICE_CLICKED:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogUiEvent;

.field public static final enum SAVED_DEVICE_CONNECT:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogUiEvent;

.field public static final enum SEE_ALL_CLICKED:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogUiEvent;


# instance fields
.field private final metricId:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogUiEvent;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x5d5

    .line 5
    const-string v3, "BLUETOOTH_TILE_DIALOG_SHOWN"

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogUiEvent;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogUiEvent;->BLUETOOTH_TILE_DIALOG_SHOWN:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogUiEvent;

    .line 12
    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogUiEvent;

    .line 14
    const/4 v2, 0x1

    .line 16
    const/16 v3, 0x5d6

    .line 17
    const-string v4, "BLUETOOTH_TOGGLE_CLICKED"

    .line 19
    invoke-direct {v1, v4, v2, v3}, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogUiEvent;-><init>(Ljava/lang/String;II)V

    .line 21
    sput-object v1, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogUiEvent;->BLUETOOTH_TOGGLE_CLICKED:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogUiEvent;

    .line 24
    new-instance v2, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogUiEvent;

    .line 26
    const/4 v3, 0x2

    .line 28
    const/16 v4, 0x5d7

    .line 29
    const-string v5, "PAIR_NEW_DEVICE_CLICKED"

    .line 31
    invoke-direct {v2, v5, v3, v4}, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogUiEvent;-><init>(Ljava/lang/String;II)V

    .line 33
    sput-object v2, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogUiEvent;->PAIR_NEW_DEVICE_CLICKED:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogUiEvent;

    .line 36
    new-instance v3, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogUiEvent;

    .line 38
    const/4 v4, 0x3

    .line 40
    const/16 v5, 0x5d8

    .line 41
    const-string v6, "SEE_ALL_CLICKED"

    .line 43
    invoke-direct {v3, v6, v4, v5}, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogUiEvent;-><init>(Ljava/lang/String;II)V

    .line 45
    sput-object v3, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogUiEvent;->SEE_ALL_CLICKED:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogUiEvent;

    .line 48
    new-instance v4, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogUiEvent;

    .line 50
    const/4 v5, 0x4

    .line 52
    const/16 v6, 0x5d9

    .line 53
    const-string v7, "DEVICE_GEAR_CLICKED"

    .line 55
    invoke-direct {v4, v7, v5, v6}, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogUiEvent;-><init>(Ljava/lang/String;II)V

    .line 57
    sput-object v4, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogUiEvent;->DEVICE_GEAR_CLICKED:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogUiEvent;

    .line 60
    new-instance v5, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogUiEvent;

    .line 62
    const/4 v6, 0x5

    .line 64
    const/16 v7, 0x5da

    .line 65
    const-string v8, "DEVICE_CLICKED"

    .line 67
    invoke-direct {v5, v8, v6, v7}, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogUiEvent;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v5, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogUiEvent;->DEVICE_CLICKED:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogUiEvent;

    .line 72
    new-instance v6, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogUiEvent;

    .line 74
    const/4 v7, 0x6

    .line 76
    const/16 v8, 0x5db

    .line 77
    const-string v9, "CONNECTED_DEVICE_SET_ACTIVE"

    .line 79
    invoke-direct {v6, v9, v7, v8}, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogUiEvent;-><init>(Ljava/lang/String;II)V

    .line 81
    sput-object v6, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogUiEvent;->CONNECTED_DEVICE_SET_ACTIVE:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogUiEvent;

    .line 84
    new-instance v7, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogUiEvent;

    .line 86
    const/4 v8, 0x7

    .line 88
    const/16 v9, 0x5dc

    .line 89
    const-string v10, "SAVED_DEVICE_CONNECT"

    .line 91
    invoke-direct {v7, v10, v8, v9}, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogUiEvent;-><init>(Ljava/lang/String;II)V

    .line 93
    sput-object v7, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogUiEvent;->SAVED_DEVICE_CONNECT:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogUiEvent;

    .line 96
    new-instance v8, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogUiEvent;

    .line 98
    const/16 v9, 0x8

    .line 100
    const/16 v10, 0x5e3

    .line 102
    const-string v11, "ACTIVE_DEVICE_DISCONNECT"

    .line 104
    invoke-direct {v8, v11, v9, v10}, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogUiEvent;-><init>(Ljava/lang/String;II)V

    .line 106
    sput-object v8, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogUiEvent;->ACTIVE_DEVICE_DISCONNECT:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogUiEvent;

    .line 109
    new-instance v9, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogUiEvent;

    .line 111
    const/16 v10, 0x9

    .line 113
    const/16 v11, 0x5e4

    .line 115
    const-string v12, "CONNECTED_OTHER_DEVICE_DISCONNECT"

    .line 117
    invoke-direct {v9, v12, v10, v11}, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogUiEvent;-><init>(Ljava/lang/String;II)V

    .line 119
    sput-object v9, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogUiEvent;->CONNECTED_OTHER_DEVICE_DISCONNECT:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogUiEvent;

    .line 122
    filled-new-array/range {v0 .. v9}, [Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogUiEvent;

    .line 124
    move-result-object v0

    .line 127
    sput-object v0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogUiEvent;->$VALUES:[Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogUiEvent;

    .line 128
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 130
    return-void
    .line 133
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogUiEvent;->metricId:I

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogUiEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogUiEvent;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogUiEvent;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogUiEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogUiEvent;->$VALUES:[Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogUiEvent;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogUiEvent;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogUiEvent;->metricId:I

    .line 2
    return p0
    .line 4
.end method
