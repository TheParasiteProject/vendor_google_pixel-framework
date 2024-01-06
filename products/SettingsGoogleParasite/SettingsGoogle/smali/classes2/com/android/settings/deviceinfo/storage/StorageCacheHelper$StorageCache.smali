.class public Lcom/android/settings/deviceinfo/storage/StorageCacheHelper$StorageCache;
.super Ljava/lang/Object;
.source "StorageCacheHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/deviceinfo/storage/StorageCacheHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StorageCache"
.end annotation


# instance fields
.field public allAppsExceptGamesSize:J

.field public audioSize:J

.field public documentsAndOtherSize:J

.field public gamesSize:J

.field public imagesSize:J

.field public systemSize:J

.field public totalSize:J

.field public totalUsedSize:J

.field public trashSize:J

.field public videosSize:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
