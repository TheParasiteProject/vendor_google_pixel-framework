.class public final Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

.field public final mWifiEndIcon:Landroid/widget/ImageView;

.field public final mWifiIcon:Landroid/widget/ImageView;

.field public final mWifiListLayout:Landroid/widget/LinearLayout;

.field public final mWifiSummaryText:Landroid/widget/TextView;

.field public final mWifiTitleText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 11
    .line 12
    const p2, 0x7f0a039b    # @id/internet_container

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const p2, 0x7f0a08b7    # @id/wifi_list

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder;->mWifiListLayout:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    const p2, 0x7f0a08b9    # @id/wifi_network_layout

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    const p2, 0x7f0a08b5    # @id/wifi_icon

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder;->mWifiIcon:Landroid/widget/ImageView;

    .line 51
    .line 52
    const p2, 0x7f0a08c2    # @id/wifi_title

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder;->mWifiTitleText:Landroid/widget/TextView;

    .line 62
    .line 63
    const p2, 0x7f0a08c1    # @id/wifi_summary

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder;->mWifiSummaryText:Landroid/widget/TextView;

    .line 73
    .line 74
    const p2, 0x7f0a08b3    # @id/wifi_end_icon

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/widget/ImageView;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder;->mWifiEndIcon:Landroid/widget/ImageView;

    .line 84
    .line 85
    return-void
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
