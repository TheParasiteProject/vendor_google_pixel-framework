.class public final Lcom/google/android/systemui/assist/uihints/BlurProvider$BlurResult;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final cropRegion:Landroid/graphics/RectF;

.field public final drawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/BlurProvider$BlurResult;->drawable:Landroid/graphics/drawable/Drawable;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/assist/uihints/BlurProvider$BlurResult;->cropRegion:Landroid/graphics/RectF;

    .line 7
    return-void
    .line 9
.end method
