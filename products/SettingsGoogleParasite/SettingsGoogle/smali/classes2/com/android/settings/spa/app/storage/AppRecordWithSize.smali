.class public final Lcom/android/settings/spa/app/storage/AppRecordWithSize;
.super Ljava/lang/Object;
.source "StorageAppList.kt"

# interfaces
.implements Lcom/android/settingslib/spaprivileged/model/app/AppRecord;


# instance fields
.field private final app:Landroid/content/pm/ApplicationInfo;

.field private final size:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/pm/ApplicationInfo;J)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/android/settings/spa/app/storage/AppRecordWithSize;->app:Landroid/content/pm/ApplicationInfo;

    .line 102
    iput-wide p2, p0, Lcom/android/settings/spa/app/storage/AppRecordWithSize;->size:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settings/spa/app/storage/AppRecordWithSize;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settings/spa/app/storage/AppRecordWithSize;

    iget-object v1, p0, Lcom/android/settings/spa/app/storage/AppRecordWithSize;->app:Landroid/content/pm/ApplicationInfo;

    iget-object v3, p1, Lcom/android/settings/spa/app/storage/AppRecordWithSize;->app:Landroid/content/pm/ApplicationInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/android/settings/spa/app/storage/AppRecordWithSize;->size:J

    iget-wide p0, p1, Lcom/android/settings/spa/app/storage/AppRecordWithSize;->size:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getApp()Landroid/content/pm/ApplicationInfo;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/android/settings/spa/app/storage/AppRecordWithSize;->app:Landroid/content/pm/ApplicationInfo;

    return-object p0
.end method

.method public final getSize()J
    .locals 2

    .line 102
    iget-wide v0, p0, Lcom/android/settings/spa/app/storage/AppRecordWithSize;->size:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/settings/spa/app/storage/AppRecordWithSize;->app:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/android/settings/spa/app/storage/AppRecordWithSize;->size:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/settings/spa/app/storage/AppRecordWithSize;->app:Landroid/content/pm/ApplicationInfo;

    iget-wide v1, p0, Lcom/android/settings/spa/app/storage/AppRecordWithSize;->size:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AppRecordWithSize(app="

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
