.class public abstract Lcom/android/wm/shell/windowdecor/viewholder/DesktopModeWindowDecorationViewHolder;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/DesktopModeWindowDecorationViewHolder;->context:Landroid/content/Context;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static shouldUseLightCaptionColors(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/ActivityManager$TaskDescription;->getStatusBarColor()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v1, 0x5

    .line 20
    if-ne p0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/ActivityManager$TaskDescription;->getStatusBarColor()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/graphics/Color;->luminance()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    float-to-double v0, p0

    .line 35
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 36
    .line 37
    cmpg-double p0, v0, v2

    .line 38
    .line 39
    if-gez p0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager$TaskDescription;->getStatusBarAppearance()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    and-int/lit8 p0, p0, 0x8

    .line 47
    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    :goto_0
    const/4 p0, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    :goto_1
    return p0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public abstract bindData(Landroid/app/ActivityManager$RunningTaskInfo;)V
.end method
