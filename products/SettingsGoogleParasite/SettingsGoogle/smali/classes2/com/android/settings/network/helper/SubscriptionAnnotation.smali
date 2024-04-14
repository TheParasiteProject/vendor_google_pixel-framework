.class public Lcom/android/settings/network/helper/SubscriptionAnnotation;
.super Ljava/lang/Object;
.source "SubscriptionAnnotation.java"


# static fields
.field public static final EMPTY_UUID:Landroid/os/ParcelUuid;


# instance fields
.field private mIsActive:Z

.field private mIsAllowToDisplay:Z

.field private mIsExisted:Z

.field private mOrderWithinList:I

.field private mSubInfo:Landroid/telephony/SubscriptionInfo;

.field private mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    const-string v0, "0-0-0-0-0"

    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Lcom/android/settings/network/helper/SubscriptionAnnotation;->EMPTY_UUID:Landroid/os/ParcelUuid;

    return-void
.end method

.method protected constructor <init>(Ljava/util/List;ILandroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    .line 39
    iput p4, p0, Lcom/android/settings/network/helper/SubscriptionAnnotation;->mType:I

    if-ltz p2, :cond_7

    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p5

    if-lt p2, p5, :cond_0

    goto :goto_1

    .line 86
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/SubscriptionInfo;

    iput-object p1, p0, Lcom/android/settings/network/helper/SubscriptionAnnotation;->mSubInfo:Landroid/telephony/SubscriptionInfo;

    if-nez p1, :cond_1

    return-void

    .line 91
    :cond_1
    iput p2, p0, Lcom/android/settings/network/helper/SubscriptionAnnotation;->mOrderWithinList:I

    .line 92
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->isEmbedded()Z

    move-result p1

    const/4 p2, 0x2

    const/4 p5, 0x1

    if-eqz p1, :cond_2

    move p1, p2

    goto :goto_0

    :cond_2
    move p1, p5

    :goto_0
    iput p1, p0, Lcom/android/settings/network/helper/SubscriptionAnnotation;->mType:I

    .line 93
    iput-boolean p5, p0, Lcom/android/settings/network/helper/SubscriptionAnnotation;->mIsExisted:Z

    if-ne p1, p2, :cond_5

    .line 95
    iget-object p1, p0, Lcom/android/settings/network/helper/SubscriptionAnnotation;->mSubInfo:Landroid/telephony/SubscriptionInfo;

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getCardId()I

    move-result p1

    .line 96
    iget-object p2, p0, Lcom/android/settings/network/helper/SubscriptionAnnotation;->mSubInfo:Landroid/telephony/SubscriptionInfo;

    invoke-virtual {p2}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p6, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/settings/network/helper/SubscriptionAnnotation;->mIsActive:Z

    if-ltz p1, :cond_3

    .line 98
    invoke-direct {p0, p3}, Lcom/android/settings/network/helper/SubscriptionAnnotation;->isDisplayAllowed(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    move p4, p5

    :cond_4
    iput-boolean p4, p0, Lcom/android/settings/network/helper/SubscriptionAnnotation;->mIsAllowToDisplay:Z

    return-void

    .line 102
    :cond_5
    iget-object p1, p0, Lcom/android/settings/network/helper/SubscriptionAnnotation;->mSubInfo:Landroid/telephony/SubscriptionInfo;

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result p1

    const/4 p2, -0x1

    if-le p1, p2, :cond_6

    iget-object p1, p0, Lcom/android/settings/network/helper/SubscriptionAnnotation;->mSubInfo:Landroid/telephony/SubscriptionInfo;

    .line 103
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p6, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    move p4, p5

    :cond_6
    iput-boolean p4, p0, Lcom/android/settings/network/helper/SubscriptionAnnotation;->mIsActive:Z

    .line 104
    invoke-direct {p0, p3}, Lcom/android/settings/network/helper/SubscriptionAnnotation;->isDisplayAllowed(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/network/helper/SubscriptionAnnotation;->mIsAllowToDisplay:Z

    :cond_7
    :goto_1
    return-void
.end method

.method private isDisplayAllowed(Landroid/content/Context;)Z
    .locals 1

    .line 157
    const-class v0, Landroid/telephony/SubscriptionManager;

    .line 158
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionManager;

    iget-object p0, p0, Lcom/android/settings/network/helper/SubscriptionAnnotation;->mSubInfo:Landroid/telephony/SubscriptionInfo;

    .line 157
    invoke-static {v0, p1, p0}, Lcom/android/settings/network/SubscriptionUtil;->isSubscriptionVisible(Landroid/telephony/SubscriptionManager;Landroid/content/Context;Landroid/telephony/SubscriptionInfo;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getGroupUuid()Landroid/os/ParcelUuid;
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/android/settings/network/helper/SubscriptionAnnotation;->mSubInfo:Landroid/telephony/SubscriptionInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getGroupUuid()Landroid/os/ParcelUuid;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getOrderingInList()I
    .locals 0

    .line 110
    iget p0, p0, Lcom/android/settings/network/helper/SubscriptionAnnotation;->mOrderWithinList:I

    return p0
.end method

.method public getSubInfo()Landroid/telephony/SubscriptionInfo;
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/android/settings/network/helper/SubscriptionAnnotation;->mSubInfo:Landroid/telephony/SubscriptionInfo;

    return-object p0
.end method

.method public getSubscriptionId()I
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/android/settings/network/helper/SubscriptionAnnotation;->mSubInfo:Landroid/telephony/SubscriptionInfo;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 141
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getType()I
    .locals 0

    .line 116
    iget p0, p0, Lcom/android/settings/network/helper/SubscriptionAnnotation;->mType:I

    return p0
.end method

.method public isActive()Z
    .locals 0

    .line 128
    iget-boolean p0, p0, Lcom/android/settings/network/helper/SubscriptionAnnotation;->mIsActive:Z

    return p0
.end method

.method public isDisplayAllowed()Z
    .locals 0

    .line 134
    iget-boolean p0, p0, Lcom/android/settings/network/helper/SubscriptionAnnotation;->mIsAllowToDisplay:Z

    return p0
.end method

.method public isExisted()Z
    .locals 0

    .line 122
    iget-boolean p0, p0, Lcom/android/settings/network/helper/SubscriptionAnnotation;->mIsExisted:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SubscriptionAnnotation{subId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/settings/network/helper/SubscriptionAnnotation;->getSubscriptionId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {p0}, Lcom/android/settings/network/helper/SubscriptionAnnotation;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",exist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/settings/network/helper/SubscriptionAnnotation;->isExisted()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",active="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p0}, Lcom/android/settings/network/helper/SubscriptionAnnotation;->isActive()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",displayAllow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/settings/network/helper/SubscriptionAnnotation;->isDisplayAllowed()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
