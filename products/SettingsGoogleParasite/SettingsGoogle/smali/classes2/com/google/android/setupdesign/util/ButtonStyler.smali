.class public Lcom/google/android/setupdesign/util/ButtonStyler;
.super Ljava/lang/Object;
.source "ButtonStyler.java"


# direct methods
.method public static applyPartnerCustomizationPrimaryButtonStyle(Landroid/content/Context;Landroid/widget/Button;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p0}, Lcom/google/android/setupdesign/util/ThemeHelper;->shouldApplyDynamicColor(Landroid/content/Context;)Z

    move-result v0

    .line 31
    invoke-static {p0, p1, v0}, Lcom/google/android/setupcompat/template/FooterButtonStyleUtils;->applyPrimaryButtonPartnerResource(Landroid/content/Context;Landroid/widget/Button;Z)V

    :cond_1
    :goto_0
    return-void
.end method
