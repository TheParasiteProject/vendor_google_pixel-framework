.class public Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;
.super Ljava/lang/Object;
.source "FastPairItem.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final mAccountKey:[B

.field private final mDeviceType:I

.field private final mIcon:Landroid/graphics/Bitmap;

.field private final mLastObservationTimestampMillis:J

.field private final mTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 186
    new-instance v0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem$1;

    invoke-direct {v0}, Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem$1;-><init>()V

    sput-object v0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readStringNoHelper()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;->mTitle:Ljava/lang/String;

    .line 166
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;->mIcon:Landroid/graphics/Bitmap;

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;->mLastObservationTimestampMillis:J

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readBlob()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;->mAccountKey:[B

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;->mDeviceType:I

    return-void
.end method

.method private constructor <init>(Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem$Builder;)V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem$Builder;->-$$Nest$fgetmTitle(Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;->mTitle:Ljava/lang/String;

    .line 67
    invoke-static {p1}, Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem$Builder;->-$$Nest$fgetmIcon(Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem$Builder;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;->mIcon:Landroid/graphics/Bitmap;

    .line 68
    invoke-static {p1}, Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem$Builder;->-$$Nest$fgetmLastObservationTimestampMillis(Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;->mLastObservationTimestampMillis:J

    .line 69
    invoke-static {p1}, Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem$Builder;->-$$Nest$fgetmAccountKey(Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem$Builder;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;->mAccountKey:[B

    .line 70
    invoke-static {p1}, Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem$Builder;->-$$Nest$fgetmDeviceType(Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem$Builder;)I

    move-result p1

    iput p1, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;->mDeviceType:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem$Builder;Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;-><init>(Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem$Builder;)V

    return-void
.end method

.method public static builder()Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem$Builder;
    .locals 1

    .line 75
    new-instance v0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem$Builder;

    invoke-direct {v0}, Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 201
    instance-of v0, p1, Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 202
    check-cast p1, Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;

    .line 203
    iget-object v0, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;->mTitle:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;->mIcon:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 205
    invoke-virtual {p1}, Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 206
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;->mIcon:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-wide v2, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;->mLastObservationTimestampMillis:J

    .line 207
    invoke-virtual {p1}, Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;->getLastObservationTimestampMillis()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;->mAccountKey:[B

    .line 208
    invoke-virtual {p1}, Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;->getAccountKey()[B

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;->mDeviceType:I

    .line 209
    invoke-virtual {p1}, Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;->getDeviceType()I

    move-result p1

    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getAccountKey()[B
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;->mAccountKey:[B

    return-object p0
.end method

.method public getDeviceType()I
    .locals 0

    .line 97
    iget p0, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;->mDeviceType:I

    return p0
.end method

.method public getIcon()Landroid/graphics/Bitmap;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;->mIcon:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getLastObservationTimestampMillis()J
    .locals 2

    .line 88
    iget-wide v0, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;->mLastObservationTimestampMillis:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 216
    iget-object v0, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;->mTitle:Ljava/lang/String;

    iget-wide v1, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;->mLastObservationTimestampMillis:J

    .line 217
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;->mAccountKey:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p0, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;->mDeviceType:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 216
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringNoHelper(Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;->mIcon:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 176
    iget-wide v0, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;->mLastObservationTimestampMillis:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 177
    iget-object p2, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;->mAccountKey:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 178
    iget p0, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;->mDeviceType:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
