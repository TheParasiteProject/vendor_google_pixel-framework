.class public final Lcom/android/systemui/shade/transition/ShadeTransitionController$3;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shade/transition/ShadeTransitionController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/transition/ShadeTransitionController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shade/transition/ShadeTransitionController$3;->this$0:Lcom/android/systemui/shade/transition/ShadeTransitionController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/transition/ShadeTransitionController$3;->this$0:Lcom/android/systemui/shade/transition/ShadeTransitionController;

    .line 2
    iget-boolean p2, p0, Lcom/android/systemui/shade/transition/ShadeTransitionController;->inSplitShade:Z

    .line 4
    iget-object v0, p0, Lcom/android/systemui/shade/transition/ShadeTransitionController;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 6
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 8
    iget v0, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mUpcomingState:I

    .line 10
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
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
    if-eqz v3, :cond_1

    .line 21
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v3

    .line 26
    invoke-static {v3}, Lcom/android/systemui/shade/ShadeExpansionStateManagerKt;->panelStateToString(I)Ljava/lang/String;

    .line 27
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
    iget-object v5, p0, Lcom/android/systemui/shade/transition/ShadeTransitionController;->qs:Lcom/android/systemui/plugins/qs/QS;

    .line 35
    if-eqz v5, :cond_2

    .line 37
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
    if-eqz p0, :cond_3

    .line 44
    goto :goto_3

    .line 46
    :cond_3
    move v1, v2

    .line 47
    :goto_3
    const-string p0, "\n            ShadeTransitionController:\n                inSplitShade: "

    .line 48
    const-string v2, "\n                isScreenUnlocked: "

    .line 50
    const-string v6, "\n                currentPanelState: "

    .line 52
    invoke-static {p0, p2, v2, v0, v6}, Lcom/android/keyguard/logging/BiometricUnlockLogger$logCalculateModeForFingerprintUnlockingAllowed$2$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    move-result-object p0

    .line 57
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string p2, "\n                lastPanelExpansionChangeEvent: "

    .line 61
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string p2, "\n                qs.isInitialized: "

    .line 69
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    const-string p2, "\n                npvc.isInitialized: "

    .line 77
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    const-string p2, "\n                nssl.isInitialized: false\n            "

    .line 85
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 93
    invoke-static {p0}, Lkotlin/text/StringsKt__IndentKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 97
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 98
    return-void
    .line 101
.end method
