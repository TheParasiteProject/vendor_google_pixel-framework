.class public final Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem$Builder;
.super Ljava/lang/Object;
.source "FastPairItem.java"


# instance fields
.field private mAccountKey:[B

.field private mDeviceType:I

.field private mIcon:Landroid/graphics/Bitmap;

.field private mLastObservationTimestampMillis:J

.field private mTitle:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetmAccountKey(Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem$Builder;)[B
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem$Builder;->mAccountKey:[B

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDeviceType(Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem$Builder;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem$Builder;->mDeviceType:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIcon(Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem$Builder;)Landroid/graphics/Bitmap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem$Builder;->mIcon:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLastObservationTimestampMillis(Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem$Builder;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem$Builder;->mLastObservationTimestampMillis:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmTitle(Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem$Builder;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem$Builder;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;
    .locals 2

    .line 160
    new-instance v0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;-><init>(Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem$Builder;Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem-IA;)V

    return-object v0
.end method

.method public setAccountKey([B)Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem$Builder;
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem$Builder;->mAccountKey:[B

    return-object p0
.end method

.method public setDeviceType(I)Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem$Builder;
    .locals 0

    .line 154
    iput p1, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem$Builder;->mDeviceType:I

    return-object p0
.end method

.method public setIcon(Landroid/graphics/Bitmap;)Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem$Builder;
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem$Builder;->mIcon:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public setLastObservationTimestampMillis(J)Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem$Builder;
    .locals 0

    .line 134
    iput-wide p1, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem$Builder;->mLastObservationTimestampMillis:J

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem$Builder;
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem$Builder;->mTitle:Ljava/lang/String;

    return-object p0
.end method
