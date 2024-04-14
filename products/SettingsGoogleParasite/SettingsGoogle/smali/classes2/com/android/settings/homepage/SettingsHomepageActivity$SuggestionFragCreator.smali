.class Lcom/android/settings/homepage/SettingsHomepageActivity$SuggestionFragCreator;
.super Ljava/lang/Object;
.source "SettingsHomepageActivity.java"

# interfaces
.implements Lcom/android/settings/homepage/SettingsHomepageActivity$FragmentCreator;


# instance fields
.field private final mClass:Ljava/lang/Class;

.field private final mIsTwoPaneLayout:Z


# direct methods
.method constructor <init>(Ljava/lang/Class;Z)V
    .locals 0

    .line 740
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 741
    iput-object p1, p0, Lcom/android/settings/homepage/SettingsHomepageActivity$SuggestionFragCreator;->mClass:Ljava/lang/Class;

    .line 742
    iput-boolean p2, p0, Lcom/android/settings/homepage/SettingsHomepageActivity$SuggestionFragCreator;->mIsTwoPaneLayout:Z

    return-void
.end method


# virtual methods
.method public create()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 748
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/homepage/SettingsHomepageActivity$SuggestionFragCreator;->mClass:Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 751
    const-string v0, "SettingsHomepageActivity"

    const-string v1, "Cannot show fragment"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public init(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 758
    instance-of v0, p1, Lcom/android/settings/homepage/SplitLayoutListener;

    if-eqz v0, :cond_0

    .line 759
    check-cast p1, Lcom/android/settings/homepage/SplitLayoutListener;

    iget-boolean p0, p0, Lcom/android/settings/homepage/SettingsHomepageActivity$SuggestionFragCreator;->mIsTwoPaneLayout:Z

    invoke-interface {p1, p0}, Lcom/android/settings/homepage/SplitLayoutListener;->setSplitLayoutSupported(Z)V

    :cond_0
    return-void
.end method
