.class Lcom/android/settings/accessibility/TextReadingPreferenceFragment$1;
.super Lcom/android/settings/accessibility/PreviewSizeSeekBarController;
.source "TextReadingPreferenceFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/accessibility/TextReadingPreferenceFragment;->createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/accessibility/TextReadingPreferenceFragment;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/android/settings/accessibility/TextReadingPreferenceFragment;Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/accessibility/PreviewSizeData;Landroid/content/Context;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/android/settings/accessibility/TextReadingPreferenceFragment$1;->this$0:Lcom/android/settings/accessibility/TextReadingPreferenceFragment;

    iput-object p5, p0, Lcom/android/settings/accessibility/TextReadingPreferenceFragment$1;->val$context:Landroid/content/Context;

    invoke-direct {p0, p2, p3, p4}, Lcom/android/settings/accessibility/PreviewSizeSeekBarController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/accessibility/PreviewSizeData;)V

    return-void
.end method


# virtual methods
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

.method getTileComponentName()Landroid/content/ComponentName;
    .locals 0

    .line 164
    sget-object p0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->FONT_SIZE_COMPONENT_NAME:Landroid/content/ComponentName;

    return-object p0
.end method

.method getTileTooltipContent()Ljava/lang/CharSequence;
    .locals 1

    .line 169
    iget-object p0, p0, Lcom/android/settings/accessibility/TextReadingPreferenceFragment$1;->val$context:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$string;->accessibility_font_scaling_auto_added_qs_tooltip_content:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
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
