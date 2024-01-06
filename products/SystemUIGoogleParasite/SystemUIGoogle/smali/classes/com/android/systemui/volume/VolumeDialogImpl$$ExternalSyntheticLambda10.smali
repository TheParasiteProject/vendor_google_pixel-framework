.class public final synthetic Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/volume/VolumeDialogImpl;

.field public final synthetic f$1:Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/volume/VolumeDialogImpl;Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda10;->f$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda10;->f$1:Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    .line 7
    .line 8
    iput p3, p0, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda10;->f$2:I

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda10;->f$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda10;->f$1:Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    .line 4
    .line 5
    iget p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda10;->f$2:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v1, v0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->stream:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, v0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->iconState:I

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x7

    .line 27
    invoke-static {v2, v1}, Lcom/android/systemui/volume/Events;->writeEvent(I[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lcom/android/systemui/volume/VolumeDialogImpl;->mController:Lcom/android/systemui/plugins/VolumeDialogController;

    .line 31
    .line 32
    iget v2, v0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->stream:I

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lcom/android/systemui/plugins/VolumeDialogController;->setActiveStream(I)V

    .line 35
    .line 36
    .line 37
    iget v1, v0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->stream:I

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    if-ne v1, v2, :cond_4

    .line 43
    .line 44
    iget-object v1, p1, Lcom/android/systemui/volume/VolumeDialogImpl;->mController:Lcom/android/systemui/plugins/VolumeDialogController;

    .line 45
    .line 46
    invoke-interface {v1}, Lcom/android/systemui/plugins/VolumeDialogController;->hasVibrator()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v5, p1, Lcom/android/systemui/volume/VolumeDialogImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 51
    .line 52
    iget v5, v5, Lcom/android/systemui/plugins/VolumeDialogController$State;->ringerModeInternal:I

    .line 53
    .line 54
    if-ne v5, v2, :cond_3

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-object p0, p1, Lcom/android/systemui/volume/VolumeDialogImpl;->mController:Lcom/android/systemui/plugins/VolumeDialogController;

    .line 59
    .line 60
    invoke-interface {p0, v3, v4}, Lcom/android/systemui/plugins/VolumeDialogController;->setRingerMode(IZ)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->ss:Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    .line 65
    .line 66
    iget v1, v1, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->level:I

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v3, v4

    .line 72
    :goto_0
    iget-object p1, p1, Lcom/android/systemui/volume/VolumeDialogImpl;->mController:Lcom/android/systemui/plugins/VolumeDialogController;

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    iget v4, v0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->lastAudibleLevel:I

    .line 77
    .line 78
    :cond_2
    invoke-interface {p1, p0, v4}, Lcom/android/systemui/plugins/VolumeDialogController;->setStreamVolume(II)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-object v1, p1, Lcom/android/systemui/volume/VolumeDialogImpl;->mController:Lcom/android/systemui/plugins/VolumeDialogController;

    .line 83
    .line 84
    invoke-interface {v1, v2, v4}, Lcom/android/systemui/plugins/VolumeDialogController;->setRingerMode(IZ)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->ss:Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    .line 88
    .line 89
    iget v1, v1, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->level:I

    .line 90
    .line 91
    if-nez v1, :cond_7

    .line 92
    .line 93
    iget-object p1, p1, Lcom/android/systemui/volume/VolumeDialogImpl;->mController:Lcom/android/systemui/plugins/VolumeDialogController;

    .line 94
    .line 95
    invoke-interface {p1, p0, v3}, Lcom/android/systemui/plugins/VolumeDialogController;->setStreamVolume(II)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iget-object v1, v0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->ss:Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    .line 100
    .line 101
    iget v2, v1, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->level:I

    .line 102
    .line 103
    iget v1, v1, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->levelMin:I

    .line 104
    .line 105
    if-ne v2, v1, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    move v3, v4

    .line 109
    :goto_1
    iget-object p1, p1, Lcom/android/systemui/volume/VolumeDialogImpl;->mController:Lcom/android/systemui/plugins/VolumeDialogController;

    .line 110
    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    iget v1, v0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->lastAudibleLevel:I

    .line 114
    .line 115
    :cond_6
    invoke-interface {p1, p0, v1}, Lcom/android/systemui/plugins/VolumeDialogController;->setStreamVolume(II)V

    .line 116
    .line 117
    .line 118
    :cond_7
    :goto_2
    const-wide/16 p0, 0x0

    .line 119
    .line 120
    iput-wide p0, v0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->userAttempt:J

    .line 121
    .line 122
    return-void
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
