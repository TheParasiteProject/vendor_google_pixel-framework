.class public final Lcom/android/settingslib/bluetooth/HearingAidInfo$Builder;
.super Ljava/lang/Object;
.source "HearingAidInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/bluetooth/HearingAidInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mHiSyncId:J

.field private mMode:I

.field private mSide:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 146
    iput v0, p0, Lcom/android/settingslib/bluetooth/HearingAidInfo$Builder;->mSide:I

    .line 147
    iput v0, p0, Lcom/android/settingslib/bluetooth/HearingAidInfo$Builder;->mMode:I

    const-wide/16 v0, 0x0

    .line 148
    iput-wide v0, p0, Lcom/android/settingslib/bluetooth/HearingAidInfo$Builder;->mHiSyncId:J

    return-void
.end method


# virtual methods
.method public build()Lcom/android/settingslib/bluetooth/HearingAidInfo;
    .locals 7

    .line 201
    new-instance v6, Lcom/android/settingslib/bluetooth/HearingAidInfo;

    iget v1, p0, Lcom/android/settingslib/bluetooth/HearingAidInfo$Builder;->mSide:I

    iget v2, p0, Lcom/android/settingslib/bluetooth/HearingAidInfo$Builder;->mMode:I

    iget-wide v3, p0, Lcom/android/settingslib/bluetooth/HearingAidInfo$Builder;->mHiSyncId:J

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/settingslib/bluetooth/HearingAidInfo;-><init>(IIJLcom/android/settingslib/bluetooth/HearingAidInfo-IA;)V

    return-object v6
.end method

.method public setAshaDeviceMode(I)Lcom/android/settingslib/bluetooth/HearingAidInfo$Builder;
    .locals 0

    .line 156
    invoke-static {p1}, Lcom/android/settingslib/bluetooth/HearingAidInfo;->-$$Nest$smconvertAshaDeviceModeToInternalMode(I)I

    move-result p1

    iput p1, p0, Lcom/android/settingslib/bluetooth/HearingAidInfo$Builder;->mMode:I

    return-object p0
.end method

.method public setAshaDeviceSide(I)Lcom/android/settingslib/bluetooth/HearingAidInfo$Builder;
    .locals 0

    .line 176
    invoke-static {p1}, Lcom/android/settingslib/bluetooth/HearingAidInfo;->-$$Nest$smconvertAshaDeviceSideToInternalSide(I)I

    move-result p1

    iput p1, p0, Lcom/android/settingslib/bluetooth/HearingAidInfo$Builder;->mSide:I

    return-object p0
.end method

.method public setHapDeviceType(I)Lcom/android/settingslib/bluetooth/HearingAidInfo$Builder;
    .locals 0

    .line 166
    invoke-static {p1}, Lcom/android/settingslib/bluetooth/HearingAidInfo;->-$$Nest$smconvertHapDeviceTypeToInternalMode(I)I

    move-result p1

    iput p1, p0, Lcom/android/settingslib/bluetooth/HearingAidInfo$Builder;->mMode:I

    return-object p0
.end method

.method public setHiSyncId(J)Lcom/android/settingslib/bluetooth/HearingAidInfo$Builder;
    .locals 0

    .line 195
    iput-wide p1, p0, Lcom/android/settingslib/bluetooth/HearingAidInfo$Builder;->mHiSyncId:J

    return-object p0
.end method

.method public setLeAudioLocation(I)Lcom/android/settingslib/bluetooth/HearingAidInfo$Builder;
    .locals 0

    .line 186
    invoke-static {p1}, Lcom/android/settingslib/bluetooth/HearingAidInfo;->-$$Nest$smconvertLeAudioLocationToInternalSide(I)I

    move-result p1

    iput p1, p0, Lcom/android/settingslib/bluetooth/HearingAidInfo$Builder;->mSide:I

    return-object p0
.end method
