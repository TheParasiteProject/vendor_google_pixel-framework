.class public final synthetic Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda2;->f$0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda2;->f$0:Ljava/util/ArrayList;

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda2;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1, p0}, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda2;-><init>(ILjava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :goto_0
    iget-object p0, p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda2;->f$0:Ljava/util/ArrayList;

    .line 31
    .line 32
    check-cast p1, Lcom/android/app/viewcapture/data/WindowData;

    .line 33
    .line 34
    invoke-static {}, Lcom/android/app/viewcapture/data/MotionWindowData;->newBuilder()Lcom/android/app/viewcapture/data/MotionWindowData$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/android/app/viewcapture/data/WindowData;->getFrameDataList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 46
    .line 47
    check-cast v1, Lcom/android/app/viewcapture/data/MotionWindowData;

    .line 48
    .line 49
    invoke-static {v1, p1}, Lcom/android/app/viewcapture/data/MotionWindowData;->access$400(Lcom/android/app/viewcapture/data/MotionWindowData;Ljava/lang/Iterable;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda10;

    .line 57
    .line 58
    invoke-direct {p1}, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda10;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 73
    .line 74
    check-cast p1, Lcom/android/app/viewcapture/data/MotionWindowData;

    .line 75
    .line 76
    invoke-static {p1, p0}, Lcom/android/app/viewcapture/data/MotionWindowData;->access$900(Lcom/android/app/viewcapture/data/MotionWindowData;Ljava/lang/Iterable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lcom/android/app/viewcapture/data/MotionWindowData;

    .line 84
    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
