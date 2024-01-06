.class public final Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter$bindGroup$1$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter$bindGroup$1$1$1$1;->this$0:Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon;

    .line 2
    .line 3
    instance-of p1, p1, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Visible;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter$bindGroup$1$1$1$1;->this$0:Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter;->iconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 10
    .line 11
    check-cast p0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    const p2, 0x10408dc    # @android:string/stk_cc_ss_to_ussd

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->mStatusBarIconList:Lcom/android/systemui/statusbar/phone/StatusBarIconList;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p2, v0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarIconList;->getIconHolder(ILjava/lang/String;)Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    new-instance p2, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    .line 32
    .line 33
    invoke-direct {p2}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    iput v0, p2, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->mType:I

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIcon(Ljava/lang/String;Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
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
