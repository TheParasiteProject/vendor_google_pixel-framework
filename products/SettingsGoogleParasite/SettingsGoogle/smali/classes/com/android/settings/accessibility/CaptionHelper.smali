.class public Lcom/android/settings/accessibility/CaptionHelper;
.super Ljava/lang/Object;
.source "CaptionHelper.java"


# static fields
.field static final LINE_HEIGHT_RATIO:F = 0.0533f


# instance fields
.field private final mCaptioningManager:Landroid/view/accessibility/CaptioningManager;

.field private final mContentResolver:Landroid/content/ContentResolver;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/android/settings/accessibility/CaptionHelper;->mContext:Landroid/content/Context;

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/accessibility/CaptionHelper;->mContentResolver:Landroid/content/ContentResolver;

    .line 51
    const-class v0, Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    iput-object p1, p0, Lcom/android/settings/accessibility/CaptionHelper;->mCaptioningManager:Landroid/view/accessibility/CaptioningManager;

    return-void
.end method


# virtual methods
.method public applyCaptionProperties(Lcom/android/internal/widget/SubtitleView;Landroid/view/View;I)V
    .locals 1

    .line 86
    invoke-virtual {p1, p3}, Lcom/android/internal/widget/SubtitleView;->setStyle(I)V

    .line 88
    iget-object p3, p0, Lcom/android/settings/accessibility/CaptionHelper;->mCaptioningManager:Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {p3}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result p3

    if-eqz p2, :cond_0

    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    .line 92
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    mul-int/lit8 p2, p2, 0x10

    .line 91
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x41800000    # 16.0f

    div-float/2addr p2, v0

    const v0, 0x3d5a511a    # 0.0533f

    mul-float/2addr p2, v0

    mul-float/2addr p2, p3

    .line 93
    invoke-virtual {p1, p2}, Lcom/android/internal/widget/SubtitleView;->setTextSize(F)V

    goto :goto_0

    .line 95
    :cond_0
    iget-object p2, p0, Lcom/android/settings/accessibility/CaptionHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/settings/R$dimen;->captioning_preview_text_size:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    mul-float/2addr p2, p3

    .line 97
    invoke-virtual {p1, p2}, Lcom/android/internal/widget/SubtitleView;->setTextSize(F)V

    .line 100
    :goto_0
    iget-object p2, p0, Lcom/android/settings/accessibility/CaptionHelper;->mCaptioningManager:Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {p2}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 102
    iget-object p0, p0, Lcom/android/settings/accessibility/CaptionHelper;->mContext:Landroid/content/Context;

    sget p3, Lcom/android/settings/R$string;->captioning_preview_characters:I

    invoke-static {p0, p2, p3}, Lcom/android/settingslib/accessibility/AccessibilityUtils;->getTextForLocale(Landroid/content/Context;Ljava/util/Locale;I)Ljava/lang/CharSequence;

    move-result-object p0

    .line 104
    invoke-virtual {p1, p0}, Lcom/android/internal/widget/SubtitleView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 106
    :cond_1
    sget p0, Lcom/android/settings/R$string;->captioning_preview_characters:I

    invoke-virtual {p1, p0}, Lcom/android/internal/widget/SubtitleView;->setText(I)V

    :goto_1
    return-void
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 122
    iget-object p0, p0, Lcom/android/settings/accessibility/CaptionHelper;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getCustomStyle(Landroid/content/ContentResolver;)Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object p0

    .line 123
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasBackgroundColor()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    goto :goto_0

    :cond_0
    const p0, 0xffffff

    :goto_0
    return p0
.end method

.method public getEdgeColor()I
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/android/settings/accessibility/CaptionHelper;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getCustomStyle(Landroid/content/ContentResolver;)Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object p0

    .line 171
    iget p0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    return p0
.end method

.method public getEdgeType()I
    .locals 0

    .line 186
    iget-object p0, p0, Lcom/android/settings/accessibility/CaptionHelper;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getCustomStyle(Landroid/content/ContentResolver;)Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object p0

    .line 187
    iget p0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    return p0
.end method

.method public getForegroundColor()I
    .locals 1

    .line 138
    iget-object p0, p0, Lcom/android/settings/accessibility/CaptionHelper;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getCustomStyle(Landroid/content/ContentResolver;)Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object p0

    .line 139
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasForegroundColor()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    goto :goto_0

    :cond_0
    const p0, 0xffffff

    :goto_0
    return p0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 0

    .line 212
    iget-object p0, p0, Lcom/android/settings/accessibility/CaptionHelper;->mCaptioningManager:Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public getRawUserStyle()I
    .locals 0

    .line 202
    iget-object p0, p0, Lcom/android/settings/accessibility/CaptionHelper;->mCaptioningManager:Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager;->getRawUserStyle()I

    move-result p0

    return p0
.end method

.method public getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;
    .locals 0

    .line 207
    iget-object p0, p0, Lcom/android/settings/accessibility/CaptionHelper;->mCaptioningManager:Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object p0

    return-object p0
.end method

.method public getWindowColor()I
    .locals 1

    .line 154
    iget-object p0, p0, Lcom/android/settings/accessibility/CaptionHelper;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getCustomStyle(Landroid/content/ContentResolver;)Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object p0

    .line 155
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasWindowColor()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    goto :goto_0

    :cond_0
    const p0, 0xffffff

    :goto_0
    return p0
.end method

.method public isEnabled()Z
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/android/settings/accessibility/CaptionHelper;->mCaptioningManager:Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 116
    iget-object p0, p0, Lcom/android/settings/accessibility/CaptionHelper;->mContentResolver:Landroid/content/ContentResolver;

    const-string v0, "accessibility_captioning_background_color"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public setEdgeColor(I)V
    .locals 1

    .line 164
    iget-object p0, p0, Lcom/android/settings/accessibility/CaptionHelper;->mContentResolver:Landroid/content/ContentResolver;

    const-string v0, "accessibility_captioning_edge_color"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public setEdgeType(I)V
    .locals 1

    .line 180
    iget-object p0, p0, Lcom/android/settings/accessibility/CaptionHelper;->mContentResolver:Landroid/content/ContentResolver;

    const-string v0, "accessibility_captioning_edge_type"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/android/settings/accessibility/CaptionHelper;->isEnabled()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 64
    :cond_0
    iget-object p0, p0, Lcom/android/settings/accessibility/CaptionHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "accessibility_captioning_enabled"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public setForegroundColor(I)V
    .locals 1

    .line 132
    iget-object p0, p0, Lcom/android/settings/accessibility/CaptionHelper;->mContentResolver:Landroid/content/ContentResolver;

    const-string v0, "accessibility_captioning_foreground_color"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public setRawUserStyle(I)V
    .locals 1

    .line 196
    iget-object p0, p0, Lcom/android/settings/accessibility/CaptionHelper;->mContentResolver:Landroid/content/ContentResolver;

    const-string v0, "accessibility_captioning_preset"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public setWindowColor(I)V
    .locals 1

    .line 148
    iget-object p0, p0, Lcom/android/settings/accessibility/CaptionHelper;->mContentResolver:Landroid/content/ContentResolver;

    const-string v0, "accessibility_captioning_window_color"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method
