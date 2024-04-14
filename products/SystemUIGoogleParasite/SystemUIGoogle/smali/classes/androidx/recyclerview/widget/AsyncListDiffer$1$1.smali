.class public final Landroidx/recyclerview/widget/AsyncListDiffer$1$1;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$1:Landroidx/recyclerview/widget/AsyncListDiffer$1;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/AsyncListDiffer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1$1;->this$1:Landroidx/recyclerview/widget/AsyncListDiffer$1;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final areContentsTheSame(II)Z
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1$1;->this$1:Landroidx/recyclerview/widget/AsyncListDiffer$1;

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->val$oldList:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->val$newList:Ljava/util/List;

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    if-eqz p2, :cond_3

    .line 19
    iget-object p0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->this$0:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 21
    iget-object p0, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mConfig:Landroidx/recyclerview/widget/AsyncDifferConfig;

    .line 23
    iget-object p0, p0, Landroidx/recyclerview/widget/AsyncDifferConfig;->mDiffCallback:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$Adapter$diffUtilCallback$1;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    check-cast p1, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;

    .line 30
    check-cast p2, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;

    .line 32
    iget-object p0, p1, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;->type:Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemType;

    .line 34
    iget-object v1, p2, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;->type:Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemType;

    .line 36
    if-ne p0, v1, :cond_2

    .line 38
    iget-object p0, p1, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;->cachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 40
    iget-object v1, p2, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;->cachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 42
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    iget-object p0, p1, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;->deviceName:Ljava/lang/String;

    .line 50
    iget-object v1, p2, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;->deviceName:Ljava/lang/String;

    .line 52
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    iget-object p0, p1, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;->connectionSummary:Ljava/lang/String;

    .line 60
    iget-object v1, p2, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;->connectionSummary:Ljava/lang/String;

    .line 62
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    const/4 p0, 0x0

    .line 70
    iget-object v1, p1, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;->iconWithDescription:Lkotlin/Pair;

    .line 71
    if-eqz v1, :cond_0

    .line 73
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    goto :goto_0

    .line 81
    :cond_0
    move-object v1, p0

    .line 82
    :goto_0
    iget-object v2, p2, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;->iconWithDescription:Lkotlin/Pair;

    .line 83
    if-eqz v2, :cond_1

    .line 85
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/String;

    .line 91
    :cond_1
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result p0

    .line 96
    if-eqz p0, :cond_2

    .line 97
    iget-object p0, p1, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;->background:Ljava/lang/Integer;

    .line 99
    iget-object v1, p2, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;->background:Ljava/lang/Integer;

    .line 101
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result p0

    .line 106
    if-eqz p0, :cond_2

    .line 107
    iget-boolean p0, p1, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;->isEnabled:Z

    .line 109
    iget-boolean v1, p2, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;->isEnabled:Z

    .line 111
    if-ne p0, v1, :cond_2

    .line 113
    iget-object p0, p1, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;->actionAccessibilityLabel:Ljava/lang/String;

    .line 115
    iget-object p1, p2, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;->actionAccessibilityLabel:Ljava/lang/String;

    .line 117
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result p0

    .line 122
    if-eqz p0, :cond_2

    .line 123
    goto :goto_1

    .line 125
    :cond_2
    const/4 v0, 0x0

    .line 126
    :goto_1
    return v0

    .line 127
    :cond_3
    if-nez p1, :cond_4

    .line 128
    if-nez p2, :cond_4

    .line 130
    return v0

    .line 132
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 133
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 135
    throw p0
    .line 138
.end method

.method public final areItemsTheSame(II)Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1$1;->this$1:Landroidx/recyclerview/widget/AsyncListDiffer$1;

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->val$oldList:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->val$newList:Ljava/util/List;

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    if-eqz p2, :cond_0

    .line 18
    iget-object p0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->this$0:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 20
    iget-object p0, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mConfig:Landroidx/recyclerview/widget/AsyncDifferConfig;

    .line 22
    iget-object p0, p0, Landroidx/recyclerview/widget/AsyncDifferConfig;->mDiffCallback:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$Adapter$diffUtilCallback$1;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    check-cast p1, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;

    .line 29
    check-cast p2, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;

    .line 31
    iget-object p0, p1, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;->cachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 33
    iget-object p1, p2, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;->cachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_0
    if-nez p1, :cond_1

    .line 42
    if-nez p2, :cond_1

    .line 44
    const/4 p0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    :goto_0
    return p0
    .line 49
.end method

.method public final getChangePayload(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1$1;->this$1:Landroidx/recyclerview/widget/AsyncListDiffer$1;

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->val$oldList:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->val$newList:Ljava/util/List;

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    if-eqz p2, :cond_0

    .line 18
    iget-object p0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->this$0:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 20
    iget-object p0, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mConfig:Landroidx/recyclerview/widget/AsyncDifferConfig;

    .line 22
    iget-object p0, p0, Landroidx/recyclerview/widget/AsyncDifferConfig;->mDiffCallback:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$Adapter$diffUtilCallback$1;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    return-void

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 30
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 32
    throw p0
    .line 35
.end method

.method public final getNewListSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1$1;->this$1:Landroidx/recyclerview/widget/AsyncListDiffer$1;

    .line 2
    iget-object p0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->val$newList:Ljava/util/List;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public final getOldListSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1$1;->this$1:Landroidx/recyclerview/widget/AsyncListDiffer$1;

    .line 2
    iget-object p0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->val$oldList:Ljava/util/List;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method
