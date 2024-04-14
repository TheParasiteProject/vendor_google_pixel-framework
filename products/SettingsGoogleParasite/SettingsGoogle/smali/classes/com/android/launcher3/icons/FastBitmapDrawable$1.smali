.class Lcom/android/launcher3/icons/FastBitmapDrawable$1;
.super Landroid/util/FloatProperty;
.source "FastBitmapDrawable.java"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/android/launcher3/icons/FastBitmapDrawable;)Ljava/lang/Float;
    .locals 0

    .line 85
    invoke-static {p1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->-$$Nest$fgetmScale(Lcom/android/launcher3/icons/FastBitmapDrawable;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 82
    check-cast p1, Lcom/android/launcher3/icons/FastBitmapDrawable;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawable$1;->get(Lcom/android/launcher3/icons/FastBitmapDrawable;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Lcom/android/launcher3/icons/FastBitmapDrawable;F)V
    .locals 0

    .line 90
    invoke-static {p1, p2}, Lcom/android/launcher3/icons/FastBitmapDrawable;->-$$Nest$fputmScale(Lcom/android/launcher3/icons/FastBitmapDrawable;F)V

    .line 91
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 82
    check-cast p1, Lcom/android/launcher3/icons/FastBitmapDrawable;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/icons/FastBitmapDrawable$1;->setValue(Lcom/android/launcher3/icons/FastBitmapDrawable;F)V

    return-void
.end method
