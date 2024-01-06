.class public final Lcom/android/systemui/globalactions/GlobalActionsDialogLite$BugReportAction$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$1:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$BugReportAction$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$BugReportAction$1;->this$1:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;

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
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$BugReportAction$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$BugReportAction$1;->this$1:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;

    .line 8
    .line 9
    check-cast v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$BugReportAction;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$BugReportAction;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 14
    .line 15
    const/16 v1, 0x124

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/android/internal/logging/MetricsLogger;->action(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$BugReportAction$1;->this$1:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;

    .line 21
    .line 22
    check-cast v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$BugReportAction;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$BugReportAction;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 27
    .line 28
    sget-object v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;->GA_BUGREPORT_PRESS:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$BugReportAction$1;->this$1:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;

    .line 34
    .line 35
    check-cast v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$BugReportAction;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$BugReportAction;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mIActivityManager:Landroid/app/IActivityManager;

    .line 40
    .line 41
    invoke-interface {v0}, Landroid/app/IActivityManager;->launchBugReportHandlerApp()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string v0, "GlobalActionsDialogLite"

    .line 48
    .line 49
    const-string v1, "Bugreport handler could not be launched"

    .line 50
    .line 51
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$BugReportAction$1;->this$1:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;

    .line 55
    .line 56
    check-cast p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$BugReportAction;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$BugReportAction;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mIActivityManager:Landroid/app/IActivityManager;

    .line 61
    .line 62
    invoke-interface {p0}, Landroid/app/IActivityManager;->requestInteractiveBugReport()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    :catch_0
    :cond_0
    return-void

    .line 66
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$BugReportAction$1;->this$1:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;

    .line 67
    .line 68
    check-cast v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ScreenshotAction;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ScreenshotAction;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mScreenshotHelper:Lcom/android/internal/util/ScreenshotHelper;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mHandler:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$8;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-virtual {v1, v3, v0, v2}, Lcom/android/internal/util/ScreenshotHelper;->takeScreenshot(ILandroid/os/Handler;Ljava/util/function/Consumer;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$BugReportAction$1;->this$1:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;

    .line 82
    .line 83
    check-cast v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ScreenshotAction;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ScreenshotAction;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 88
    .line 89
    const/16 v1, 0x502

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/android/internal/logging/MetricsLogger;->action(I)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$BugReportAction$1;->this$1:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;

    .line 95
    .line 96
    check-cast p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ScreenshotAction;

    .line 97
    .line 98
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ScreenshotAction;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 101
    .line 102
    sget-object v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;->GA_SCREENSHOT_PRESS:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 103
    .line 104
    invoke-interface {p0, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
