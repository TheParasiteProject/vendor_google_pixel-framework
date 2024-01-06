.class public final Lcom/android/systemui/settings/DisplayTrackerImpl$removeCallback$1$changed$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $callback:Lcom/android/systemui/settings/DisplayTracker$Callback;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/settings/brightness/BrightnessController$1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/settings/DisplayTrackerImpl$removeCallback$1$changed$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/settings/DisplayTrackerImpl$removeCallback$1$changed$1;->$callback:Lcom/android/systemui/settings/DisplayTracker$Callback;

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
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/settings/DisplayTrackerImpl$removeCallback$1$changed$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_2

    .line 8
    :pswitch_0
    check-cast p1, Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/settings/DisplayTrackerImpl$removeCallback$1$changed$1;->$callback:Lcom/android/systemui/settings/DisplayTracker$Callback;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;->callback:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/android/systemui/settings/DisplayTracker$Callback;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_1

    .line 31
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/settings/DisplayTrackerImpl$removeCallback$1$changed$1;->$callback:Lcom/android/systemui/settings/DisplayTracker$Callback;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;->callback:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/android/systemui/settings/DisplayTracker$Callback;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :cond_0
    :goto_1
    return v1

    .line 48
    :goto_2
    check-cast p1, Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;

    .line 49
    .line 50
    packed-switch v0, :pswitch_data_2

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/settings/DisplayTrackerImpl$removeCallback$1$changed$1;->$callback:Lcom/android/systemui/settings/DisplayTracker$Callback;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;->callback:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/android/systemui/settings/DisplayTracker$Callback;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    goto :goto_4

    .line 71
    :goto_3
    iget-object p0, p0, Lcom/android/systemui/settings/DisplayTrackerImpl$removeCallback$1$changed$1;->$callback:Lcom/android/systemui/settings/DisplayTracker$Callback;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;->callback:Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/android/systemui/settings/DisplayTracker$Callback;

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :cond_1
    :goto_4
    return v1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
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
