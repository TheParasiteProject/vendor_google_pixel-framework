.class final Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;
.super Ljava/lang/Object;
.source "AutoClosingRoomOpenHelper.java"

# interfaces
.implements Landroid/database/Cursor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/AutoClosingRoomOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "KeepAliveCursor"
.end annotation


# instance fields
.field private final mAutoCloser:Landroidx/room/AutoCloser;

.field private final mDelegate:Landroid/database/Cursor;


# direct methods
.method constructor <init>(Landroid/database/Cursor;Landroidx/room/AutoCloser;)V
    .locals 0

    .line 503
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 504
    iput-object p1, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->mDelegate:Landroid/database/Cursor;

    .line 505
    iput-object p2, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->mAutoCloser:Landroidx/room/AutoCloser;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 511
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->mDelegate:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 512
    iget-object p0, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->mAutoCloser:Landroidx/room/AutoCloser;

    invoke-virtual {p0}, Landroidx/room/AutoCloser;->decrementCountAndScheduleClose()V

    return-void
.end method

.method public copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 0

    .line 618
    iget-object p0, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->mDelegate:Landroid/database/Cursor;

    invoke-interface {p0, p1, p2}, Landroid/database/Cursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public deactivate()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 662
    iget-object p0, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->mDelegate:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->deactivate()V

    return-void
.end method

.method public getBlob(I)[B
    .locals 0

    .line 608
    iget-object p0, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->mDelegate:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p0

    return-object p0
.end method

.method public getColumnCount()I
    .locals 0

    .line 603
    iget-object p0, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->mDelegate:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result p0

    return p0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 0

    .line 583
    iget-object p0, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->mDelegate:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 588
    iget-object p0, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->mDelegate:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 0

    .line 593
    iget-object p0, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->mDelegate:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 0

    .line 598
    iget-object p0, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->mDelegate:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCount()I
    .locals 0

    .line 523
    iget-object p0, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->mDelegate:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    return p0
.end method

.method public getDouble(I)D
    .locals 0

    .line 643
    iget-object p0, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->mDelegate:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p0

    return-wide p0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 0

    .line 732
    iget-object p0, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->mDelegate:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public getFloat(I)F
    .locals 0

    .line 638
    iget-object p0, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->mDelegate:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getFloat(I)F

    move-result p0

    return p0
.end method

.method public getInt(I)I
    .locals 0

    .line 628
    iget-object p0, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->mDelegate:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    return p0
.end method

.method public getLong(I)J
    .locals 0

    .line 633
    iget-object p0, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->mDelegate:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getNotificationUri()Landroid/net/Uri;
    .locals 0

    .line 709
    iget-object p0, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->mDelegate:Landroid/database/Cursor;

    invoke-static {p0}, Landroidx/sqlite/db/SupportSQLiteCompat$Api19Impl;->getNotificationUri(Landroid/database/Cursor;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public getNotificationUris()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 716
    iget-object p0, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->mDelegate:Landroid/database/Cursor;

    invoke-static {p0}, Landroidx/sqlite/db/SupportSQLiteCompat$Api29Impl;->getNotificationUris(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getPosition()I
    .locals 0

    .line 528
    iget-object p0, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->mDelegate:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    move-result p0

    return p0
.end method

.method public getShort(I)S
    .locals 0

    .line 623
    iget-object p0, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->mDelegate:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getShort(I)S

    move-result p0

    return p0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 0

    .line 613
    iget-object p0, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->mDelegate:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getType(I)I
    .locals 0

    .line 648
    iget-object p0, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->mDelegate:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getType(I)I

    move-result p0

    return p0
.end method

.method public getWantsAllOnMoveCalls()Z
    .locals 0

    .line 721
    iget-object p0, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->mDelegate:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->getWantsAllOnMoveCalls()Z

    move-result p0

    return p0
.end method

.method public isAfterLast()Z
    .locals 0

    .line 578
    iget-object p0, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->mDelegate:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result p0

    return p0
.end method

.method public isBeforeFirst()Z
    .locals 0

    .line 573
    iget-object p0, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->mDelegate:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result p0

    return p0
.end method

.method public isClosed()Z
    .locals 0

    .line 517
    iget-object p0, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->mDelegate:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    return p0
.end method

.method public isFirst()Z
    .locals 0

    .line 563
    iget-object p0, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->mDelegate:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->isFirst()Z

    move-result p0

    return p0
.end method

.method public isLast()Z
    .locals 0

    .line 568
    iget-object p0, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->mDelegate:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->isLast()Z

    move-result p0

    return p0
.end method

.method public isNull(I)Z
    .locals 0

    .line 653
    iget-object p0, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->mDelegate:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result p0

    return p0
.end method

.method public move(I)Z
    .locals 0

    .line 533
    iget-object p0, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->mDelegate:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->move(I)Z

    move-result p0

    return p0
.end method

.method public moveToFirst()Z
    .locals 0

    .line 543
    iget-object p0, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->mDelegate:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    return p0
.end method

.method public moveToLast()Z
    .locals 0

    .line 548
    iget-object p0, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->mDelegate:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->moveToLast()Z

    move-result p0

    return p0
.end method

.method public moveToNext()Z
    .locals 0

    .line 553
    iget-object p0, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->mDelegate:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0

    return p0
.end method

.method public moveToPosition(I)Z
    .locals 0

    .line 538
    iget-object p0, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->mDelegate:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p0

    return p0
.end method

.method public moveToPrevious()Z
    .locals 0

    .line 558
    iget-object p0, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->mDelegate:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result p0

    return p0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    .line 676
    iget-object p0, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->mDelegate:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .line 686
    iget-object p0, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->mDelegate:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public requery()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 671
    iget-object p0, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->mDelegate:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->requery()Z

    move-result p0

    return p0
.end method

.method public respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 737
    iget-object p0, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->mDelegate:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 727
    iget-object p0, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->mDelegate:Landroid/database/Cursor;

    invoke-static {p0, p1}, Landroidx/sqlite/db/SupportSQLiteCompat$Api23Impl;->setExtras(Landroid/database/Cursor;Landroid/os/Bundle;)V

    return-void
.end method

.method public setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 696
    iget-object p0, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->mDelegate:Landroid/database/Cursor;

    invoke-interface {p0, p1, p2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-void
.end method

.method public setNotificationUris(Landroid/content/ContentResolver;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 703
    iget-object p0, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->mDelegate:Landroid/database/Cursor;

    invoke-static {p0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteCompat$Api29Impl;->setNotificationUris(Landroid/database/Cursor;Landroid/content/ContentResolver;Ljava/util/List;)V

    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    .line 681
    iget-object p0, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->mDelegate:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .line 691
    iget-object p0, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->mDelegate:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method
