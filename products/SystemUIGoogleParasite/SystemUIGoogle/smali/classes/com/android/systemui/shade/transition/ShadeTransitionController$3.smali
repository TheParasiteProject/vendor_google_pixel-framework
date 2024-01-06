.class public final Lcom/android/systemui/shade/transition/ShadeTransitionController$3;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shade/transition/ShadeTransitionController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/transition/ShadeTransitionController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shade/transition/ShadeTransitionController$3;->this$0:Lcom/android/systemui/shade/transition/ShadeTransitionController;

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
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/transition/ShadeTransitionController$3;->this$0:Lcom/android/systemui/shade/transition/ShadeTransitionController;

    .line 2
    .line 3
    iget-boolean p2, p0, Lcom/android/systemui/shade/transition/ShadeTransitionController;->inSplitShade:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/shade/transition/ShadeTransitionController;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 6
    .line 7
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 8
    .line 9
    iget v0, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mUpcomingState:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/shade/transition/ShadeTransitionController;->currentPanelState:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Lcom/android/systemui/shade/ShadeExpansionStateManagerKt;->panelStateToString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_1
    iget-object v4, p0, Lcom/android/systemui/shade/transition/ShadeTransitionController;->lastShadeExpansionChangeEvent:Lcom/android/systemui/shade/ShadeExpansionChangeEvent;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/android/systemui/shade/transition/ShadeTransitionController;->qs:Lcom/android/systemui/plugins/qs/QS;

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    move v5, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v5, v2

    .line 41
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/shade/transition/ShadeTransitionController;->shadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move v1, v2

    .line 47
    :goto_3
    const-string p0, "\n            ShadeTransitionController:\n                inSplitShade: "

    .line 48
    .line 49
    const-string v2, "\n                isScreenUnlocked: "

    .line 50
    .line 51
    const-string v6, "\n                currentPanelState: "

    .line 52
    .line 53
    invoke-static {p0, p2, v2, v0, v6}, Lcom/android/keyguard/logging/BiometricUnlockLogger$logCalculateModeForFingerprintUnlockingAllowed$2$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p2, "\n                lastPanelExpansionChangeEvent: "

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p2, "\n                qs.isInitialized: "

    .line 69
    .line 70
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p2, "\n                npvc.isInitialized: "

    .line 77
    .line 78
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p2, "\n                nssl.isInitialized: false\n            "

    .line 85
    .line 86
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lkotlin/text/StringsKt__IndentKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
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
