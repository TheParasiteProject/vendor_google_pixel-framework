.class public final Lcom/android/systemui/biometrics/SideFpsController$1;
.super Landroid/hardware/fingerprint/ISidefpsController$Stub;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/biometrics/SideFpsController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/SideFpsController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/SideFpsController$1;->this$0:Lcom/android/systemui/biometrics/SideFpsController;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/fingerprint/ISidefpsController$Stub;-><init>()V

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
.method public final hide(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/SideFpsController$1;->this$0:Lcom/android/systemui/biometrics/SideFpsController;

    .line 2
    .line 3
    sget-object p1, Lcom/android/systemui/biometrics/SideFpsUiRequestSource;->AUTO_SHOW:Lcom/android/systemui/biometrics/SideFpsUiRequestSource;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/SideFpsController;->hide(Lcom/android/systemui/biometrics/SideFpsUiRequestSource;)V

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
.end method

.method public final show(II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/biometrics/SideFpsController$1;->this$0:Lcom/android/systemui/biometrics/SideFpsController;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/systemui/biometrics/SideFpsController;->activityTaskManager:Landroid/app/ActivityTaskManager;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq p2, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1, v1}, Landroid/app/ActivityTaskManager;->getTasks(I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-nez p1, :cond_2

    .line 36
    .line 37
    const-string p1, ""

    .line 38
    .line 39
    :cond_2
    const-string v0, "com.android.settings.biometrics.fingerprint.FingerprintSettings"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    :cond_3
    const/4 v1, 0x0

    .line 48
    :cond_4
    :goto_1
    sget-object p1, Lcom/android/systemui/biometrics/SideFpsUiRequestSource;->AUTO_SHOW:Lcom/android/systemui/biometrics/SideFpsUiRequestSource;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    iget-object p0, p0, Lcom/android/systemui/biometrics/SideFpsController$1;->this$0:Lcom/android/systemui/biometrics/SideFpsController;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/SideFpsController;->show(Lcom/android/systemui/biometrics/SideFpsUiRequestSource;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/biometrics/SideFpsController$1;->this$0:Lcom/android/systemui/biometrics/SideFpsController;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/SideFpsController;->hide(Lcom/android/systemui/biometrics/SideFpsUiRequestSource;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    return-void
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
