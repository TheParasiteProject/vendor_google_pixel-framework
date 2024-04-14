.class public final Lcom/google/android/systemui/dreamliner/WirelessChargerImpl$WirelessChargerInfoCallback;
.super Lvendor/google/wireless_charger/IWirelessChargerInfoCallback$Stub;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mListener:Lcom/google/android/systemui/dreamliner/WirelessCharger$AlignInfoListener;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/dreamliner/WirelessCharger$AlignInfoListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/os/Binder;->markVintfStability()V

    .line 5
    sget-object v0, Lvendor/google/wireless_charger/IWirelessChargerInfoCallback;->DESCRIPTOR:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl$WirelessChargerInfoCallback;->mListener:Lcom/google/android/systemui/dreamliner/WirelessCharger$AlignInfoListener;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final alignInfoChanged(Lvendor/google/wireless_charger/AlignInfo;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl$WirelessChargerInfoCallback;->mListener:Lcom/google/android/systemui/dreamliner/WirelessCharger$AlignInfoListener;

    .line 2
    iget-byte v0, p1, Lvendor/google/wireless_charger/AlignInfo;->alignState:B

    .line 4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Byte;->intValue()I

    .line 10
    move-result v0

    .line 13
    iget-byte p1, p1, Lvendor/google/wireless_charger/AlignInfo;->alignPct:B

    .line 14
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 16
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Byte;->intValue()I

    .line 20
    move-result p1

    .line 23
    check-cast p0, Lcom/google/android/systemui/dreamliner/DockAlignmentController$$ExternalSyntheticLambda0;

    .line 24
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockAlignmentController$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/dreamliner/DockAlignmentController;

    .line 26
    iget v1, p0, Lcom/google/android/systemui/dreamliner/DockAlignmentController;->mAlignmentState:I

    .line 28
    sget-boolean v2, Lcom/google/android/systemui/dreamliner/DockAlignmentController;->DEBUG:Z

    .line 30
    const-string v3, "DockAlignmentController"

    .line 32
    if-eqz v2, :cond_0

    .line 34
    const-string v4, "onAlignInfo, state: "

    .line 36
    const-string v5, ", alignPct: "

    .line 38
    invoke-static {v4, v0, v5, p1, v3}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 40
    :cond_0
    const/4 v4, 0x0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    const/4 v5, 0x2

    .line 46
    const/4 v6, 0x1

    .line 47
    if-eq v0, v6, :cond_6

    .line 48
    const/4 v7, -0x1

    .line 50
    if-eq v0, v5, :cond_2

    .line 51
    const/4 p1, 0x3

    .line 53
    if-eq v0, p1, :cond_1

    .line 54
    const-string p1, "Unexpected state: "

    .line 56
    invoke-static {p1, v0, v3}, Landroidx/compose/ui/text/input/RecordingInputConnection$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    :cond_1
    :goto_0
    move v5, v7

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    if-gez p1, :cond_3

    .line 63
    goto :goto_0

    .line 65
    :cond_3
    const/16 v0, 0x64

    .line 66
    if-ge p1, v0, :cond_4

    .line 68
    move v5, v6

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move v5, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    move v5, v1

    .line 74
    :cond_6
    :goto_1
    iput v5, p0, Lcom/google/android/systemui/dreamliner/DockAlignmentController;->mAlignmentState:I

    .line 75
    if-eq v1, v5, :cond_9

    .line 77
    iget-object p1, p0, Lcom/google/android/systemui/dreamliner/DockAlignmentController;->mDockAlignmentStateChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object p1

    .line 84
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 88
    if-eqz v0, :cond_8

    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 94
    check-cast v0, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda2;

    .line 95
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda2;->f$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    const-string v6, "onAlignStateChanged alignState = "

    .line 104
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 115
    const-string v6, "DLObserver"

    .line 116
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    iput v5, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mLastAlignState:I

    .line 121
    iget-object v1, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mAlignmentStateListeners:Ljava/util/List;

    .line 123
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v1

    .line 128
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v6

    .line 132
    if-eqz v6, :cond_7

    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v6

    .line 138
    check-cast v6, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda7;

    .line 139
    iget-object v6, v6, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 141
    iget-object v7, v6, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mHandler:Lcom/android/systemui/statusbar/KeyguardIndicationController$2;

    .line 143
    new-instance v8, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda8;

    .line 145
    invoke-direct {v8, v6, v5}, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/statusbar/KeyguardIndicationController;I)V

    .line 147
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150
    goto :goto_3

    .line 153
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/systemui/dreamliner/DockObserver;->runPhotoAction()V

    .line 154
    invoke-virtual {v0, v5}, Lcom/google/android/systemui/dreamliner/DockObserver;->notifyDreamlinerAlignStateChanged(I)V

    .line 157
    new-instance v1, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda3;

    .line 160
    invoke-direct {v1, v4, v0}, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 162
    invoke-virtual {v0, v1}, Lcom/google/android/systemui/dreamliner/DockObserver;->refreshFanLevel(Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda3;)V

    .line 165
    goto :goto_2

    .line 168
    :cond_8
    if-eqz v2, :cond_9

    .line 169
    new-instance p1, Ljava/lang/StringBuilder;

    .line 171
    const-string v0, "onAlignStateChanged, state: "

    .line 173
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    iget p0, p0, Lcom/google/android/systemui/dreamliner/DockAlignmentController;->mAlignmentState:I

    .line 178
    invoke-static {p1, p0, v3}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$3$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 180
    :cond_9
    return-void
    .line 183
.end method
