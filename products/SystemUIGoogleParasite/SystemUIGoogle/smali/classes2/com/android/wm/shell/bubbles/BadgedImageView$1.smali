.class public final Lcom/android/wm/shell/bubbles/BadgedImageView$1;
.super Landroid/view/ViewOutlineProvider;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/bubbles/BadgedImageView;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/BadgedImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView$1;->this$0:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 2
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView$1;->this$0:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 4
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 6
    mul-int p1, p0, p0

    .line 8
    int-to-float p1, p1

    .line 10
    const v0, 0x3f28e38e

    .line 11
    mul-float/2addr p1, v0

    .line 14
    const/high16 v0, 0x40800000    # 4.0f

    .line 15
    mul-float/2addr p1, v0

    .line 17
    float-to-double v0, p1

    .line 18
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 19
    div-double/2addr v0, v2

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 25
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 29
    move-result-wide v0

    .line 32
    long-to-int p1, v0

    .line 33
    sub-int/2addr p0, p1

    .line 34
    div-int/lit8 p0, p0, 0x2

    .line 35
    add-int/2addr p1, p0

    .line 37
    invoke-virtual {p2, p0, p0, p1, p1}, Landroid/graphics/Outline;->setOval(IIII)V

    .line 38
    return-void
    .line 41
.end method
