.class public final Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$WarmingRequest;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final onWarm:Landroid/app/PendingIntent;

.field public final threshold:F


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$WarmingRequest;->onWarm:Landroid/app/PendingIntent;

    .line 5
    const/4 p1, 0x0

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    invoke-static {p2, p1, v0}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 10
    move-result p1

    .line 13
    iput p1, p0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$WarmingRequest;->threshold:F

    .line 14
    return-void
    .line 16
.end method
