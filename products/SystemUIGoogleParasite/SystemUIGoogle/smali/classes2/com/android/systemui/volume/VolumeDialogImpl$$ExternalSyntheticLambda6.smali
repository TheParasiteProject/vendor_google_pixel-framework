.class public final synthetic Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/volume/VolumeDialogImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/volume/VolumeDialogImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda6;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda6;->$r8$classId:I

    .line 2
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->hideCaptionsTooltip()V

    .line 11
    new-array p0, v1, [Ljava/lang/Object;

    .line 14
    const/16 p1, 0x16

    .line 16
    invoke-static {p1, p0}, Lcom/android/systemui/volume/Events;->writeEvent(I[Ljava/lang/Object;)V

    .line 18
    return-void

    .line 21
    :pswitch_0
    iget-boolean p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mIsRingerDrawerOpen:Z

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->hideRingerDrawer()V

    .line 26
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->showRingerDrawer()V

    .line 30
    :goto_0
    return-void

    .line 33
    :pswitch_1
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 34
    const-string v2, "TouchedRingerToggle"

    .line 36
    invoke-static {p1, v2, v0}, Lcom/android/systemui/Prefs;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 38
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 41
    iget-object p1, p1, Lcom/android/systemui/plugins/VolumeDialogController$State;->states:Landroid/util/SparseArray;

    .line 43
    const/4 v2, 0x2

    .line 45
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 49
    check-cast p1, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    .line 50
    if-nez p1, :cond_1

    .line 52
    goto :goto_3

    .line 54
    :cond_1
    iget-object v3, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mController:Lcom/android/systemui/plugins/VolumeDialogController;

    .line 55
    invoke-interface {v3}, Lcom/android/systemui/plugins/VolumeDialogController;->hasVibrator()Z

    .line 57
    move-result v3

    .line 60
    iget-object v4, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 61
    iget v4, v4, Lcom/android/systemui/plugins/VolumeDialogController$State;->ringerModeInternal:I

    .line 63
    if-ne v4, v2, :cond_3

    .line 65
    if-eqz v3, :cond_2

    .line 67
    goto :goto_2

    .line 69
    :cond_2
    :goto_1
    move v0, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    if-ne v4, v0, :cond_4

    .line 72
    goto :goto_1

    .line 74
    :cond_4
    iget p1, p1, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->level:I

    .line 75
    if-nez p1, :cond_5

    .line 77
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mController:Lcom/android/systemui/plugins/VolumeDialogController;

    .line 79
    invoke-interface {p1, v2, v0}, Lcom/android/systemui/plugins/VolumeDialogController;->setStreamVolume(II)V

    .line 81
    :cond_5
    move v0, v2

    .line 84
    :goto_2
    invoke-virtual {p0, v0}, Lcom/android/systemui/volume/VolumeDialogImpl;->setRingerMode(I)V

    .line 85
    :goto_3
    return-void

    .line 88
    :pswitch_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    new-array p1, v1, [Ljava/lang/Object;

    .line 92
    const/16 v1, 0x8

    .line 94
    invoke-static {v1, p1}, Lcom/android/systemui/volume/Events;->writeEvent(I[Ljava/lang/Object;)V

    .line 96
    const/4 p1, 0x5

    .line 99
    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/VolumeDialogImpl;->dismissH(I)V

    .line 100
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mMediaOutputDialogFactory:Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    sget-object p1, Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;->mediaOutputDialog:Lcom/android/systemui/media/dialog/MediaOutputDialog;

    .line 108
    if-eqz p1, :cond_6

    .line 110
    invoke-virtual {p1}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->dismiss()V

    .line 112
    :cond_6
    const/4 p1, 0x0

    .line 115
    sput-object p1, Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;->mediaOutputDialog:Lcom/android/systemui/media/dialog/MediaOutputDialog;

    .line 116
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 118
    const-string v1, "settings_volume_panel_in_systemui"

    .line 120
    invoke-static {p1, v1}, Landroid/util/FeatureFlagUtils;->isEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 122
    move-result p1

    .line 125
    if-eqz p1, :cond_7

    .line 126
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mVolumePanelFactory:Lcom/android/systemui/volume/VolumePanelFactory;

    .line 128
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumePanelFactory;->create()V

    .line 130
    goto :goto_4

    .line 133
    :cond_7
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 134
    new-instance p1, Landroid/content/Intent;

    .line 136
    const-string v1, "android.settings.panel.action.VOLUME"

    .line 138
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-interface {p0, p1, v0}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;Z)V

    .line 143
    :goto_4
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 148
.end method
