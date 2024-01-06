.class public Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader$StorageResult;
.super Ljava/lang/Object;
.source "StorageAsyncLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StorageResult"
.end annotation


# instance fields
.field public allAppsExceptGamesSize:J

.field public audioSize:J

.field public documentsAndOtherSize:J

.field public duplicateCodeSize:J

.field public externalStats:Lcom/android/settingslib/applications/StorageStatsSource$ExternalStorageStats;

.field public gamesSize:J

.field public imagesSize:J

.field public trashSize:J

.field public videosSize:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
