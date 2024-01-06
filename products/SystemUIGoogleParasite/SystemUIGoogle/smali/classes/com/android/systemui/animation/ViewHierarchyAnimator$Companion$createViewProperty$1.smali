.class public final Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createViewProperty$1;
.super Landroid/util/IntProperty;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic $bound:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createViewProperty$1;->$bound:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/util/IntProperty;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    sget-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator;->Companion:Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createViewProperty$1;->$bound:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->access$getBound(Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createViewProperty$1;->$bound:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->getValue(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
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
.end method

.method public final setValue(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    sget-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator;->Companion:Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createViewProperty$1;->$bound:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    .line 6
    .line 7
    invoke-static {p1, p0, p2}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->setBound(Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;I)V

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
.end method
