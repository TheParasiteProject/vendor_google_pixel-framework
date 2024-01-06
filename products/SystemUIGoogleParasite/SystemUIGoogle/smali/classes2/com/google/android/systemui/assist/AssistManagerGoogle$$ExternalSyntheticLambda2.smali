.class public final synthetic Lcom/google/android/systemui/assist/AssistManagerGoogle$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
    .line 131
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/android/systemui/assist/AssistManager$UiController;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/android/systemui/assist/AssistManager$UiController;->hide()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_0
    iget-object p0, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mAssistantPresenceHandler:Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mAssistUtils:Lcom/android/internal/app/AssistUtils;

    .line 22
    .line 23
    const/4 v2, -0x2

    .line 24
    invoke-virtual {v1, v2}, Lcom/android/internal/app/AssistUtils;->getAssistComponentForUser(I)Landroid/content/ComponentName;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v3, "com.google.android.googlequicksearchbox/com.google.android.voiceinteraction.GsaVoiceInteractionService"

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move v1, v2

    .line 46
    :goto_1
    iget-boolean v3, v0, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mNgaIsAssistant:Z

    .line 47
    .line 48
    iget-boolean v4, v0, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mSysUiIsNgaUi:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->updateAssistantPresence(ZZZ)V

    .line 51
    .line 52
    .line 53
    iput-boolean v2, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mCheckAssistantStatus:Z

    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method
