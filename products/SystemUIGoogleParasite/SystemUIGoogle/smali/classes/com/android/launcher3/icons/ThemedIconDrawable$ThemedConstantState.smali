.class public final Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedConstantState;
.super Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final bitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

.field public final colorBg:I

.field public final colorFg:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/icons/BitmapInfo;II)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 2
    iget v1, p1, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;-><init>(Landroid/graphics/Bitmap;I)V

    .line 6
    iput-object p1, p0, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedConstantState;->bitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

    .line 9
    iput p2, p0, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedConstantState;->colorBg:I

    .line 11
    iput p3, p0, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedConstantState;->colorFg:I

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final createDrawable()Lcom/android/launcher3/icons/FastBitmapDrawable;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/icons/ThemedIconDrawable;

    .line 2
    invoke-direct {v0, p0}, Lcom/android/launcher3/icons/ThemedIconDrawable;-><init>(Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedConstantState;)V

    .line 4
    return-object v0
    .line 7
.end method
