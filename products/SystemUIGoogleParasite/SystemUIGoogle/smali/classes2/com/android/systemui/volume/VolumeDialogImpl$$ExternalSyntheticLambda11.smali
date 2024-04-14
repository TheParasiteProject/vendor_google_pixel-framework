.class public final synthetic Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

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
    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda11;->f$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda11;->f$1:Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    .line 7
    iput p3, p0, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda11;->f$2:I

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda11;->f$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda11;->f$1:Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    .line 4
    iget p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda11;->f$2:I

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget v1, v0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->stream:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 16
    iget v2, v0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->iconState:I

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 22
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 26
    const/4 v2, 0x7

    .line 27
    invoke-static {v2, v1}, Lcom/android/systemui/volume/Events;->writeEvent(I[Ljava/lang/Object;)V

    .line 28
    iget-object v1, p1, Lcom/android/systemui/volume/VolumeDialogImpl;->mController:Lcom/android/systemui/plugins/VolumeDialogController;

    .line 31
    iget v2, v0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->stream:I

    .line 33
    invoke-interface {v1, v2}, Lcom/android/systemui/plugins/VolumeDialogController;->setActiveStream(I)V

    .line 35
    iget v1, v0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->stream:I

    .line 38
    const/4 v2, 0x2

    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    if-ne v1, v2, :cond_4

    .line 43
    iget-object v1, p1, Lcom/android/systemui/volume/VolumeDialogImpl;->mController:Lcom/android/systemui/plugins/VolumeDialogController;

    .line 45
    invoke-interface {v1}, Lcom/android/systemui/plugins/VolumeDialogController;->hasVibrator()Z

    .line 47
    move-result v1

    .line 50
    iget-object v5, p1, Lcom/android/systemui/volume/VolumeDialogImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 51
    iget v5, v5, Lcom/android/systemui/plugins/VolumeDialogController$State;->ringerModeInternal:I

    .line 53
    if-ne v5, v2, :cond_3

    .line 55
    if-eqz v1, :cond_0

    .line 57
    iget-object p0, p1, Lcom/android/systemui/volume/VolumeDialogImpl;->mController:Lcom/android/systemui/plugins/VolumeDialogController;

    .line 59
    invoke-interface {p0, v3, v4}, Lcom/android/systemui/plugins/VolumeDialogController;->setRingerMode(IZ)V

    .line 61
    goto :goto_2

    .line 64
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->ss:Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    .line 65
    iget v1, v1, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->level:I

    .line 67
    if-nez v1, :cond_1

    .line 69
    goto :goto_0

    .line 71
    :cond_1
    move v3, v4

    .line 72
    :goto_0
    iget-object p1, p1, Lcom/android/systemui/volume/VolumeDialogImpl;->mController:Lcom/android/systemui/plugins/VolumeDialogController;

    .line 73
    if-eqz v3, :cond_2

    .line 75
    iget v4, v0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->lastAudibleLevel:I

    .line 77
    :cond_2
    invoke-interface {p1, p0, v4}, Lcom/android/systemui/plugins/VolumeDialogController;->setStreamVolume(II)V

    .line 79
    goto :goto_2

    .line 82
    :cond_3
    iget-object v1, p1, Lcom/android/systemui/volume/VolumeDialogImpl;->mController:Lcom/android/systemui/plugins/VolumeDialogController;

    .line 83
    invoke-interface {v1, v2, v4}, Lcom/android/systemui/plugins/VolumeDialogController;->setRingerMode(IZ)V

    .line 85
    iget-object v1, v0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->ss:Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    .line 88
    iget v1, v1, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->level:I

    .line 90
    if-nez v1, :cond_7

    .line 92
    iget-object p1, p1, Lcom/android/systemui/volume/VolumeDialogImpl;->mController:Lcom/android/systemui/plugins/VolumeDialogController;

    .line 94
    invoke-interface {p1, p0, v3}, Lcom/android/systemui/plugins/VolumeDialogController;->setStreamVolume(II)V

    .line 96
    goto :goto_2

    .line 99
    :cond_4
    iget-object v1, v0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->ss:Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    .line 100
    iget v2, v1, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->level:I

    .line 102
    iget v1, v1, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->levelMin:I

    .line 104
    if-ne v2, v1, :cond_5

    .line 106
    goto :goto_1

    .line 108
    :cond_5
    move v3, v4

    .line 109
    :goto_1
    iget-object p1, p1, Lcom/android/systemui/volume/VolumeDialogImpl;->mController:Lcom/android/systemui/plugins/VolumeDialogController;

    .line 110
    if-eqz v3, :cond_6

    .line 112
    iget v1, v0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->lastAudibleLevel:I

    .line 114
    :cond_6
    invoke-interface {p1, p0, v1}, Lcom/android/systemui/plugins/VolumeDialogController;->setStreamVolume(II)V

    .line 116
    :cond_7
    :goto_2
    const-wide/16 p0, 0x0

    .line 119
    iput-wide p0, v0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->userAttempt:J

    .line 121
    return-void
    .line 123
.end method
