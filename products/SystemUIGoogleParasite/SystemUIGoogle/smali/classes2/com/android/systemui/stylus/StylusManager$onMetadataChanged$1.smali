.class public final Lcom/android/systemui/stylus/StylusManager$onMetadataChanged$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $device:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic $key:I

.field public final synthetic $value:[B

.field public final synthetic this$0:Lcom/android/systemui/stylus/StylusManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/stylus/StylusManager;I[BLandroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/stylus/StylusManager$onMetadataChanged$1;->this$0:Lcom/android/systemui/stylus/StylusManager;

    .line 5
    iput p2, p0, Lcom/android/systemui/stylus/StylusManager$onMetadataChanged$1;->$key:I

    .line 7
    iput-object p3, p0, Lcom/android/systemui/stylus/StylusManager$onMetadataChanged$1;->$value:[B

    .line 9
    iput-object p4, p0, Lcom/android/systemui/stylus/StylusManager$onMetadataChanged$1;->$device:Landroid/bluetooth/BluetoothDevice;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusManager$onMetadataChanged$1;->this$0:Lcom/android/systemui/stylus/StylusManager;

    .line 2
    iget-boolean v1, v0, Lcom/android/systemui/stylus/StylusManager;->hasStarted:Z

    .line 4
    if-nez v1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget v1, p0, Lcom/android/systemui/stylus/StylusManager$onMetadataChanged$1;->$key:I

    .line 9
    const/16 v2, 0x13

    .line 11
    if-ne v1, v2, :cond_4

    .line 13
    iget-object v1, p0, Lcom/android/systemui/stylus/StylusManager$onMetadataChanged$1;->$value:[B

    .line 15
    if-nez v1, :cond_1

    .line 17
    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, v0, Lcom/android/systemui/stylus/StylusManager;->inputDeviceAddressMap:Ljava/util/Map;

    .line 20
    iget-object v1, p0, Lcom/android/systemui/stylus/StylusManager$onMetadataChanged$1;->$device:Landroid/bluetooth/BluetoothDevice;

    .line 22
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 24
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    check-cast v0, Landroid/util/ArrayMap;

    .line 29
    invoke-virtual {v0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 31
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 38
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 60
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 70
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 74
    invoke-virtual {v2, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    goto :goto_0

    .line 78
    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 79
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Iterable;

    .line 83
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Integer;

    .line 89
    if-eqz v0, :cond_4

    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result v0

    .line 96
    new-instance v1, Ljava/lang/String;

    .line 97
    iget-object v2, p0, Lcom/android/systemui/stylus/StylusManager$onMetadataChanged$1;->$value:[B

    .line 99
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 101
    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 103
    const-string v2, "true"

    .line 106
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 111
    iget-object v2, p0, Lcom/android/systemui/stylus/StylusManager$onMetadataChanged$1;->this$0:Lcom/android/systemui/stylus/StylusManager;

    .line 112
    sget-boolean v3, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    move-result-object v2

    .line 119
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 120
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 124
    iget-object v2, p0, Lcom/android/systemui/stylus/StylusManager$onMetadataChanged$1;->this$0:Lcom/android/systemui/stylus/StylusManager;

    .line 127
    new-instance v3, Lcom/android/systemui/stylus/StylusManager$onMetadataChanged$1$2;

    .line 129
    iget-object p0, p0, Lcom/android/systemui/stylus/StylusManager$onMetadataChanged$1;->$device:Landroid/bluetooth/BluetoothDevice;

    .line 131
    invoke-direct {v3, v0, p0, v1}, Lcom/android/systemui/stylus/StylusManager$onMetadataChanged$1$2;-><init>(ILandroid/bluetooth/BluetoothDevice;Z)V

    .line 133
    invoke-virtual {v2, v3}, Lcom/android/systemui/stylus/StylusManager;->executeStylusCallbacks(Lkotlin/jvm/functions/Function1;)V

    .line 136
    :cond_4
    :goto_1
    return-void
    .line 139
.end method
