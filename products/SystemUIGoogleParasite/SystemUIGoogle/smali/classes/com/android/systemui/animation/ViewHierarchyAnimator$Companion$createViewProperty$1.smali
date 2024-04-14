.class public final Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createViewProperty$1;
.super Landroid/util/IntProperty;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic $bound:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createViewProperty$1;->$bound:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    .line 2
    invoke-direct {p0, p2}, Landroid/util/IntProperty;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    sget-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator;->Companion:Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;

    .line 4
    iget-object v0, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createViewProperty$1;->$bound:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    .line 6
    invoke-static {p1, v0}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->access$getBound(Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createViewProperty$1;->$bound:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    .line 19
    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->getValue(Landroid/view/View;)I

    .line 21
    move-result p0

    .line 24
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p0

    .line 28
    return-object p0
    .line 29
.end method

.method public final setValue(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    sget-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator;->Companion:Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createViewProperty$1;->$bound:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    .line 6
    invoke-static {p1, p0, p2}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->setBound(Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;I)V

    .line 8
    return-void
    .line 11
.end method
