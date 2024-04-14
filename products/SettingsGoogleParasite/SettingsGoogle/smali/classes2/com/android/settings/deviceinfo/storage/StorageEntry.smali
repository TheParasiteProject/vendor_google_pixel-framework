.class public Lcom/android/settings/deviceinfo/storage/StorageEntry;
.super Ljava/lang/Object;
.source "StorageEntry.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final mMissingVolumeRecord:Landroid/os/storage/VolumeRecord;

.field private final mUnsupportedDiskInfo:Landroid/os/storage/DiskInfo;

.field private final mVolumeInfo:Landroid/os/storage/VolumeInfo;

.field private final mVolumeInfoDescription:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 94
    new-instance v0, Lcom/android/settings/deviceinfo/storage/StorageEntry$1;

    invoke-direct {v0}, Lcom/android/settings/deviceinfo/storage/StorageEntry$1;-><init>()V

    sput-object v0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/storage/VolumeInfo;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p2, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mVolumeInfo:Landroid/os/storage/VolumeInfo;

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mUnsupportedDiskInfo:Landroid/os/storage/DiskInfo;

    .line 48
    iput-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mMissingVolumeRecord:Landroid/os/storage/VolumeRecord;

    .line 50
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isDefaultInternalStorage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/settings/R$string;->storage_default_internal_storage:I

    .line 53
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mVolumeInfoDescription:Ljava/lang/String;

    goto :goto_0

    .line 55
    :cond_0
    const-class v0, Landroid/os/storage/StorageManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/storage/StorageManager;

    .line 56
    invoke-virtual {p1, p2}, Landroid/os/storage/StorageManager;->getBestVolumeDescription(Landroid/os/storage/VolumeInfo;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mVolumeInfoDescription:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const-class v0, Landroid/os/storage/VolumeInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/storage/VolumeInfo;

    iput-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mVolumeInfo:Landroid/os/storage/VolumeInfo;

    .line 76
    const-class v0, Landroid/os/storage/DiskInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/storage/DiskInfo;

    iput-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mUnsupportedDiskInfo:Landroid/os/storage/DiskInfo;

    .line 77
    const-class v0, Landroid/os/storage/VolumeRecord;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/storage/VolumeRecord;

    iput-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mMissingVolumeRecord:Landroid/os/storage/VolumeRecord;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mVolumeInfoDescription:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/android/settings/deviceinfo/storage/StorageEntry-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/storage/DiskInfo;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mVolumeInfo:Landroid/os/storage/VolumeInfo;

    .line 62
    iput-object p1, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mUnsupportedDiskInfo:Landroid/os/storage/DiskInfo;

    .line 63
    iput-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mMissingVolumeRecord:Landroid/os/storage/VolumeRecord;

    .line 64
    iput-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mVolumeInfoDescription:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/storage/VolumeRecord;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mVolumeInfo:Landroid/os/storage/VolumeInfo;

    .line 69
    iput-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mUnsupportedDiskInfo:Landroid/os/storage/DiskInfo;

    .line 70
    iput-object p1, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mMissingVolumeRecord:Landroid/os/storage/VolumeRecord;

    .line 71
    iput-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mVolumeInfoDescription:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInternalStorageEntry(Landroid/content/Context;)Lcom/android/settings/deviceinfo/storage/StorageEntry;
    .locals 3

    .line 194
    new-instance v0, Lcom/android/settings/deviceinfo/storage/StorageEntry;

    const-class v1, Landroid/os/storage/StorageManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/storage/StorageManager;

    const-string v2, "private"

    .line 195
    invoke-virtual {v1, v2}, Landroid/os/storage/StorageManager;->findVolumeById(Ljava/lang/String;)Landroid/os/storage/VolumeInfo;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;-><init>(Landroid/content/Context;Landroid/os/storage/VolumeInfo;)V

    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/android/settings/deviceinfo/storage/StorageEntry;)I
    .locals 3

    .line 148
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isDefaultInternalStorage()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isDefaultInternalStorage()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 151
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isDefaultInternalStorage()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isDefaultInternalStorage()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 155
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isVolumeInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isVolumeInfo()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 158
    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isVolumeInfo()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isVolumeInfo()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 162
    :cond_3
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isPrivate()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isPrivate()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 165
    :cond_4
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isPrivate()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isPrivate()Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    .line 169
    :cond_5
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isMounted()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isMounted()Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    .line 172
    :cond_6
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isMounted()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isMounted()Z

    move-result v0

    if-eqz v0, :cond_7

    return v2

    .line 176
    :cond_7
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isVolumeRecordMissed()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isVolumeRecordMissed()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    .line 179
    :cond_8
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isVolumeRecordMissed()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isVolumeRecordMissed()Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    .line 183
    :cond_9
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    return v2

    .line 186
    :cond_a
    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    return v1

    .line 189
    :cond_b
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->getDescription()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 37
    check-cast p1, Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {p0, p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->compareTo(Lcom/android/settings/deviceinfo/storage/StorageEntry;)I

    move-result p0

    return p0
.end method

.method public describeContents()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 110
    :cond_0
    instance-of v0, p1, Lcom/android/settings/deviceinfo/storage/StorageEntry;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 114
    :cond_1
    check-cast p1, Lcom/android/settings/deviceinfo/storage/StorageEntry;

    .line 115
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isVolumeInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    iget-object p0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mVolumeInfo:Landroid/os/storage/VolumeInfo;

    iget-object p1, p1, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mVolumeInfo:Landroid/os/storage/VolumeInfo;

    invoke-virtual {p0, p1}, Landroid/os/storage/VolumeInfo;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 118
    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isDiskInfoUnsupported()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 119
    iget-object p0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mUnsupportedDiskInfo:Landroid/os/storage/DiskInfo;

    iget-object p1, p1, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mUnsupportedDiskInfo:Landroid/os/storage/DiskInfo;

    invoke-virtual {p0, p1}, Landroid/os/storage/DiskInfo;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 121
    :cond_3
    iget-object p0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mMissingVolumeRecord:Landroid/os/storage/VolumeRecord;

    iget-object p1, p1, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mMissingVolumeRecord:Landroid/os/storage/VolumeRecord;

    invoke-virtual {p0, p1}, Landroid/os/storage/VolumeRecord;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 250
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isVolumeInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    iget-object p0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mVolumeInfoDescription:Ljava/lang/String;

    return-object p0

    .line 253
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isDiskInfoUnsupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    iget-object p0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mUnsupportedDiskInfo:Landroid/os/storage/DiskInfo;

    invoke-virtual {p0}, Landroid/os/storage/DiskInfo;->getDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 256
    :cond_1
    iget-object p0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mMissingVolumeRecord:Landroid/os/storage/VolumeRecord;

    invoke-virtual {p0}, Landroid/os/storage/VolumeRecord;->getNickname()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDiskId()Ljava/lang/String;
    .locals 1

    .line 272
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isVolumeInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    iget-object p0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mVolumeInfo:Landroid/os/storage/VolumeInfo;

    invoke-virtual {p0}, Landroid/os/storage/VolumeInfo;->getDiskId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 275
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isDiskInfoUnsupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    iget-object p0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mUnsupportedDiskInfo:Landroid/os/storage/DiskInfo;

    invoke-virtual {p0}, Landroid/os/storage/DiskInfo;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFsUuid()Ljava/lang/String;
    .locals 1

    .line 283
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isVolumeInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    iget-object p0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mVolumeInfo:Landroid/os/storage/VolumeInfo;

    invoke-virtual {p0}, Landroid/os/storage/VolumeInfo;->getFsUuid()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 286
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isDiskInfoUnsupported()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 289
    :cond_1
    iget-object p0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mMissingVolumeRecord:Landroid/os/storage/VolumeRecord;

    invoke-virtual {p0}, Landroid/os/storage/VolumeRecord;->getFsUuid()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 261
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isVolumeInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    iget-object p0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mVolumeInfo:Landroid/os/storage/VolumeInfo;

    invoke-virtual {p0}, Landroid/os/storage/VolumeInfo;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 264
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isDiskInfoUnsupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    iget-object p0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mUnsupportedDiskInfo:Landroid/os/storage/DiskInfo;

    invoke-virtual {p0}, Landroid/os/storage/DiskInfo;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 267
    :cond_1
    iget-object p0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mMissingVolumeRecord:Landroid/os/storage/VolumeRecord;

    invoke-virtual {p0}, Landroid/os/storage/VolumeRecord;->getFsUuid()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPath()Ljava/io/File;
    .locals 0

    .line 294
    iget-object p0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mVolumeInfo:Landroid/os/storage/VolumeInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/os/storage/VolumeInfo;->getPath()Ljava/io/File;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getVolumeInfo()Landroid/os/storage/VolumeInfo;
    .locals 0

    .line 299
    iget-object p0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mVolumeInfo:Landroid/os/storage/VolumeInfo;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 126
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isVolumeInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object p0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mVolumeInfo:Landroid/os/storage/VolumeInfo;

    invoke-virtual {p0}, Landroid/os/storage/VolumeInfo;->hashCode()I

    move-result p0

    return p0

    .line 129
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isDiskInfoUnsupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    iget-object p0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mUnsupportedDiskInfo:Landroid/os/storage/DiskInfo;

    invoke-virtual {p0}, Landroid/os/storage/DiskInfo;->hashCode()I

    move-result p0

    return p0

    .line 132
    :cond_1
    iget-object p0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mMissingVolumeRecord:Landroid/os/storage/VolumeRecord;

    invoke-virtual {p0}, Landroid/os/storage/VolumeRecord;->hashCode()I

    move-result p0

    return p0
.end method

.method public isDefaultInternalStorage()Z
    .locals 3

    .line 215
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isVolumeInfo()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mVolumeInfo:Landroid/os/storage/VolumeInfo;

    invoke-virtual {v0}, Landroid/os/storage/VolumeInfo;->getType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mVolumeInfo:Landroid/os/storage/VolumeInfo;

    .line 217
    invoke-virtual {p0}, Landroid/os/storage/VolumeInfo;->getId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "private"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public isDiskInfoUnsupported()Z
    .locals 0

    .line 205
    iget-object p0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mUnsupportedDiskInfo:Landroid/os/storage/DiskInfo;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isMounted()Z
    .locals 3

    .line 224
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mVolumeInfo:Landroid/os/storage/VolumeInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/storage/VolumeInfo;->getState()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    iget-object p0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mVolumeInfo:Landroid/os/storage/VolumeInfo;

    .line 225
    invoke-virtual {p0}, Landroid/os/storage/VolumeInfo;->getState()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public isPrivate()Z
    .locals 2

    .line 240
    iget-object p0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mVolumeInfo:Landroid/os/storage/VolumeInfo;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/os/storage/VolumeInfo;->getType()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    return v0
.end method

.method public isPublic()Z
    .locals 1

    .line 245
    iget-object p0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mVolumeInfo:Landroid/os/storage/VolumeInfo;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/os/storage/VolumeInfo;->getType()I

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public isUnmountable()Z
    .locals 2

    .line 235
    iget-object p0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mVolumeInfo:Landroid/os/storage/VolumeInfo;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/os/storage/VolumeInfo;->getState()I

    move-result p0

    const/4 v1, 0x6

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public isUnmounted()Z
    .locals 1

    .line 230
    iget-object p0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mVolumeInfo:Landroid/os/storage/VolumeInfo;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/os/storage/VolumeInfo;->getState()I

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public isVolumeInfo()Z
    .locals 0

    .line 200
    iget-object p0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mVolumeInfo:Landroid/os/storage/VolumeInfo;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isVolumeRecordMissed()Z
    .locals 0

    .line 210
    iget-object p0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mMissingVolumeRecord:Landroid/os/storage/VolumeRecord;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 137
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isVolumeInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object p0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mVolumeInfo:Landroid/os/storage/VolumeInfo;

    invoke-virtual {p0}, Landroid/os/storage/VolumeInfo;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isDiskInfoUnsupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    iget-object p0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mUnsupportedDiskInfo:Landroid/os/storage/DiskInfo;

    invoke-virtual {p0}, Landroid/os/storage/DiskInfo;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 143
    :cond_1
    iget-object p0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mMissingVolumeRecord:Landroid/os/storage/VolumeRecord;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 88
    iget-object p2, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mVolumeInfo:Landroid/os/storage/VolumeInfo;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 89
    iget-object p2, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mUnsupportedDiskInfo:Landroid/os/storage/DiskInfo;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 90
    iget-object p2, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mMissingVolumeRecord:Landroid/os/storage/VolumeRecord;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 91
    iget-object p0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mVolumeInfoDescription:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
