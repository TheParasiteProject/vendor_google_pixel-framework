.class public final Lcom/android/systemui/DessertCaseView$2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/DessertCaseView;

.field public final synthetic val$v:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/DessertCaseView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/DessertCaseView$2;->this$0:Lcom/android/systemui/DessertCaseView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/DessertCaseView$2;->val$v:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/android/systemui/DessertCaseView$2;->this$0:Lcom/android/systemui/DessertCaseView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/DessertCaseView$2;->val$v:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/graphics/Point;

    .line 9
    .line 10
    iget v2, p1, Lcom/android/systemui/DessertCaseView;->mColumns:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    int-to-float v3, v3

    .line 14
    int-to-float v2, v2

    .line 15
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    double-to-float v4, v4

    .line 20
    invoke-static {v2, v3, v4, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    float-to-int v2, v2

    .line 25
    iget v4, p1, Lcom/android/systemui/DessertCaseView;->mRows:I

    .line 26
    .line 27
    int-to-float v4, v4

    .line 28
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    double-to-float v5, v5

    .line 33
    invoke-static {v4, v3, v5, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    float-to-int v3, v3

    .line 38
    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {p1, v0, v1, v2}, Lcom/android/systemui/DessertCaseView;->place(Landroid/view/View;Landroid/graphics/Point;Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/android/systemui/DessertCaseView$2;->this$0:Lcom/android/systemui/DessertCaseView;

    .line 46
    .line 47
    new-instance v0, Lcom/android/systemui/DessertCaseView$1;

    .line 48
    .line 49
    invoke-direct {v0, v2, p0}, Lcom/android/systemui/DessertCaseView$1;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v1, 0xfa

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
