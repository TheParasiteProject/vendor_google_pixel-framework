.class public final Lcom/android/systemui/controls/management/AppAdapter$Holder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final favRenderer:Lcom/android/systemui/controls/management/FavoritesRenderer;

.field public final favorites:Landroid/widget/TextView;

.field public final icon:Landroid/widget/ImageView;

.field public final title:Landroid/widget/TextView;

.field public final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/android/systemui/controls/management/FavoritesRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/controls/management/AppAdapter$Holder;->favRenderer:Lcom/android/systemui/controls/management/FavoritesRenderer;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/systemui/controls/management/AppAdapter$Holder;->view:Landroid/view/View;

    .line 7
    .line 8
    const p2, 0x1020006    # @android:id/icon

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroid/widget/ImageView;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/android/systemui/controls/management/AppAdapter$Holder;->icon:Landroid/widget/ImageView;

    .line 18
    .line 19
    const p2, 0x1020016    # @android:id/title

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/android/systemui/controls/management/AppAdapter$Holder;->title:Landroid/widget/TextView;

    .line 29
    .line 30
    const p2, 0x7f0a02ed    # @id/favorites

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/android/systemui/controls/management/AppAdapter$Holder;->favorites:Landroid/widget/TextView;

    .line 40
    .line 41
    return-void
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
    .line 94
    .line 95
    .line 96
    .line 97
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
.end method
