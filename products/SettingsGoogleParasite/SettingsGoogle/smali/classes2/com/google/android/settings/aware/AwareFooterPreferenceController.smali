.class abstract Lcom/google/android/settings/aware/AwareFooterPreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "AwareFooterPreferenceController.java"


# static fields
.field public static final TIPS_LINK:Ljava/lang/String; = "tips_link"


# instance fields
.field private final mFeatureProvider:Lcom/android/settings/aware/AwareFeatureProvider;


# direct methods
.method public static synthetic $r8$lambda$8N76VlQdkNf4R_NgtK0oErjBVP8(Lcom/google/android/settings/aware/AwareFooterPreferenceController;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/settings/aware/AwareFooterPreferenceController;->lambda$getLinkInfo$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LbOpPZxf8411MSfC-14KVrRZULM(Lcom/google/android/settings/aware/AwareFooterPreferenceController;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/settings/aware/AwareFooterPreferenceController;->lambda$getTipsLinkInfo$1(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/overlay/FeatureFactory;->getFactory(Landroid/content/Context;)Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactory;->getAwareFeatureProvider()Lcom/android/settings/aware/AwareFeatureProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/settings/aware/AwareFooterPreferenceController;->mFeatureProvider:Lcom/android/settings/aware/AwareFeatureProvider;

    return-void
.end method

.method private getLinkInfo()Lcom/android/settings/utils/AnnotationSpan$LinkInfo;
    .locals 2

    .line 49
    new-instance v0, Lcom/android/settings/utils/AnnotationSpan$LinkInfo;

    new-instance v1, Lcom/google/android/settings/aware/AwareFooterPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/android/settings/aware/AwareFooterPreferenceController$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/settings/aware/AwareFooterPreferenceController;)V

    const-string p0, "link"

    invoke-direct {v0, p0, v1}, Lcom/android/settings/utils/AnnotationSpan$LinkInfo;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private synthetic lambda$getLinkInfo$0(Landroid/view/View;)V
    .locals 1

    .line 50
    new-instance p1, Lcom/android/settings/core/SubSettingLauncher;

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    const-class v0, Lcom/google/android/settings/aware/AwareSettings;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p1

    .line 52
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getMetricsCategory()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/settings/core/SubSettingLauncher;->setSourceMetricsCategory(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    return-void
.end method

.method private synthetic lambda$getTipsLinkInfo$1(Landroid/view/View;)V
    .locals 2

    .line 59
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v1, Lcom/google/android/settings/R$string;->tips_help_url_gesture:I

    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 61
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public getAvailabilityStatus()I
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/android/settings/aware/AwareFooterPreferenceController;->mFeatureProvider:Lcom/android/settings/aware/AwareFeatureProvider;

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-interface {v0, p0}, Lcom/android/settings/aware/AwareFeatureProvider;->isSupported(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    :goto_0
    return p0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getSliceHighlightMenuRes()I

    move-result p0

    return p0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 3

    .line 32
    invoke-direct {p0}, Lcom/google/android/settings/aware/AwareFooterPreferenceController;->getLinkInfo()Lcom/android/settings/utils/AnnotationSpan$LinkInfo;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/google/android/settings/aware/AwareFooterPreferenceController;->getTipsLinkInfo()Lcom/android/settings/utils/AnnotationSpan$LinkInfo;

    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/google/android/settings/aware/AwareFooterPreferenceController;->getText()I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz v0, :cond_0

    .line 38
    filled-new-array {v0}, [Lcom/android/settings/utils/AnnotationSpan$LinkInfo;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/settings/utils/AnnotationSpan;->linkify(Ljava/lang/CharSequence;[Lcom/android/settings/utils/AnnotationSpan$LinkInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_0
    if-eqz v1, :cond_1

    .line 42
    filled-new-array {v1}, [Lcom/android/settings/utils/AnnotationSpan$LinkInfo;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/settings/utils/AnnotationSpan;->linkify(Ljava/lang/CharSequence;[Lcom/android/settings/utils/AnnotationSpan$LinkInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method abstract getText()I
.end method

.method protected getTipsLinkInfo()Lcom/android/settings/utils/AnnotationSpan$LinkInfo;
    .locals 2

    .line 58
    new-instance v0, Lcom/android/settings/utils/AnnotationSpan$LinkInfo;

    new-instance v1, Lcom/google/android/settings/aware/AwareFooterPreferenceController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/google/android/settings/aware/AwareFooterPreferenceController$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/settings/aware/AwareFooterPreferenceController;)V

    const-string p0, "tips_link"

    invoke-direct {v0, p0, v1}, Lcom/android/settings/utils/AnnotationSpan$LinkInfo;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isPublicSlice()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isSliceable()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
