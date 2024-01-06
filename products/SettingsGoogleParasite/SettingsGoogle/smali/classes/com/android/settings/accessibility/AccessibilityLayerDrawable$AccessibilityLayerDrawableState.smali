.class Lcom/android/settings/accessibility/AccessibilityLayerDrawable$AccessibilityLayerDrawableState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "AccessibilityLayerDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/accessibility/AccessibilityLayerDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AccessibilityLayerDrawableState"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mOpacity:I

.field private final mResId:I


# direct methods
.method constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 97
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/android/settings/accessibility/AccessibilityLayerDrawable$AccessibilityLayerDrawableState;->mContext:Landroid/content/Context;

    .line 99
    iput p2, p0, Lcom/android/settings/accessibility/AccessibilityLayerDrawable$AccessibilityLayerDrawableState;->mResId:I

    .line 100
    iput p3, p0, Lcom/android/settings/accessibility/AccessibilityLayerDrawable$AccessibilityLayerDrawableState;->mOpacity:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 122
    :cond_1
    check-cast p1, Lcom/android/settings/accessibility/AccessibilityLayerDrawable$AccessibilityLayerDrawableState;

    .line 123
    iget v2, p0, Lcom/android/settings/accessibility/AccessibilityLayerDrawable$AccessibilityLayerDrawableState;->mResId:I

    iget v3, p1, Lcom/android/settings/accessibility/AccessibilityLayerDrawable$AccessibilityLayerDrawableState;->mResId:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/android/settings/accessibility/AccessibilityLayerDrawable$AccessibilityLayerDrawableState;->mOpacity:I

    iget v3, p1, Lcom/android/settings/accessibility/AccessibilityLayerDrawable$AccessibilityLayerDrawableState;->mOpacity:I

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lcom/android/settings/accessibility/AccessibilityLayerDrawable$AccessibilityLayerDrawableState;->mContext:Landroid/content/Context;

    iget-object p1, p1, Lcom/android/settings/accessibility/AccessibilityLayerDrawable$AccessibilityLayerDrawableState;->mContext:Landroid/content/Context;

    .line 125
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getChangingConfigurations()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilityLayerDrawable$AccessibilityLayerDrawableState;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/android/settings/accessibility/AccessibilityLayerDrawable$AccessibilityLayerDrawableState;->mResId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Lcom/android/settings/accessibility/AccessibilityLayerDrawable$AccessibilityLayerDrawableState;->mOpacity:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilityLayerDrawable$AccessibilityLayerDrawableState;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/android/settings/accessibility/AccessibilityLayerDrawable$AccessibilityLayerDrawableState;->mResId:I

    iget p0, p0, Lcom/android/settings/accessibility/AccessibilityLayerDrawable$AccessibilityLayerDrawableState;->mOpacity:I

    invoke-static {v0, v1, p0}, Lcom/android/settings/accessibility/AccessibilityLayerDrawable;->createLayerDrawable(Landroid/content/Context;II)Lcom/android/settings/accessibility/AccessibilityLayerDrawable;

    move-result-object p0

    return-object p0
.end method
