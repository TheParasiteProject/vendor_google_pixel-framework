.class public final Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$keyboardsChange$1$listener$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# instance fields
.field public final synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic $connectedDevices:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic this$0:Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$keyboardsChange$1$listener$1;->$connectedDevices:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$keyboardsChange$1$listener$1;->this$0:Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$keyboardsChange$1$listener$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final onInputDeviceAdded(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$keyboardsChange$1$listener$1;->$connectedDevices:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    add-int/lit8 v4, v4, 0x1

    .line 18
    .line 19
    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-direct {v3, v4}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$keyboardsChange$1$listener$1;->this$0:Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$keyboardsChange$1$listener$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$keyboardsChange$1$listener$1;->$connectedDevices:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 39
    .line 40
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v2, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$DeviceAdded;

    .line 43
    .line 44
    invoke-direct {v2, p1}, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$DeviceAdded;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lkotlin/Pair;

    .line 48
    .line 49
    invoke-direct {p1, p0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, p1}, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;->access$sendWithLogging(Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final onInputDeviceChanged(I)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onInputDeviceRemoved(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$keyboardsChange$1$listener$1;->$connectedDevices:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x1

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    move v4, v6

    .line 50
    move v6, v3

    .line 51
    :cond_1
    if-eqz v6, :cond_0

    .line 52
    .line 53
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$keyboardsChange$1$listener$1;->this$0:Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$keyboardsChange$1$listener$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$keyboardsChange$1$listener$1;->$connectedDevices:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 64
    .line 65
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 66
    .line 67
    sget-object v1, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$DeviceRemoved;->INSTANCE:Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$DeviceRemoved;

    .line 68
    .line 69
    new-instance v2, Lkotlin/Pair;

    .line 70
    .line 71
    invoke-direct {v2, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0, v2}, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;->access$sendWithLogging(Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
