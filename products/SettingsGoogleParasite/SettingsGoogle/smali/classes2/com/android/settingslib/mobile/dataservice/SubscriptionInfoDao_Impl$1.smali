.class Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "SubscriptionInfoDao_Impl.java"


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao_Impl;


# direct methods
.method constructor <init>(Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao_Impl$1;->this$0:Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;)V
    .locals 3

    .line 46
    iget-object p0, p2, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->subId:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    .line 47
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 51
    :goto_0
    iget p0, p2, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->simSlotIndex:I

    int-to-long v0, p0

    const/4 p0, 0x2

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 52
    iget p0, p2, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->carrierId:I

    int-to-long v0, p0

    const/4 p0, 0x3

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 53
    iget-object p0, p2, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->displayName:Ljava/lang/String;

    const/4 v0, 0x4

    if-nez p0, :cond_1

    .line 54
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 56
    :cond_1
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 58
    :goto_1
    iget-object p0, p2, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->carrierName:Ljava/lang/String;

    const/4 v0, 0x5

    if-nez p0, :cond_2

    .line 59
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 61
    :cond_2
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 63
    :goto_2
    iget p0, p2, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->dataRoaming:I

    int-to-long v0, p0

    const/4 p0, 0x6

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 64
    iget-object p0, p2, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->mcc:Ljava/lang/String;

    const/4 v0, 0x7

    if-nez p0, :cond_3

    .line 65
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    .line 67
    :cond_3
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 69
    :goto_3
    iget-object p0, p2, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->mnc:Ljava/lang/String;

    const/16 v0, 0x8

    if-nez p0, :cond_4

    .line 70
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    .line 72
    :cond_4
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 74
    :goto_4
    iget-object p0, p2, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->countryIso:Ljava/lang/String;

    const/16 v0, 0x9

    if-nez p0, :cond_5

    .line 75
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_5

    .line 77
    :cond_5
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 79
    :goto_5
    iget-boolean p0, p2, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->isEmbedded:Z

    const/16 v0, 0xa

    int-to-long v1, p0

    .line 80
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 81
    iget p0, p2, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->cardId:I

    int-to-long v0, p0

    const/16 p0, 0xb

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 82
    iget p0, p2, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->portIndex:I

    int-to-long v0, p0

    const/16 p0, 0xc

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 83
    iget-boolean p0, p2, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->isOpportunistic:Z

    const/16 v0, 0xd

    int-to-long v1, p0

    .line 84
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 85
    iget-object p0, p2, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->groupUUID:Ljava/lang/String;

    const/16 v0, 0xe

    if-nez p0, :cond_6

    .line 86
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_6

    .line 88
    :cond_6
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 90
    :goto_6
    iget p0, p2, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->subscriptionType:I

    int-to-long v0, p0

    const/16 p0, 0xf

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 91
    iget-object p0, p2, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->uniqueName:Ljava/lang/String;

    const/16 v0, 0x10

    if-nez p0, :cond_7

    .line 92
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_7

    .line 94
    :cond_7
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 96
    :goto_7
    iget-boolean p0, p2, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->isSubscriptionVisible:Z

    const/16 v0, 0x11

    int-to-long v1, p0

    .line 97
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 98
    iget-object p0, p2, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->formattedPhoneNumber:Ljava/lang/String;

    const/16 v0, 0x12

    if-nez p0, :cond_8

    .line 99
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_8

    .line 101
    :cond_8
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 103
    :goto_8
    iget-boolean p0, p2, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->isFirstRemovableSubscription:Z

    const/16 v0, 0x13

    int-to-long v1, p0

    .line 104
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 105
    iget-boolean p0, p2, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->isDefaultSubscriptionSelection:Z

    const/16 v0, 0x14

    int-to-long v1, p0

    .line 106
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 107
    iget-boolean p0, p2, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->isValidSubscription:Z

    const/16 v0, 0x15

    int-to-long v1, p0

    .line 108
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 109
    iget-boolean p0, p2, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->isUsableSubscription:Z

    const/16 v0, 0x16

    int-to-long v1, p0

    .line 110
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 111
    iget-boolean p0, p2, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->isActiveSubscriptionId:Z

    const/16 v0, 0x17

    int-to-long v1, p0

    .line 112
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 113
    iget-boolean p0, p2, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->isAvailableSubscription:Z

    const/16 v0, 0x18

    int-to-long v1, p0

    .line 114
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 115
    iget-boolean p0, p2, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->isActiveDataSubscriptionId:Z

    const/16 p2, 0x19

    int-to-long v0, p0

    .line 116
    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method protected bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p2, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 0

    .line 40
    const-string p0, "INSERT OR REPLACE INTO `subscriptionInfo` (`sudId`,`simSlotIndex`,`carrierId`,`displayName`,`carrierName`,`dataRoaming`,`mcc`,`mnc`,`countryIso`,`isEmbedded`,`cardId`,`portIndex`,`isOpportunistic`,`groupUUID`,`subscriptionType`,`uniqueName`,`isSubscriptionVisible`,`getFormattedPhoneNumber`,`isFirstRemovableSubscription`,`isDefaultSubscriptionSelection`,`isValidSubscription`,`isUsableSubscription`,`isActiveSubscription`,`isAvailableSubscription`,`isActiveDataSubscriptionId`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0
.end method
