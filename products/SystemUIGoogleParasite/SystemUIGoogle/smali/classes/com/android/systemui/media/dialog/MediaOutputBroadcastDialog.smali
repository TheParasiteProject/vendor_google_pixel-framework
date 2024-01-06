.class public final Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;
.super Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field static final BROADCAST_CODE_MAX_LENGTH:I = 0x10

.field static final BROADCAST_CODE_MIN_LENGTH:I = 0x4

.field static final BROADCAST_NAME_MAX_LENGTH:I = 0xfe


# instance fields
.field mAlertDialog:Landroid/app/AlertDialog;

.field public final mBroadcastAssistantCallback:Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$3;

.field public mBroadcastCode:Landroid/widget/TextView;

.field public final mBroadcastCodeTextWatcher:Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$1;

.field public mBroadcastErrorMessage:Landroid/widget/TextView;

.field public mBroadcastName:Landroid/widget/TextView;

.field public final mBroadcastNameTextWatcher:Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$1;

.field public mBroadcastQrCodeView:Landroid/widget/ImageView;

.field public mCurrentBroadcastCode:Ljava/lang/String;

.field public mCurrentBroadcastName:Ljava/lang/String;

.field public mIsLeBroadcastAssistantCallbackRegistered:Z

.field public mIsPasswordHide:Ljava/lang/Boolean;

.field public mIsStopbyUpdateBroadcastCode:Z

.field public mRetryCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/media/dialog/MediaOutputController;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;-><init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/media/dialog/MediaOutputController;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mIsPasswordHide:Ljava/lang/Boolean;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mRetryCount:I

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mIsStopbyUpdateBroadcastCode:Z

    .line 12
    .line 13
    new-instance p2, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$1;

    .line 14
    .line 15
    invoke-direct {p2, p0, p1}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$1;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;I)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mBroadcastCodeTextWatcher:Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$1;

    .line 19
    .line 20
    new-instance p1, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$1;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$1;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mBroadcastNameTextWatcher:Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$1;

    .line 27
    .line 28
    new-instance p1, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$3;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$3;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mBroadcastAssistantCallback:Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$3;

    .line 34
    .line 35
    new-instance p1, Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    .line 36
    .line 37
    iget-object p2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lcom/android/systemui/media/dialog/MediaOutputAdapter;-><init>(Lcom/android/systemui/media/dialog/MediaOutputController;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mAdapter:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    .line 43
    .line 44
    return-void
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
.method public final getAppSourceIcon()Landroidx/core/graphics/drawable/IconCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputController;->getNotificationSmallIcon()Landroidx/core/graphics/drawable/IconCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final getBroadcastMetadataInfo(I)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "MediaOutputController"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    const-string p0, "getBroadcastCode: LE Audio Broadcast is null"

    .line 22
    .line 23
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBroadcastCode:[B

    .line 30
    .line 31
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object v1

    .line 37
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 44
    .line 45
    if-nez p0, :cond_3

    .line 46
    .line 47
    const-string p0, "getBroadcastName: LE Audio Broadcast is null"

    .line 48
    .line 49
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mProgramInfo:Ljava/lang/String;

    .line 54
    .line 55
    :goto_1
    return-object v1
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final getHeaderIcon()Landroidx/core/graphics/drawable/IconCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputController;->getHeaderIcon()Landroidx/core/graphics/drawable/IconCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final getHeaderIconRes()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public final getHeaderIconSize()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const v0, 0x7f0705bf    # @dimen/media_output_dialog_header_album_icon_size '72.0dp'

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
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

.method public final getHeaderSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaController:Landroid/media/session/MediaController;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaMetadata;->getDescription()Landroid/media/MediaDescription;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    return-object v0
    .line 25
.end method

.method public final getHeaderText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputController;->getHeaderTitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public getRetryCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mRetryCount:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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

.method public final getStopButtonVisibility()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public final handleLeBroadcastMetadataChanged()V
    .locals 2

    .line 1
    const-string v0, "MediaOutputBroadcastDialog"

    .line 2
    .line 3
    const-string v1, "handleLeBroadcastMetadataChanged:"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->refreshUi()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final handleLeBroadcastStartFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mCurrentBroadcastCode:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/systemui/media/dialog/MediaOutputController;->setBroadcastCode(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mRetryCount:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mRetryCount:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->handleUpdateFailedUi()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final handleLeBroadcastStarted()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mRetryCount:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mAlertDialog:Landroid/app/AlertDialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->refreshUi()V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final handleLeBroadcastStopFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mCurrentBroadcastCode:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/systemui/media/dialog/MediaOutputController;->setBroadcastCode(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mRetryCount:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mRetryCount:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->handleUpdateFailedUi()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final handleLeBroadcastStopped()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mIsStopbyUpdateBroadcastCode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mIsStopbyUpdateBroadcastCode:Z

    .line 7
    .line 8
    iput v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mRetryCount:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string v1, "MediaOutputController"

    .line 21
    .line 22
    const-string v2, "The broadcast profile is null"

    .line 23
    .line 24
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Lcom/android/systemui/media/dialog/MediaOutputController;->getAppSourceName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->startBroadcast(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :goto_0
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->handleLeBroadcastStartFailed()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->dismiss()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
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
.end method

.method public final handleLeBroadcastUpdateFailed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mCurrentBroadcastName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "MediaOutputController"

    .line 15
    .line 16
    const-string v1, "setBroadcastName: LE Audio Broadcast is null"

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->setProgramInfo(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mRetryCount:I

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    iput v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mRetryCount:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->handleUpdateFailedUi()V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public final handleLeBroadcastUpdated()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mRetryCount:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mAlertDialog:Landroid/app/AlertDialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->refreshUi()V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final handleUpdateFailedUi()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mAlertDialog:Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "MediaOutputBroadcastDialog"

    .line 6
    .line 7
    const-string v0, "handleUpdateFailedUi: mAlertDialog is null"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mRetryCount:I

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    const v1, 0x7f130572    # @string/media_output_broadcast_update_error 'Can’t save. Try again.'

    .line 21
    .line 22
    .line 23
    move v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iput v4, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mRetryCount:I

    .line 26
    .line 27
    const v1, 0x7f13056e    # @string/media_output_broadcast_last_update_error 'Can’t save.'

    .line 28
    .line 29
    .line 30
    move v2, v4

    .line 31
    :goto_0
    const/4 v5, -0x1

    .line 32
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mBroadcastErrorMessage:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mBroadcastErrorMessage:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
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
.end method

.method public final isBroadcastSupported()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputController;->getCurrentConnectedMediaDevice()Lcom/android/settingslib/media/MediaDevice;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputController;->getCurrentConnectedMediaDevice()Lcom/android/settingslib/media/MediaDevice;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/android/settingslib/media/MediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/MediaRoute2Info;->getType()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v3, 0x1a

    .line 24
    .line 25
    if-ne v0, v3, :cond_0

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v2

    .line 30
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    move p0, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p0, v2

    .line 43
    :goto_1
    if-eqz p0, :cond_2

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v1, v2

    .line 49
    :goto_2
    return v1
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
.end method

.method public final launchBroadcastUpdatedDialog(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0d016a    # @layout/media_output_broadcast_update_dialog 'res/layout/media_output_broadcast_update_dialog.xml'

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f0a0144    # @id/broadcast_edit_text

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mBroadcastCodeTextWatcher:Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$1;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mBroadcastNameTextWatcher:Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$1;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 35
    .line 36
    .line 37
    const p1, 0x7f0a0145    # @id/broadcast_error_message

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mBroadcastErrorMessage:Landroid/widget/TextView;

    .line 47
    .line 48
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mContext:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {p1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    const v3, 0x7f13056a    # @string/media_output_broadcast_code 'Password'

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const v3, 0x7f13056f    # @string/media_output_broadcast_name 'Broadcast Name'

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/high16 v0, 0x1040000    # @android:string/cancel

    .line 73
    .line 74
    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$$ExternalSyntheticLambda1;

    .line 79
    .line 80
    invoke-direct {v0, p0, p2, v1}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;ZLandroid/widget/EditText;)V

    .line 81
    .line 82
    .line 83
    const p2, 0x7f13056c    # @string/media_output_broadcast_dialog_save 'Save'

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mAlertDialog:Landroid/app/AlertDialog;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/16 p2, 0x7d9

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/Window;->setType(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mAlertDialog:Landroid/app/AlertDialog;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Landroid/app/Dialog;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mAlertDialog:Landroid/app/AlertDialog;

    .line 111
    .line 112
    invoke-static {p1, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->registerDismissListener(Landroid/app/Dialog;Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$maybeShowDialog$1;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mAlertDialog:Landroid/app/AlertDialog;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    .line 118
    .line 119
    .line 120
    return-void
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
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDialogView:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0a014d    # @id/broadcast_qrcode

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/ViewStub;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDialogView:Landroid/view/View;

    .line 19
    .line 20
    const v0, 0x7f0a05e8    # @id/qrcode_view

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mBroadcastQrCodeView:Landroid/widget/ImageView;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDialogView:Landroid/view/View;

    .line 32
    .line 33
    const v0, 0x7f0a0147    # @id/broadcast_info

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/ImageView;

    .line 41
    .line 42
    new-instance v0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$$ExternalSyntheticLambda0;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDialogView:Landroid/view/View;

    .line 52
    .line 53
    const v0, 0x7f0a014b    # @id/broadcast_name_summary

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mBroadcastName:Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDialogView:Landroid/view/View;

    .line 65
    .line 66
    const v0, 0x7f0a0149    # @id/broadcast_name_edit

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/widget/ImageView;

    .line 74
    .line 75
    new-instance v0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$$ExternalSyntheticLambda0;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDialogView:Landroid/view/View;

    .line 85
    .line 86
    const v0, 0x7f0a0142    # @id/broadcast_code_summary

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mBroadcastCode:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDialogView:Landroid/view/View;

    .line 105
    .line 106
    const v0, 0x7f0a0140    # @id/broadcast_code_eye

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroid/widget/ImageView;

    .line 114
    .line 115
    new-instance v0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$$ExternalSyntheticLambda0;

    .line 116
    .line 117
    const/4 v1, 0x2

    .line 118
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDialogView:Landroid/view/View;

    .line 125
    .line 126
    const v0, 0x7f0a013f    # @id/broadcast_code_edit

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Landroid/widget/ImageView;

    .line 134
    .line 135
    new-instance v0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$$ExternalSyntheticLambda0;

    .line 136
    .line 137
    const/4 v1, 0x3

    .line 138
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->refreshUi()V

    .line 145
    .line 146
    .line 147
    return-void
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public final onStopButtonClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputController;->stopBluetoothLeBroadcast()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final refreshUi()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "MediaOutputController"

    .line 14
    .line 15
    const-string v3, "getLocalBroadcastMetadataQrCodeString: LE Audio Broadcast is null"

    .line 16
    .line 17
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->getLatestBluetoothLeBroadcastMetadata()Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "LocalBluetoothLeBroadcast"

    .line 30
    .line 31
    const-string v4, "The BluetoothLeBroadcastMetadata is null."

    .line 32
    .line 33
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-object v4, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v4, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastMetadata;

    .line 39
    .line 40
    invoke-direct {v4, v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastMetadata;-><init>(Landroid/bluetooth/BluetoothLeBroadcastMetadata;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    if-eqz v4, :cond_d

    .line 44
    .line 45
    iget-object v0, v4, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastMetadata;->metadata:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    .line 46
    .line 47
    if-eqz v0, :cond_d

    .line 48
    .line 49
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lkotlin/Pair;

    .line 55
    .line 56
    const-string v6, "R"

    .line 57
    .line 58
    const-string v7, "65536"

    .line 59
    .line 60
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v5, Lkotlin/Pair;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getSourceAddressType()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-string v7, "T"

    .line 77
    .line 78
    invoke-direct {v5, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v5, Lkotlin/Pair;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getSourceDevice()Landroid/bluetooth/BluetoothDevice;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const-string v7, ":"

    .line 95
    .line 96
    const-string v8, "-"

    .line 97
    .line 98
    invoke-static {v6, v7, v8}, Lkotlin/text/StringsKt__StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const-string v7, "D"

    .line 103
    .line 104
    invoke-direct {v5, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    new-instance v5, Lkotlin/Pair;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getSourceAdvertisingSid()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const-string v7, "AS"

    .line 121
    .line 122
    invoke-direct {v5, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    new-instance v5, Lkotlin/Pair;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getBroadcastId()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const-string v7, "B"

    .line 139
    .line 140
    invoke-direct {v5, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getBroadcastName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const/4 v6, 0x2

    .line 151
    if-eqz v5, :cond_3

    .line 152
    .line 153
    new-instance v5, Lkotlin/Pair;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getBroadcastName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    if-eqz v7, :cond_2

    .line 160
    .line 161
    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 162
    .line 163
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    goto :goto_1

    .line 168
    :cond_2
    move-object v7, v3

    .line 169
    :goto_1
    invoke-static {v7, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    const-string v8, "BN"

    .line 174
    .line 175
    invoke-direct {v5, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getPublicBroadcastMetadata()Landroid/bluetooth/BluetoothLeAudioContentMetadata;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-eqz v5, :cond_5

    .line 186
    .line 187
    new-instance v5, Lkotlin/Pair;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getPublicBroadcastMetadata()Landroid/bluetooth/BluetoothLeAudioContentMetadata;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    if-eqz v7, :cond_4

    .line 194
    .line 195
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothLeAudioContentMetadata;->getRawMetadata()[B

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    :cond_4
    invoke-static {v3, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const-string v7, "PM"

    .line 204
    .line 205
    invoke-direct {v5, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_5
    new-instance v3, Lkotlin/Pair;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getPaSyncInterval()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    const-string v7, "SI"

    .line 222
    .line 223
    invoke-direct {v3, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getBroadcastCode()[B

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    if-eqz v3, :cond_6

    .line 234
    .line 235
    new-instance v3, Lkotlin/Pair;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getBroadcastCode()[B

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    const-string v7, "C"

    .line 246
    .line 247
    invoke-direct {v3, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :cond_6
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getSubgroups()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_c

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Landroid/bluetooth/BluetoothLeBroadcastSubgroup;

    .line 272
    .line 273
    new-instance v5, Lkotlin/Pair;

    .line 274
    .line 275
    new-instance v7, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    new-instance v8, Lkotlin/Pair;

    .line 281
    .line 282
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothLeBroadcastSubgroup;->getChannels()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    move v10, v2

    .line 291
    :cond_7
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    if-eqz v11, :cond_8

    .line 296
    .line 297
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    check-cast v11, Landroid/bluetooth/BluetoothLeBroadcastChannel;

    .line 302
    .line 303
    invoke-virtual {v11}, Landroid/bluetooth/BluetoothLeBroadcastChannel;->isSelected()Z

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    if-eqz v12, :cond_7

    .line 308
    .line 309
    invoke-virtual {v11}, Landroid/bluetooth/BluetoothLeBroadcastChannel;->getChannelIndex()I

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    if-lez v12, :cond_7

    .line 314
    .line 315
    invoke-virtual {v11}, Landroid/bluetooth/BluetoothLeBroadcastChannel;->getChannelIndex()I

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    sub-int/2addr v11, v1

    .line 320
    shl-int v11, v1, v11

    .line 321
    .line 322
    or-int/2addr v10, v11

    .line 323
    goto :goto_3

    .line 324
    :cond_8
    if-nez v10, :cond_9

    .line 325
    .line 326
    const/4 v10, -0x1

    .line 327
    :cond_9
    invoke-static {v10}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    const-string v10, "BS"

    .line 332
    .line 333
    invoke-direct {v8, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    new-instance v8, Lkotlin/Pair;

    .line 340
    .line 341
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothLeBroadcastSubgroup;->getChannels()Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    move v10, v2

    .line 350
    :cond_a
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    if-eqz v11, :cond_b

    .line 355
    .line 356
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    check-cast v11, Landroid/bluetooth/BluetoothLeBroadcastChannel;

    .line 361
    .line 362
    invoke-virtual {v11}, Landroid/bluetooth/BluetoothLeBroadcastChannel;->getChannelIndex()I

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    if-lez v12, :cond_a

    .line 367
    .line 368
    invoke-virtual {v11}, Landroid/bluetooth/BluetoothLeBroadcastChannel;->getChannelIndex()I

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    sub-int/2addr v11, v1

    .line 373
    shl-int v11, v1, v11

    .line 374
    .line 375
    or-int/2addr v10, v11

    .line 376
    goto :goto_4

    .line 377
    :cond_b
    invoke-static {v10}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    const-string v10, "BM"

    .line 382
    .line 383
    invoke-direct {v8, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    new-instance v8, Lkotlin/Pair;

    .line 390
    .line 391
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothLeBroadcastSubgroup;->getContentMetadata()Landroid/bluetooth/BluetoothLeAudioContentMetadata;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothLeAudioContentMetadata;->getRawMetadata()[B

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-static {v3, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    const-string v9, "AC"

    .line 404
    .line 405
    invoke-direct {v8, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    const-string v3, ","

    .line 412
    .line 413
    invoke-static {v3, v7}, Lcom/android/settingslib/bluetooth/BluetoothLeBroadcastMetadataExt;->toQrCodeString(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    const-string v7, "SG"

    .line 418
    .line 419
    invoke-direct {v5, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    goto/16 :goto_2

    .line 426
    .line 427
    :cond_c
    new-instance v0, Lkotlin/Pair;

    .line 428
    .line 429
    const-string v3, "VN"

    .line 430
    .line 431
    const-string v5, "U"

    .line 432
    .line 433
    invoke-direct {v0, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    const-string v0, ";"

    .line 440
    .line 441
    invoke-static {v0, v4}, Lcom/android/settingslib/bluetooth/BluetoothLeBroadcastMetadataExt;->toQrCodeString(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    const-string v3, "BT:"

    .line 446
    .line 447
    const-string v4, ";;"

    .line 448
    .line 449
    invoke-static {v3, v0, v4}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    const-string v3, "Generated QR string : "

    .line 454
    .line 455
    const-string v4, "BtLeBroadcastMetadataExt"

    .line 456
    .line 457
    invoke-static {v3, v0, v4}, Landroidx/fragment/app/DialogFragment$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    if-nez v0, :cond_e

    .line 461
    .line 462
    :cond_d
    :goto_5
    const-string v0, ""

    .line 463
    .line 464
    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-eqz v3, :cond_f

    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_f
    :try_start_0
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    const v4, 0x7f0705ca    # @dimen/media_output_qrcode_size '216.0dp'

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    invoke-static {v3, v0}, Lcom/android/settingslib/qrcode/QrCodeGenerator;->encodeQrCode(ILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iget-object v3, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mBroadcastQrCodeView:Landroid/widget/ImageView;

    .line 491
    .line 492
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 493
    .line 494
    .line 495
    goto :goto_6

    .line 496
    :catch_0
    move-exception v0

    .line 497
    new-instance v3, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    const-string v4, "Error generatirng QR code bitmap "

    .line 500
    .line 501
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    const-string v3, "MediaOutputBroadcastDialog"

    .line 512
    .line 513
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    .line 515
    .line 516
    :goto_6
    invoke-virtual {p0, v2}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->getBroadcastMetadataInfo(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iput-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mCurrentBroadcastName:Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {p0, v1}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->getBroadcastMetadataInfo(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    iput-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mCurrentBroadcastCode:Ljava/lang/String;

    .line 527
    .line 528
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mBroadcastName:Landroid/widget/TextView;

    .line 529
    .line 530
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mCurrentBroadcastName:Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    .line 534
    .line 535
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mBroadcastCode:Landroid/widget/TextView;

    .line 536
    .line 537
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mCurrentBroadcastCode:Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {p0, v2}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->refresh(Z)V

    .line 543
    .line 544
    .line 545
    return-void
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
.end method

.method public final start()V
    .locals 12

    .line 1
    invoke-super {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->start()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mIsLeBroadcastAssistantCallbackRegistered:Z

    .line 5
    .line 6
    const-string v1, "LocalBluetoothLeBroadcastAssistant"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v3, "MediaOutputController"

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iput-boolean v2, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mIsLeBroadcastAssistantCallbackRegistered:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mExecutor:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mBroadcastAssistantCallback:Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$3;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "registerLeBroadcastAssistantServiceCallback: The broadcast assistant profile is null"

    .line 30
    .line 31
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v6, "Register LE broadcast assistant callback"

    .line 36
    .line 37
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mService:Landroid/bluetooth/BluetoothLeBroadcastAssistant;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "The BluetoothLeBroadcast is null."

    .line 45
    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0, v4, v5}, Landroid/bluetooth/BluetoothLeBroadcastAssistant;->registerCallback(Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothLeBroadcastAssistant$Callback;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    const-string v0, "getBroadcastMetadata: LE Audio Broadcast is null"

    .line 65
    .line 66
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-object v0, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->getLatestBluetoothLeBroadcastMetadata()Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_1
    const-string v5, "MediaOutputBroadcastDialog"

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    const-string p0, "Error: There is no broadcastMetadata."

    .line 80
    .line 81
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :cond_4
    iget-object v6, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 87
    .line 88
    iget-object v6, v6, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 89
    .line 90
    iget-object v6, v6, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 91
    .line 92
    iget-object v6, v6, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    if-nez v6, :cond_5

    .line 96
    .line 97
    const-string v6, "getConnectedBroadcastSinkDevices: The broadcast assistant profile is null"

    .line 98
    .line 99
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    iget-object v4, v6, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mService:Landroid/bluetooth/BluetoothLeBroadcastAssistant;

    .line 104
    .line 105
    if-nez v4, :cond_6

    .line 106
    .line 107
    new-instance v4, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    const/4 v6, 0x3

    .line 114
    const/4 v8, 0x2

    .line 115
    filled-new-array {v8, v2, v6}, [I

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v4, v6}, Landroid/bluetooth/BluetoothLeBroadcastAssistant;->getDevicesMatchingConnectionStates([I)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_d

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Landroid/bluetooth/BluetoothDevice;

    .line 138
    .line 139
    new-instance v8, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v9, "The broadcastMetadata broadcastId: "

    .line 142
    .line 143
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getBroadcastId()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v9, ", the device: "

    .line 154
    .line 155
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getAnonymizedAddress()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    iget-object v8, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 173
    .line 174
    iget-object v8, v8, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 175
    .line 176
    iget-object v8, v8, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 177
    .line 178
    iget-object v8, v8, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    .line 179
    .line 180
    const-string v9, "The BluetoothLeBroadcastAssistant is null"

    .line 181
    .line 182
    if-nez v8, :cond_8

    .line 183
    .line 184
    const-string v8, "isThereAnyBroadcastSourceIntoSinkDevice: The broadcast assistant profile is null"

    .line 185
    .line 186
    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move v8, v7

    .line 190
    goto :goto_5

    .line 191
    :cond_8
    const-string v10, "getAllSources()"

    .line 192
    .line 193
    invoke-static {v1, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    iget-object v8, v8, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mService:Landroid/bluetooth/BluetoothLeBroadcastAssistant;

    .line 197
    .line 198
    if-nez v8, :cond_9

    .line 199
    .line 200
    invoke-static {v1, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    new-instance v8, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_9
    invoke-virtual {v8, v6}, Landroid/bluetooth/BluetoothLeBroadcastAssistant;->getAllSources(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    :goto_4
    new-instance v10, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v11, "isThereAnyBroadcastSourceIntoSinkDevice: List size: "

    .line 216
    .line 217
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-static {v3, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    xor-int/2addr v8, v2

    .line 239
    :goto_5
    if-eqz v8, :cond_a

    .line 240
    .line 241
    const-string p0, "The sink device has the broadcast source now."

    .line 242
    .line 243
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_a
    iget-object v8, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 248
    .line 249
    iget-object v8, v8, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 250
    .line 251
    iget-object v8, v8, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 252
    .line 253
    iget-object v8, v8, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    .line 254
    .line 255
    if-nez v8, :cond_b

    .line 256
    .line 257
    const-string v6, "addSourceIntoSinkDeviceWithBluetoothLeAssistant: The broadcast assistant profile is null"

    .line 258
    .line 259
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move v6, v7

    .line 263
    goto :goto_7

    .line 264
    :cond_b
    iget-object v8, v8, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mService:Landroid/bluetooth/BluetoothLeBroadcastAssistant;

    .line 265
    .line 266
    if-nez v8, :cond_c

    .line 267
    .line 268
    invoke-static {v1, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_c
    invoke-virtual {v8, v6, v0, v7}, Landroid/bluetooth/BluetoothLeBroadcastAssistant;->addSource(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothLeBroadcastMetadata;Z)V

    .line 273
    .line 274
    .line 275
    :goto_6
    move v6, v2

    .line 276
    :goto_7
    if-nez v6, :cond_7

    .line 277
    .line 278
    const-string v6, "Error: Source add failed"

    .line 279
    .line 280
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :cond_d
    :goto_8
    return-void
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
.end method

.method public final stop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->stop()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mIsLeBroadcastAssistantCallbackRegistered:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mIsLeBroadcastAssistantCallbackRegistered:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mBroadcastAssistantCallback:Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$3;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    .line 20
    .line 21
    const-string v1, "MediaOutputController"

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string/jumbo p0, "unregisterLeBroadcastAssistantServiceCallback: The broadcast assistant profile is null"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v2, "Unregister LE broadcast assistant callback"

    .line 33
    .line 34
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mService:Landroid/bluetooth/BluetoothLeBroadcastAssistant;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string p0, "LocalBluetoothLeBroadcastAssistant"

    .line 42
    .line 43
    const-string v0, "The BluetoothLeBroadcast is null."

    .line 44
    .line 45
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0, p0}, Landroid/bluetooth/BluetoothLeBroadcastAssistant;->unregisterCallback(Landroid/bluetooth/BluetoothLeBroadcastAssistant$Callback;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
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
.end method

.method public updateBroadcastInfo(ZLjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mAlertDialog:Landroid/app/AlertDialog;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mIsStopbyUpdateBroadcastCode:Z

    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/android/systemui/media/dialog/MediaOutputController;->setBroadcastCode(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/android/systemui/media/dialog/MediaOutputController;->stopBluetoothLeBroadcast()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_5

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->handleLeBroadcastStopFailed()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 43
    .line 44
    const-string v2, "MediaOutputController"

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    const-string p1, "setBroadcastName: LE Audio Broadcast is null"

    .line 49
    .line 50
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p1, p2, v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->setProgramInfo(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 58
    .line 59
    iget-object p2, p1, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 60
    .line 61
    iget-object p2, p2, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 62
    .line 63
    iget-object p2, p2, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 64
    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    const-string p1, "The broadcast profile is null"

    .line 68
    .line 69
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {p1}, Lcom/android/systemui/media/dialog/MediaOutputController;->getAppSourceName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v1, p2, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcast:Landroid/bluetooth/BluetoothLeBroadcast;

    .line 78
    .line 79
    const-string v2, "LocalBluetoothLeBroadcast"

    .line 80
    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    const-string p1, "The BluetoothLeBroadcast is null when updating the broadcast."

    .line 84
    .line 85
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object v1, p2, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mProgramInfo:Ljava/lang/String;

    .line 90
    .line 91
    const-string/jumbo v3, "updateBroadcast: language = null ,programInfo = "

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v1, v2}, Landroidx/fragment/app/DialogFragment$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p2, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mNewAppSourceName:Ljava/lang/String;

    .line 98
    .line 99
    iget-object p1, p2, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBuilder:Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;->setProgramInfo(Ljava/lang/String;)Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;->build()Landroid/bluetooth/BluetoothLeAudioContentMetadata;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v1, p2, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcast:Landroid/bluetooth/BluetoothLeBroadcast;

    .line 110
    .line 111
    iget p2, p2, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBroadcastId:I

    .line 112
    .line 113
    invoke-virtual {v1, p2, p1}, Landroid/bluetooth/BluetoothLeBroadcast;->updateBroadcast(ILandroid/bluetooth/BluetoothLeAudioContentMetadata;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    move v1, v0

    .line 117
    :goto_2
    if-nez v1, :cond_5

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->handleLeBroadcastUpdateFailed()V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
