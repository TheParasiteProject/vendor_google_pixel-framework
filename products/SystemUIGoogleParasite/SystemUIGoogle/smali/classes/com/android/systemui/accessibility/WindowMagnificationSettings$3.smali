.class public final Lcom/android/systemui/accessibility/WindowMagnificationSettings$3;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;


# direct methods
.method public constructor <init>(Lcom/android/systemui/accessibility/WindowMagnificationSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$3;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

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
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a045f    # @id/magnifier_small_button

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$3;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    .line 12
    .line 13
    invoke-static {p0, v1}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->-$$Nest$msetMagnifierSize(Lcom/android/systemui/accessibility/WindowMagnificationSettings;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const v0, 0x7f0a045d    # @id/magnifier_medium_button

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$3;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    .line 24
    .line 25
    invoke-static {p0, v2}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->-$$Nest$msetMagnifierSize(Lcom/android/systemui/accessibility/WindowMagnificationSettings;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const v0, 0x7f0a045c    # @id/magnifier_large_button

    .line 30
    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$3;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    invoke-static {p0, p1}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->-$$Nest$msetMagnifierSize(Lcom/android/systemui/accessibility/WindowMagnificationSettings;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const v0, 0x7f0a0458    # @id/magnifier_full_button

    .line 42
    .line 43
    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$3;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    .line 47
    .line 48
    const/4 p1, 0x4

    .line 49
    invoke-static {p0, p1}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->-$$Nest$msetMagnifierSize(Lcom/android/systemui/accessibility/WindowMagnificationSettings;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const v0, 0x7f0a0457    # @id/magnifier_edit_button

    .line 54
    .line 55
    .line 56
    if-ne p1, v0, :cond_4

    .line 57
    .line 58
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$3;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mCallback:Lcom/android/systemui/accessibility/WindowMagnificationSettingsCallback;

    .line 61
    .line 62
    check-cast p1, Lcom/android/systemui/accessibility/MagnificationSettingsController$1;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/android/systemui/accessibility/MagnificationSettingsController$1;->this$0:Lcom/android/systemui/accessibility/MagnificationSettingsController;

    .line 65
    .line 66
    iget-object v0, p1, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mSettingsControllerCallback:Lcom/android/systemui/accessibility/MagnificationSettingsController$Callback;

    .line 67
    .line 68
    iget p1, p1, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mDisplayId:I

    .line 69
    .line 70
    check-cast v0, Lcom/android/systemui/accessibility/WindowMagnification$2;

    .line 71
    .line 72
    iget-object v3, v0, Lcom/android/systemui/accessibility/WindowMagnification$2;->this$0:Lcom/android/systemui/accessibility/WindowMagnification;

    .line 73
    .line 74
    iget-object v4, v3, Lcom/android/systemui/accessibility/WindowMagnification;->mHandler:Landroid/os/Handler;

    .line 75
    .line 76
    new-instance v5, Lcom/android/systemui/accessibility/WindowMagnification$3$$ExternalSyntheticLambda0;

    .line 77
    .line 78
    invoke-direct {v5, v0, p1, v1, v2}, Lcom/android/systemui/accessibility/WindowMagnification$3$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/accessibility/WindowMagnification$2;IZI)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    sget-object p1, Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;->MAGNIFICATION_SETTINGS_SIZE_EDITING_ACTIVATED:Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;

    .line 85
    .line 86
    iget-object v0, v3, Lcom/android/systemui/accessibility/WindowMagnification;->mA11yLogger:Lcom/android/systemui/accessibility/AccessibilityLogger;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/android/systemui/accessibility/AccessibilityLogger;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 89
    .line 90
    invoke-interface {v0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->updateSelectedButton(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->hideSettingPanel(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const v0, 0x7f0a0456    # @id/magnifier_done_button

    .line 102
    .line 103
    .line 104
    if-ne p1, v0, :cond_5

    .line 105
    .line 106
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$3;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->hideSettingPanel(Z)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_0
    return-void
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
