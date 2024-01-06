.class Lcom/android/settings/homepage/TopLevelSettings$1;
.super Ljava/lang/Object;
.source "TopLevelSettings.java"

# interfaces
.implements Lcom/android/settings/homepage/TopLevelSettings$PreferenceJob;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/homepage/TopLevelSettings;->updatePreferencePadding(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mIconPaddingStart:I

.field private mTextPaddingStart:I

.field final synthetic this$0:Lcom/android/settings/homepage/TopLevelSettings;

.field final synthetic val$isTwoPane:Z


# direct methods
.method constructor <init>(Lcom/android/settings/homepage/TopLevelSettings;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 262
    iput-object p1, p0, Lcom/android/settings/homepage/TopLevelSettings$1;->this$0:Lcom/android/settings/homepage/TopLevelSettings;

    iput-boolean p2, p0, Lcom/android/settings/homepage/TopLevelSettings$1;->val$isTwoPane:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doForEach(Landroidx/preference/Preference;)V
    .locals 2

    .line 278
    instance-of v0, p1, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper$HomepagePreferenceLayout;

    if-eqz v0, :cond_0

    .line 279
    check-cast p1, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper$HomepagePreferenceLayout;

    invoke-interface {p1}, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper$HomepagePreferenceLayout;->getHelper()Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;

    move-result-object v0

    iget v1, p0, Lcom/android/settings/homepage/TopLevelSettings$1;->mIconPaddingStart:I

    .line 280
    invoke-virtual {v0, v1}, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;->setIconPaddingStart(I)V

    .line 281
    invoke-interface {p1}, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper$HomepagePreferenceLayout;->getHelper()Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;

    move-result-object p1

    iget p0, p0, Lcom/android/settings/homepage/TopLevelSettings$1;->mTextPaddingStart:I

    .line 282
    invoke-virtual {p1, p0}, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;->setTextPaddingStart(I)V

    :cond_0
    return-void
.end method

.method public init()V
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/android/settings/homepage/TopLevelSettings$1;->this$0:Lcom/android/settings/homepage/TopLevelSettings;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/settings/homepage/TopLevelSettings$1;->val$isTwoPane:Z

    if-eqz v1, :cond_0

    .line 269
    sget v1, Lcom/android/settings/R$dimen;->homepage_preference_icon_padding_start_two_pane:I

    goto :goto_0

    .line 270
    :cond_0
    sget v1, Lcom/android/settings/R$dimen;->homepage_preference_icon_padding_start:I

    .line 268
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/settings/homepage/TopLevelSettings$1;->mIconPaddingStart:I

    .line 271
    iget-object v0, p0, Lcom/android/settings/homepage/TopLevelSettings$1;->this$0:Lcom/android/settings/homepage/TopLevelSettings;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/settings/homepage/TopLevelSettings$1;->val$isTwoPane:Z

    if-eqz v1, :cond_1

    .line 272
    sget v1, Lcom/android/settings/R$dimen;->homepage_preference_text_padding_start_two_pane:I

    goto :goto_1

    .line 273
    :cond_1
    sget v1, Lcom/android/settings/R$dimen;->homepage_preference_text_padding_start:I

    .line 271
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/settings/homepage/TopLevelSettings$1;->mTextPaddingStart:I

    return-void
.end method
