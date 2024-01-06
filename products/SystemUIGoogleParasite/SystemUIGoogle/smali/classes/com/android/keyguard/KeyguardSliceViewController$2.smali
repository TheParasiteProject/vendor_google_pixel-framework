.class public final Lcom/android/keyguard/KeyguardSliceViewController$2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardSliceViewController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardSliceViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSliceViewController$2;->this$0:Lcom/android/keyguard/KeyguardSliceViewController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/slice/Slice;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSliceViewController$2;->this$0:Lcom/android/keyguard/KeyguardSliceViewController;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mSlice:Landroidx/slice/Slice;

    .line 6
    .line 7
    const-string v0, "KeyguardSliceViewController#showSlice"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    check-cast v1, Lcom/android/keyguard/KeyguardSliceView;

    .line 18
    .line 19
    iget-object p0, v1, Lcom/android/keyguard/KeyguardSliceView;->mTitle:Landroid/widget/TextView;

    .line 20
    .line 21
    const/16 p1, 0x8

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v1, Lcom/android/keyguard/KeyguardSliceView;->mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iput-boolean v0, v1, Lcom/android/keyguard/KeyguardSliceView;->mHasHeader:Z

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v2, Landroidx/slice/widget/ListContent;

    .line 38
    .line 39
    invoke-direct {v2, p1}, Landroidx/slice/widget/ListContent;-><init>(Landroidx/slice/Slice;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v2, Landroidx/slice/widget/ListContent;->mHeaderContent:Landroidx/slice/widget/RowContent;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object v3, p1, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    .line 47
    .line 48
    const-string v4, "list_item"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroidx/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_1
    iget-object v2, v2, Landroidx/slice/widget/ListContent;->mRowItems:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Lcom/android/keyguard/KeyguardSliceViewController$$ExternalSyntheticLambda1;

    .line 64
    .line 65
    invoke-direct {v3}, Lcom/android/keyguard/KeyguardSliceViewController$$ExternalSyntheticLambda1;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/util/List;

    .line 81
    .line 82
    check-cast v1, Lcom/android/keyguard/KeyguardSliceView;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 p1, 0x0

    .line 88
    :goto_0
    invoke-virtual {v1, p1, v2}, Lcom/android/keyguard/KeyguardSliceView;->showSlice(Landroidx/slice/widget/RowContent;Ljava/util/List;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mClickActions:Ljava/util/Map;

    .line 93
    .line 94
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
