.class public final Lcom/android/systemui/statusbar/pipeline/shared/data/model/ConnectivitySlots;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final slotByName:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x10408b9    # @android:string/status_bar_call_strength

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x10408cc    # @android:string/status_bar_phone_signal

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x10408dc    # @android:string/stk_cc_ss_to_ussd

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x10408c5    # @android:string/status_bar_managed_profile

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v3, Lcom/android/systemui/statusbar/pipeline/shared/data/model/ConnectivitySlot;->AIRPLANE:Lcom/android/systemui/statusbar/pipeline/shared/data/model/ConnectivitySlot;

    .line 33
    .line 34
    new-instance v4, Lkotlin/Pair;

    .line 35
    .line 36
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/android/systemui/statusbar/pipeline/shared/data/model/ConnectivitySlot;->MOBILE:Lcom/android/systemui/statusbar/pipeline/shared/data/model/ConnectivitySlot;

    .line 40
    .line 41
    new-instance v3, Lkotlin/Pair;

    .line 42
    .line 43
    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/android/systemui/statusbar/pipeline/shared/data/model/ConnectivitySlot;->WIFI:Lcom/android/systemui/statusbar/pipeline/shared/data/model/ConnectivitySlot;

    .line 47
    .line 48
    new-instance v1, Lkotlin/Pair;

    .line 49
    .line 50
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/android/systemui/statusbar/pipeline/shared/data/model/ConnectivitySlot;->ETHERNET:Lcom/android/systemui/statusbar/pipeline/shared/data/model/ConnectivitySlot;

    .line 54
    .line 55
    new-instance v2, Lkotlin/Pair;

    .line 56
    .line 57
    invoke-direct {v2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    filled-new-array {v4, v3, v1, v2}, [Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lkotlin/collections/MapsKt___MapsJvmKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/shared/data/model/ConnectivitySlots;->slotByName:Ljava/util/Map;

    .line 69
    .line 70
    return-void
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
