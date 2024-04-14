.class public final Lcom/android/keyguard/KeyguardSliceViewController$2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardSliceViewController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardSliceViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSliceViewController$2;->this$0:Lcom/android/keyguard/KeyguardSliceViewController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/slice/Slice;

    .line 2
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSliceViewController$2;->this$0:Lcom/android/keyguard/KeyguardSliceViewController;

    .line 4
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mSlice:Landroidx/slice/Slice;

    .line 6
    const-string v0, "KeyguardSliceViewController#showSlice"

    .line 8
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 14
    if-nez p1, :cond_0

    .line 16
    check-cast v1, Lcom/android/keyguard/KeyguardSliceView;

    .line 18
    iget-object p0, v1, Lcom/android/keyguard/KeyguardSliceView;->mTitle:Landroid/widget/TextView;

    .line 20
    const/16 p1, 0x8

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object p0, v1, Lcom/android/keyguard/KeyguardSliceView;->mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 29
    iput-boolean v0, v1, Lcom/android/keyguard/KeyguardSliceView;->mHasHeader:Z

    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    goto :goto_1

    .line 37
    :cond_0
    new-instance v2, Landroidx/slice/widget/ListContent;

    .line 38
    invoke-direct {v2, p1}, Landroidx/slice/widget/ListContent;-><init>(Landroidx/slice/Slice;)V

    .line 40
    iget-object p1, v2, Landroidx/slice/widget/ListContent;->mHeaderContent:Landroidx/slice/widget/RowContent;

    .line 43
    if-eqz p1, :cond_1

    .line 45
    iget-object v3, p1, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    .line 47
    iget-object v3, v3, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 49
    const-string v4, "list_item"

    .line 51
    invoke-static {v3, v4}, Landroidx/slice/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    const/4 v0, 0x1

    .line 59
    :cond_1
    iget-object v2, v2, Landroidx/slice/widget/ListContent;->mRowItems:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v2}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    .line 62
    move-result-object v2

    .line 65
    new-instance v3, Lcom/android/keyguard/KeyguardSliceViewController$$ExternalSyntheticLambda1;

    .line 66
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 71
    move-result-object v2

    .line 74
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 75
    move-result-object v3

    .line 78
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 82
    check-cast v2, Ljava/util/List;

    .line 83
    check-cast v1, Lcom/android/keyguard/KeyguardSliceView;

    .line 85
    if-eqz v0, :cond_2

    .line 87
    goto :goto_0

    .line 89
    :cond_2
    const/4 p1, 0x0

    .line 90
    :goto_0
    invoke-virtual {v1, p1, v2}, Lcom/android/keyguard/KeyguardSliceView;->showSlice(Landroidx/slice/widget/RowContent;Ljava/util/List;)Ljava/util/Map;

    .line 91
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mClickActions:Ljava/util/Map;

    .line 95
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 97
    :goto_1
    return-void
    .line 100
.end method
