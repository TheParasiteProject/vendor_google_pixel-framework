.class public final Lcom/google/android/setupdesign/util/DynamicColorPalette;
.super Ljava/lang/Object;
.source "DynamicColorPalette.java"


# direct methods
.method public static getColor(Landroid/content/Context;I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 86
    :pswitch_0
    sget p1, Lcom/google/android/setupdesign/R$color;->sud_system_surface:I

    goto :goto_0

    .line 83
    :pswitch_1
    sget p1, Lcom/google/android/setupdesign/R$color;->sud_system_background_surface:I

    goto :goto_0

    .line 80
    :pswitch_2
    sget p1, Lcom/google/android/setupdesign/R$color;->sud_system_fallback_accent:I

    goto :goto_0

    .line 77
    :pswitch_3
    sget p1, Lcom/google/android/setupdesign/R$color;->sud_system_success_done:I

    goto :goto_0

    .line 74
    :pswitch_4
    sget p1, Lcom/google/android/setupdesign/R$color;->sud_system_error_warning:I

    goto :goto_0

    .line 71
    :pswitch_5
    sget p1, Lcom/google/android/setupdesign/R$color;->sud_system_tertiary_text_inactive:I

    goto :goto_0

    .line 68
    :pswitch_6
    sget p1, Lcom/google/android/setupdesign/R$color;->sud_system_secondary_text:I

    goto :goto_0

    .line 65
    :pswitch_7
    sget p1, Lcom/google/android/setupdesign/R$color;->sud_system_primary_text:I

    goto :goto_0

    .line 62
    :pswitch_8
    sget p1, Lcom/google/android/setupdesign/R$color;->sud_dynamic_color_accent_glif_v3:I

    .line 91
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
