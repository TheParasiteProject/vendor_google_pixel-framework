.class public final Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/DisabledWifiRepository;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepositoryDagger;
.implements Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepositoryViaTrackerLibDagger;


# static fields
.field public static final ACTIVITY:Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;


# instance fields
.field public final isWifiDefault:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isWifiEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final secondaryNetworks:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final wifiActivity:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final wifiNetwork:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final wifiScanResults:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;-><init>(ZZ)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/DisabledWifiRepository;->ACTIVITY:Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/DisabledWifiRepository;->isWifiEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/DisabledWifiRepository;->isWifiDefault:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 27
    .line 28
    sget-object v0, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Unavailable;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Unavailable;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/DisabledWifiRepository;->wifiNetwork:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 40
    .line 41
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/DisabledWifiRepository;->secondaryNetworks:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 53
    .line 54
    sget-object v1, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/DisabledWifiRepository;->ACTIVITY:Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;

    .line 55
    .line 56
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/DisabledWifiRepository;->wifiActivity:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/DisabledWifiRepository;->wifiScanResults:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 77
    .line 78
    return-void
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method


# virtual methods
.method public final getSecondaryNetworks()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/DisabledWifiRepository;->secondaryNetworks:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    .line 3
    return-object p0
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

.method public final getWifiActivity()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/DisabledWifiRepository;->wifiActivity:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    .line 3
    return-object p0
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

.method public final getWifiNetwork()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/DisabledWifiRepository;->wifiNetwork:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    .line 3
    return-object p0
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

.method public final getWifiScanResults()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/DisabledWifiRepository;->wifiScanResults:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    .line 3
    return-object p0
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

.method public final isWifiConnectedWithValidSsid()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository$DefaultImpls;->isWifiConnectedWithValidSsid(Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public final isWifiDefault()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/DisabledWifiRepository;->isWifiDefault:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    .line 3
    return-object p0
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

.method public final isWifiEnabled()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/DisabledWifiRepository;->isWifiEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    .line 3
    return-object p0
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

.method public final start()V
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
