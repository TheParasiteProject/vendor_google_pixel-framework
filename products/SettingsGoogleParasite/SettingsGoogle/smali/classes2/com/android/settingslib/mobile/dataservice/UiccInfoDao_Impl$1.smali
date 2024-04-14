.class Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "UiccInfoDao_Impl.java"


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl;


# direct methods
.method constructor <init>(Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl$1;->this$0:Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;)V
    .locals 3

    .line 46
    iget-object p0, p2, Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;->subId:Ljava/lang/String;

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
    iget-object p0, p2, Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;->physicalSlotIndex:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez p0, :cond_1

    .line 52
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 54
    :cond_1
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 56
    :goto_1
    iget p0, p2, Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;->logicalSlotIndex:I

    int-to-long v0, p0

    const/4 p0, 0x3

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 57
    iget p0, p2, Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;->cardId:I

    int-to-long v0, p0

    const/4 p0, 0x4

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 58
    iget-boolean p0, p2, Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;->isEuicc:Z

    const/4 v0, 0x5

    int-to-long v1, p0

    .line 59
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 60
    iget-boolean p0, p2, Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;->isMultipleEnabledProfilesSupported:Z

    const/4 v0, 0x6

    int-to-long v1, p0

    .line 61
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 62
    iget p0, p2, Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;->cardState:I

    int-to-long v0, p0

    const/4 p0, 0x7

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 63
    iget-boolean p0, p2, Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;->isRemovable:Z

    const/16 v0, 0x8

    int-to-long v1, p0

    .line 64
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 65
    iget-boolean p0, p2, Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;->isActive:Z

    const/16 v0, 0x9

    int-to-long v1, p0

    .line 66
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 67
    iget p0, p2, Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;->portIndex:I

    int-to-long v0, p0

    const/16 p0, 0xa

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method protected bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p2, Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 0

    .line 40
    const-string p0, "INSERT OR REPLACE INTO `uiccInfo` (`sudId`,`physicalSlotIndex`,`logicalSlotIndex`,`cardId`,`isEuicc`,`isMultipleEnabledProfilesSupported`,`cardState`,`isRemovable`,`isActive`,`portIndex`) VALUES (?,?,?,?,?,?,?,?,?,?)"

    return-object p0
.end method
