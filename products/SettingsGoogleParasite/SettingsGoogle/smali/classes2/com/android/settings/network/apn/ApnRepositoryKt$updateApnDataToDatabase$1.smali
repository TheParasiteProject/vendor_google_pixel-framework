.class final Lcom/android/settings/network/apn/ApnRepositoryKt$updateApnDataToDatabase$1;
.super Ljava/lang/Object;
.source "ApnRepository.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $newApn:Z

.field final synthetic $uriInit:Landroid/net/Uri;

.field final synthetic $values:Landroid/content/ContentValues;


# direct methods
.method constructor <init>(ZLandroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/network/apn/ApnRepositoryKt$updateApnDataToDatabase$1;->$newApn:Z

    iput-object p2, p0, Lcom/android/settings/network/apn/ApnRepositoryKt$updateApnDataToDatabase$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/settings/network/apn/ApnRepositoryKt$updateApnDataToDatabase$1;->$uriInit:Landroid/net/Uri;

    iput-object p4, p0, Lcom/android/settings/network/apn/ApnRepositoryKt$updateApnDataToDatabase$1;->$values:Landroid/content/ContentValues;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 184
    iget-boolean v0, p0, Lcom/android/settings/network/apn/ApnRepositoryKt$updateApnDataToDatabase$1;->$newApn:Z

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnRepositoryKt$updateApnDataToDatabase$1;->$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/network/apn/ApnRepositoryKt$updateApnDataToDatabase$1;->$uriInit:Landroid/net/Uri;

    iget-object v2, p0, Lcom/android/settings/network/apn/ApnRepositoryKt$updateApnDataToDatabase$1;->$values:Landroid/content/ContentValues;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    .line 188
    iget-object p0, p0, Lcom/android/settings/network/apn/ApnRepositoryKt$updateApnDataToDatabase$1;->$uriInit:Landroid/net/Uri;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t add a new apn to database "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ApnRepository"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnRepositoryKt$updateApnDataToDatabase$1;->$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/android/settings/network/apn/ApnRepositoryKt$updateApnDataToDatabase$1;->$uriInit:Landroid/net/Uri;

    iget-object p0, p0, Lcom/android/settings/network/apn/ApnRepositoryKt$updateApnDataToDatabase$1;->$values:Landroid/content/ContentValues;

    const/4 v2, 0x0

    .line 192
    invoke-virtual {v0, v1, p0, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method
