.class public Lcom/android/settings/development/BluetoothA2dpConfigStore;
.super Ljava/lang/Object;
.source "BluetoothA2dpConfigStore.java"


# instance fields
.field private mBitsPerSample:I

.field private mChannelMode:I

.field private mCodecPriority:I

.field private mCodecSpecific1Value:J

.field private mCodecSpecific2Value:J

.field private mCodecSpecific3Value:J

.field private mCodecSpecific4Value:J

.field private mCodecType:I

.field private mSampleRate:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xf4240

    .line 27
    iput v0, p0, Lcom/android/settings/development/BluetoothA2dpConfigStore;->mCodecType:I

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/android/settings/development/BluetoothA2dpConfigStore;->mCodecPriority:I

    .line 29
    iput v0, p0, Lcom/android/settings/development/BluetoothA2dpConfigStore;->mSampleRate:I

    .line 30
    iput v0, p0, Lcom/android/settings/development/BluetoothA2dpConfigStore;->mBitsPerSample:I

    .line 31
    iput v0, p0, Lcom/android/settings/development/BluetoothA2dpConfigStore;->mChannelMode:I

    return-void
.end method


# virtual methods
.method public createCodecConfig()Landroid/bluetooth/BluetoothCodecConfig;
    .locals 3

    .line 74
    new-instance v0, Landroid/bluetooth/BluetoothCodecConfig$Builder;

    invoke-direct {v0}, Landroid/bluetooth/BluetoothCodecConfig$Builder;-><init>()V

    iget v1, p0, Lcom/android/settings/development/BluetoothA2dpConfigStore;->mCodecType:I

    .line 75
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothCodecConfig$Builder;->setCodecType(I)Landroid/bluetooth/BluetoothCodecConfig$Builder;

    move-result-object v0

    iget v1, p0, Lcom/android/settings/development/BluetoothA2dpConfigStore;->mCodecPriority:I

    .line 76
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothCodecConfig$Builder;->setCodecPriority(I)Landroid/bluetooth/BluetoothCodecConfig$Builder;

    move-result-object v0

    iget v1, p0, Lcom/android/settings/development/BluetoothA2dpConfigStore;->mSampleRate:I

    .line 77
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothCodecConfig$Builder;->setSampleRate(I)Landroid/bluetooth/BluetoothCodecConfig$Builder;

    move-result-object v0

    iget v1, p0, Lcom/android/settings/development/BluetoothA2dpConfigStore;->mBitsPerSample:I

    .line 78
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothCodecConfig$Builder;->setBitsPerSample(I)Landroid/bluetooth/BluetoothCodecConfig$Builder;

    move-result-object v0

    iget v1, p0, Lcom/android/settings/development/BluetoothA2dpConfigStore;->mChannelMode:I

    .line 79
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothCodecConfig$Builder;->setChannelMode(I)Landroid/bluetooth/BluetoothCodecConfig$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/settings/development/BluetoothA2dpConfigStore;->mCodecSpecific1Value:J

    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/BluetoothCodecConfig$Builder;->setCodecSpecific1(J)Landroid/bluetooth/BluetoothCodecConfig$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/settings/development/BluetoothA2dpConfigStore;->mCodecSpecific2Value:J

    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/BluetoothCodecConfig$Builder;->setCodecSpecific2(J)Landroid/bluetooth/BluetoothCodecConfig$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/settings/development/BluetoothA2dpConfigStore;->mCodecSpecific3Value:J

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/BluetoothCodecConfig$Builder;->setCodecSpecific3(J)Landroid/bluetooth/BluetoothCodecConfig$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/settings/development/BluetoothA2dpConfigStore;->mCodecSpecific4Value:J

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/BluetoothCodecConfig$Builder;->setCodecSpecific4(J)Landroid/bluetooth/BluetoothCodecConfig$Builder;

    move-result-object p0

    .line 84
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothCodecConfig$Builder;->build()Landroid/bluetooth/BluetoothCodecConfig;

    move-result-object p0

    return-object p0
.end method

.method public setBitsPerSample(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/android/settings/development/BluetoothA2dpConfigStore;->mBitsPerSample:I

    return-void
.end method

.method public setChannelMode(I)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/android/settings/development/BluetoothA2dpConfigStore;->mChannelMode:I

    return-void
.end method

.method public setCodecPriority(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/android/settings/development/BluetoothA2dpConfigStore;->mCodecPriority:I

    return-void
.end method

.method public setCodecSpecific1Value(J)V
    .locals 0

    .line 58
    iput-wide p1, p0, Lcom/android/settings/development/BluetoothA2dpConfigStore;->mCodecSpecific1Value:J

    return-void
.end method

.method public setCodecType(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/android/settings/development/BluetoothA2dpConfigStore;->mCodecType:I

    return-void
.end method

.method public setSampleRate(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/android/settings/development/BluetoothA2dpConfigStore;->mSampleRate:I

    return-void
.end method
