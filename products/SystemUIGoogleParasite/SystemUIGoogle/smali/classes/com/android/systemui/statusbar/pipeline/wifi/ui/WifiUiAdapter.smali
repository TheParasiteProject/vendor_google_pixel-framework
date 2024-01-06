.class public final Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final iconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

.field public final wifiViewModel:Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/StatusBarIconController;Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter;->iconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter;->wifiViewModel:Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel;

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
.method public final bindGroup(Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/phone/StatusBarLocation;)Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/LocationBasedWifiViewModel;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter;->wifiViewModel:Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    if-eq v0, p0, :cond_0

    .line 17
    .line 18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    .line 20
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, "invalid location for WifiViewModel: "

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/QsWifiViewModel;

    .line 45
    .line 46
    invoke-direct {p2, v1}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/QsWifiViewModel;-><init>(Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/KeyguardWifiViewModel;

    .line 51
    .line 52
    invoke-direct {p2, v1}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/KeyguardWifiViewModel;-><init>(Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/HomeWifiViewModel;

    .line 57
    .line 58
    invoke-direct {p2, v1}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/HomeWifiViewModel;-><init>(Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter$bindGroup$1;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, p2, p0, v1}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter$bindGroup$1;-><init>(Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/LocationBasedWifiViewModel;Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter;Lkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 68
    .line 69
    .line 70
    return-object p2
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
.end method
