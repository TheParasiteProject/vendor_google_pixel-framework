.class public final Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter$1;
.super Landroid/view/animation/Animation;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic val$endValue:I

.field public final synthetic val$startValue:I

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(IILandroid/view/View;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter$1;->val$endValue:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter$1;->val$startValue:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter$1;->val$view:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 8
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 1
    iget p2, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter$1;->val$endValue:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter$1;->val$startValue:I

    .line 4
    .line 5
    sub-int/2addr p2, v0

    .line 6
    int-to-float p2, p2

    .line 7
    mul-float/2addr p2, p1

    .line 8
    float-to-int p1, p2

    .line 9
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter$1;->val$view:Landroid/view/View;

    .line 10
    .line 11
    add-int/2addr v0, p1

    .line 12
    sget p1, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->$r8$clinit:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
