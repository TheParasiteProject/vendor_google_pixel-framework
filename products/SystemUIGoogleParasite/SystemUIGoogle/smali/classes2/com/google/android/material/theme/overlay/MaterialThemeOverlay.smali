.class public abstract Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final ANDROID_THEME_OVERLAY_ATTRS:[I

.field public static final MATERIAL_THEME_OVERLAY_ATTR:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x1010000    # @android:attr/theme

    .line 2
    const v1, 0x7f04067f    # @attr/theme

    .line 4
    filled-new-array {v0, v1}, [I

    .line 7
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->ANDROID_THEME_OVERLAY_ATTRS:[I

    .line 11
    const v0, 0x7f0403d2    # @attr/materialThemeOverlay

    .line 13
    filled-new-array {v0}, [I

    .line 16
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->MATERIAL_THEME_OVERLAY_ATTR:[I

    .line 20
    return-void
    .line 22
.end method

.method public static wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->MATERIAL_THEME_OVERLAY_ATTR:[I

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    move-result-object p2

    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    move-result v0

    .line 12
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    instance-of p2, p0, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 16
    const/4 v1, 0x1

    .line 18
    if-eqz p2, :cond_0

    .line 19
    move-object p2, p0

    .line 21
    check-cast p2, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 22
    iget p2, p2, Landroidx/appcompat/view/ContextThemeWrapper;->mThemeResource:I

    .line 24
    if-ne p2, v0, :cond_0

    .line 26
    move p2, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p2, p3

    .line 30
    :goto_0
    if-eqz v0, :cond_4

    .line 31
    if-eqz p2, :cond_1

    .line 33
    goto :goto_2

    .line 35
    :cond_1
    new-instance p2, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 36
    invoke-direct {p2, p0, v0}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 38
    sget-object v0, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->ANDROID_THEME_OVERLAY_ATTRS:[I

    .line 41
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 43
    move-result-object p0

    .line 46
    invoke-virtual {p0, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    move-result p1

    .line 50
    invoke-virtual {p0, v1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 51
    move-result p3

    .line 54
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    if-eqz p1, :cond_2

    .line 58
    goto :goto_1

    .line 60
    :cond_2
    move p1, p3

    .line 61
    :goto_1
    if-eqz p1, :cond_3

    .line 62
    invoke-virtual {p2}, Landroidx/appcompat/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 64
    move-result-object p0

    .line 67
    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 68
    :cond_3
    return-object p2

    .line 71
    :cond_4
    :goto_2
    return-object p0
    .line 72
.end method
