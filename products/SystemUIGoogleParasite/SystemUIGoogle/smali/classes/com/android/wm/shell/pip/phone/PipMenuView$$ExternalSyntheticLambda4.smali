.class public final synthetic Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/pip/phone/PipMenuView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/phone/PipMenuView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/pip/phone/PipMenuView;

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
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/pip/phone/PipMenuView;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainer:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    cmpl-float p1, p1, v3

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda5;

    .line 28
    .line 29
    invoke-direct {v0, p1, v2}, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda5;-><init>(Lcom/android/wm/shell/pip/phone/PhonePipMenuController;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/android/wm/shell/pip/phone/PipMenuView;->hideMenu(Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda5;ZZI)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    .line 36
    .line 37
    sget-object p1, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_EXPAND_TO_FULLSCREEN:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_1
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/pip/phone/PipMenuView;

    .line 44
    .line 45
    iget p1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuState:I

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mListeners:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$$ExternalSyntheticLambda1;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$$ExternalSyntheticLambda1;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    .line 62
    .line 63
    sget-object p1, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_TAP_TO_REMOVE:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :pswitch_2
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/pip/phone/PipMenuView;

    .line 70
    .line 71
    invoke-static {p0, p1}, Lcom/android/wm/shell/pip/phone/PipMenuView;->$r8$lambda$61Zm6ZTuSMPEly2Mxu4fU-qPcDU(Lcom/android/wm/shell/pip/phone/PipMenuView;Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/pip/phone/PipMenuView;

    .line 76
    .line 77
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mEnterSplitButton:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    cmpl-float p1, p1, v3

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 88
    .line 89
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda5;

    .line 93
    .line 94
    invoke-direct {v0, p1, v1}, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda5;-><init>(Lcom/android/wm/shell/pip/phone/PhonePipMenuController;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/android/wm/shell/pip/phone/PipMenuView;->hideMenu(Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda5;ZZI)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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