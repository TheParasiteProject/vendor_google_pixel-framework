.class public final Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final actionAccessibilityLabel:Ljava/lang/String;

.field public final background:Ljava/lang/Integer;

.field public final cachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

.field public final connectionSummary:Ljava/lang/String;

.field public final deviceName:Ljava/lang/String;

.field public final iconWithDescription:Lkotlin/Pair;

.field public final isEnabled:Z

.field public final type:Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemType;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemType;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/Integer;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;->type:Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemType;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;->cachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;->deviceName:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;->connectionSummary:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;->iconWithDescription:Lkotlin/Pair;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;->background:Ljava/lang/Integer;

    .line 15
    iput-boolean p7, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;->isEnabled:Z

    .line 17
    iput-object p8, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;->actionAccessibilityLabel:Ljava/lang/String;

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;

    .line 12
    iget-object v1, p1, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;->type:Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemType;

    .line 14
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;->type:Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemType;

    .line 16
    if-eq v3, v1, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;->cachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 21
    iget-object v3, p1, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;->cachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;->deviceName:Ljava/lang/String;

    .line 32
    iget-object v3, p1, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;->deviceName:Ljava/lang/String;

    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;->connectionSummary:Ljava/lang/String;

    .line 43
    iget-object v3, p1, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;->connectionSummary:Ljava/lang/String;

    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;->iconWithDescription:Lkotlin/Pair;

    .line 54
    iget-object v3, p1, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;->iconWithDescription:Lkotlin/Pair;

    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;->background:Ljava/lang/Integer;

    .line 65
    iget-object v3, p1, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;->background:Ljava/lang/Integer;

    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    return v2

    .line 75
    :cond_7
    iget-boolean v1, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;->isEnabled:Z

    .line 76
    iget-boolean v3, p1, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;->isEnabled:Z

    .line 78
    if-eq v1, v3, :cond_8

    .line 80
    return v2

    .line 82
    :cond_8
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;->actionAccessibilityLabel:Ljava/lang/String;

    .line 83
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;->actionAccessibilityLabel:Ljava/lang/String;

    .line 85
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result p0

    .line 90
    if-nez p0, :cond_9

    .line 91
    return v2

    .line 93
    :cond_9
    return v0
    .line 94
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;->type:Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemType;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;->cachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 11
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->hashCode()I

    .line 13
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;->deviceName:Ljava/lang/String;

    .line 19
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    .line 21
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;->connectionSummary:Ljava/lang/String;

    .line 25
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    .line 27
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;->iconWithDescription:Lkotlin/Pair;

    .line 32
    if-nez v3, :cond_0

    .line 34
    move v3, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3}, Lkotlin/Pair;->hashCode()I

    .line 38
    move-result v3

    .line 41
    :goto_0
    add-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;->background:Ljava/lang/Integer;

    .line 44
    if-nez v3, :cond_1

    .line 46
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v2

    .line 52
    :goto_1
    add-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget-boolean v2, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;->isEnabled:Z

    .line 55
    if-eqz v2, :cond_2

    .line 57
    const/4 v2, 0x1

    .line 59
    :cond_2
    add-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;->actionAccessibilityLabel:Ljava/lang/String;

    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 64
    move-result p0

    .line 67
    add-int/2addr p0, v0

    .line 68
    return p0
    .line 69
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "DeviceItem(type="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;->type:Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemType;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", cachedBluetoothDevice="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;->cachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", deviceName="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;->deviceName:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", connectionSummary="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;->connectionSummary:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", iconWithDescription="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;->iconWithDescription:Lkotlin/Pair;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, ", background="

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;->background:Ljava/lang/Integer;

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, ", isEnabled="

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-boolean v1, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;->isEnabled:Z

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    const-string v1, ", actionAccessibilityLabel="

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;->actionAccessibilityLabel:Ljava/lang/String;

    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string p0, ")"

    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 92
    return-object p0
    .line 93
.end method
