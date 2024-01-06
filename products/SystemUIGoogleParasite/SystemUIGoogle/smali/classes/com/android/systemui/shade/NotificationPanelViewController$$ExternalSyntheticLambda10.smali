.class public final synthetic Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/shade/ShadeStateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/shade/NotificationPanelViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda10;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

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
.method public final onPanelStateChanged(I)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda10;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 9
    .line 10
    sget-object v2, Lcom/android/systemui/shade/ShadeLogger$logPanelStateChanged$2;->INSTANCE:Lcom/android/systemui/shade/ShadeLogger$logPanelStateChanged$2;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v0, v0, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 14
    .line 15
    const-string/jumbo v4, "systemui.shade"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1}, Lcom/android/systemui/shade/ShadeExpansionStateManagerKt;->panelStateToString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 28
    .line 29
    iput-object v2, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/android/systemui/shade/QuickSettingsController;->updateExpansionEnabledAmbient()V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-ne p1, v1, :cond_0

    .line 44
    .line 45
    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mCurrentPanelState:I

    .line 46
    .line 47
    if-eq v1, p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lcom/android/systemui/shade/QuickSettingsController;->setExpandImmediate(Z)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x20

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 v1, 0x1

    .line 58
    if-ne p1, v1, :cond_2

    .line 59
    .line 60
    iget-boolean v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isOnKeyguard()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/QuickSettingsController;->setExpandImmediate(Z)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOpenCloseListener:Lcom/android/systemui/shade/ShadeControllerImpl$2;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/android/systemui/shade/ShadeControllerImpl$2;->this$0:Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lcom/android/systemui/shade/ShadeControllerImpl;->makeExpandedVisible(Z)V

    .line 78
    .line 79
    .line 80
    :cond_2
    if-nez p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lcom/android/systemui/shade/QuickSettingsController;->setExpandImmediate(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMaybeHideExpandedRunnable:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    :cond_3
    iput p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mCurrentPanelState:I

    .line 91
    .line 92
    return-void
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
