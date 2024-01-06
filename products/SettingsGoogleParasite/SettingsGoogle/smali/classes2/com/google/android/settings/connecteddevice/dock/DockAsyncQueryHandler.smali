.class public Lcom/google/android/settings/connecteddevice/dock/DockAsyncQueryHandler;
.super Landroid/content/AsyncQueryHandler;
.source "DockAsyncQueryHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/settings/connecteddevice/dock/DockAsyncQueryHandler$OnQueryListener;
    }
.end annotation


# instance fields
.field private mListener:Lcom/google/android/settings/connecteddevice/dock/DockAsyncQueryHandler$OnQueryListener;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Landroid/content/AsyncQueryHandler;-><init>(Landroid/content/ContentResolver;)V

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/google/android/settings/connecteddevice/dock/DockAsyncQueryHandler;->mListener:Lcom/google/android/settings/connecteddevice/dock/DockAsyncQueryHandler$OnQueryListener;

    return-void
.end method

.method public static parseCursorToDockDevice(Landroid/database/Cursor;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/settings/connecteddevice/dock/DockDevice;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 34
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 37
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "dockId"

    .line 38
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dockName"

    .line 39
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 41
    new-instance v3, Lcom/google/android/settings/connecteddevice/dock/DockDevice;

    invoke-direct {v3, v1, v2}, Lcom/google/android/settings/connecteddevice/dock/DockDevice;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 0

    .line 49
    invoke-super {p0, p1, p2, p3}, Landroid/content/AsyncQueryHandler;->onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V

    .line 51
    iget-object p0, p0, Lcom/google/android/settings/connecteddevice/dock/DockAsyncQueryHandler;->mListener:Lcom/google/android/settings/connecteddevice/dock/DockAsyncQueryHandler$OnQueryListener;

    if-nez p0, :cond_0

    return-void

    .line 55
    :cond_0
    invoke-static {p3}, Lcom/google/android/settings/connecteddevice/dock/DockAsyncQueryHandler;->parseCursorToDockDevice(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/google/android/settings/connecteddevice/dock/DockAsyncQueryHandler$OnQueryListener;->onQueryComplete(ILjava/util/List;)V

    return-void
.end method

.method public setOnQueryListener(Lcom/google/android/settings/connecteddevice/dock/DockAsyncQueryHandler$OnQueryListener;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/google/android/settings/connecteddevice/dock/DockAsyncQueryHandler;->mListener:Lcom/google/android/settings/connecteddevice/dock/DockAsyncQueryHandler$OnQueryListener;

    return-void
.end method
