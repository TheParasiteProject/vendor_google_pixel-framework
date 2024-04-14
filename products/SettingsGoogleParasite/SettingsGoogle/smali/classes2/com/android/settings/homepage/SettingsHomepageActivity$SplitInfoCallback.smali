.class Lcom/android/settings/homepage/SettingsHomepageActivity$SplitInfoCallback;
.super Ljava/lang/Object;
.source "SettingsHomepageActivity.java"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field private final mActivity:Lcom/android/settings/homepage/SettingsHomepageActivity;

.field private mIsSplitUpdatedUI:Z


# direct methods
.method constructor <init>(Lcom/android/settings/homepage/SettingsHomepageActivity;)V
    .locals 1

    .line 770
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 768
    iput-boolean v0, p0, Lcom/android/settings/homepage/SettingsHomepageActivity$SplitInfoCallback;->mIsSplitUpdatedUI:Z

    .line 771
    iput-object p1, p0, Lcom/android/settings/homepage/SettingsHomepageActivity$SplitInfoCallback;->mActivity:Lcom/android/settings/homepage/SettingsHomepageActivity;

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 765
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/android/settings/homepage/SettingsHomepageActivity$SplitInfoCallback;->accept(Ljava/util/List;)V

    return-void
.end method

.method public accept(Ljava/util/List;)V
    .locals 0

    .line 776
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/android/settings/homepage/SettingsHomepageActivity$SplitInfoCallback;->mIsSplitUpdatedUI:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/settings/homepage/SettingsHomepageActivity$SplitInfoCallback;->mActivity:Lcom/android/settings/homepage/SettingsHomepageActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/settings/homepage/SettingsHomepageActivity$SplitInfoCallback;->mActivity:Lcom/android/settings/homepage/SettingsHomepageActivity;

    .line 777
    invoke-static {p1}, Lcom/android/settings/activityembedding/ActivityEmbeddingUtils;->isAlreadyEmbedded(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 778
    iput-boolean p1, p0, Lcom/android/settings/homepage/SettingsHomepageActivity$SplitInfoCallback;->mIsSplitUpdatedUI:Z

    .line 779
    iget-object p0, p0, Lcom/android/settings/homepage/SettingsHomepageActivity$SplitInfoCallback;->mActivity:Lcom/android/settings/homepage/SettingsHomepageActivity;

    invoke-static {p0}, Lcom/android/settings/homepage/SettingsHomepageActivity;->-$$Nest$mupdateHomepageUI(Lcom/android/settings/homepage/SettingsHomepageActivity;)V

    :cond_0
    return-void
.end method
