.class public final Lcom/android/settingslib/applications/InterestingConfigChanges;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mFlags:I

.field public final mLastConfiguration:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/res/Configuration;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/settingslib/applications/InterestingConfigChanges;->mLastConfiguration:Landroid/content/res/Configuration;

    .line 10
    .line 11
    iput p1, p0, Lcom/android/settingslib/applications/InterestingConfigChanges;->mFlags:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final applyNewConfig(Landroid/content/res/Resources;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/android/settingslib/applications/InterestingConfigChanges;->mLastConfiguration:Landroid/content/res/Configuration;

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/content/res/Configuration;->generateDelta(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget p0, p0, Lcom/android/settingslib/applications/InterestingConfigChanges;->mFlags:I

    .line 16
    .line 17
    and-int/2addr p0, p1

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
    .line 24
    .line 25
.end method
