.class public final Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;
.super Ljava/lang/Object;
.source "AudioSharingDeviceItem.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final mGroupId:I

.field private final mIsActive:Z

.field private final mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 63
    new-instance v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem$1;

    invoke-direct {v0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem$1;-><init>()V

    sput-object v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;->mName:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;->mGroupId:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;->mIsActive:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;->mName:Ljava/lang/String;

    .line 29
    iput p2, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;->mGroupId:I

    .line 30
    iput-boolean p3, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;->mIsActive:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public getGroupId()I
    .locals 0

    .line 38
    iget p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;->mGroupId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public isActive()Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;->mIsActive:Z

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 53
    iget-object p2, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;->mName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    iget p2, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;->mGroupId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    iget-boolean p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;->mIsActive:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    return-void
.end method
