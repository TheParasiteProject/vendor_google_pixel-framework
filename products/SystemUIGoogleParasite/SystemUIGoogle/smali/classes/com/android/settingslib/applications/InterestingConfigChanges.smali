.class public final Lcom/android/settingslib/applications/InterestingConfigChanges;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mFlags:I

.field public final mLastConfiguration:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/content/res/Configuration;

    .line 5
    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/settingslib/applications/InterestingConfigChanges;->mLastConfiguration:Landroid/content/res/Configuration;

    .line 10
    iput p1, p0, Lcom/android/settingslib/applications/InterestingConfigChanges;->mFlags:I

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public final applyNewConfig(Landroid/content/res/Resources;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 2
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/android/settingslib/applications/InterestingConfigChanges;->mLastConfiguration:Landroid/content/res/Configuration;

    .line 6
    invoke-static {v0, p1}, Landroid/content/res/Configuration;->generateDelta(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    .line 8
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 12
    move-result p1

    .line 15
    iget p0, p0, Lcom/android/settingslib/applications/InterestingConfigChanges;->mFlags:I

    .line 16
    and-int/2addr p0, p1

    .line 18
    if-eqz p0, :cond_0

    .line 19
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
.end method
