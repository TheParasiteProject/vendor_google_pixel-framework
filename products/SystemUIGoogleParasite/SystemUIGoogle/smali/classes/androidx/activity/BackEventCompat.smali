.class public final Landroidx/activity/BackEventCompat;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final progress:F

.field public final swipeEdge:I

.field public final touchX:F

.field public final touchY:F


# direct methods
.method public constructor <init>(Landroid/window/BackEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchX()F

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchY()F

    .line 6
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/window/BackEvent;->getProgress()F

    .line 10
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/window/BackEvent;->getSwipeEdge()I

    .line 14
    move-result p1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput v0, p0, Landroidx/activity/BackEventCompat;->touchX:F

    .line 21
    iput v1, p0, Landroidx/activity/BackEventCompat;->touchY:F

    .line 23
    iput v2, p0, Landroidx/activity/BackEventCompat;->progress:F

    .line 25
    iput p1, p0, Landroidx/activity/BackEventCompat;->swipeEdge:I

    .line 27
    return-void
    .line 29
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "BackEventCompat{touchX="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Landroidx/activity/BackEventCompat;->touchX:F

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", touchY="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Landroidx/activity/BackEventCompat;->touchY:F

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", progress="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v1, p0, Landroidx/activity/BackEventCompat;->progress:F

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", swipeEdge="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget p0, p0, Landroidx/activity/BackEventCompat;->swipeEdge:I

    .line 39
    const/16 v1, 0x7d

    .line 41
    invoke-static {v0, p0, v1}, Landroidx/activity/BackEventCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 46
    return-object p0
    .line 47
.end method
