.class public final Landroidx/appcompat/view/menu/CascadingMenuPopup$3;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroidx/appcompat/widget/MenuItemHoverListener;


# instance fields
.field public final synthetic this$0:Landroidx/appcompat/view/menu/CascadingMenuPopup;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/CascadingMenuPopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$3;->this$0:Landroidx/appcompat/view/menu/CascadingMenuPopup;

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
.method public final onItemHoverEnter(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$3;->this$0:Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mSubMenuHoverHandler:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/List;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    const/4 v4, -0x1

    .line 19
    if-ge v3, v1, :cond_1

    .line 20
    .line 21
    iget-object v5, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/List;

    .line 22
    .line 23
    check-cast v5, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 30
    .line 31
    iget-object v5, v5, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 32
    .line 33
    if-ne p1, v5, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v3, v4

    .line 40
    :goto_1
    if-ne v3, v4, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    iget-object v1, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/List;

    .line 46
    .line 47
    check-cast v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ge v3, v1, :cond_3

    .line 54
    .line 55
    iget-object v1, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/List;

    .line 56
    .line 57
    check-cast v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v2, v1

    .line 64
    check-cast v2, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 65
    .line 66
    :cond_3
    new-instance v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;

    .line 67
    .line 68
    invoke-direct {v1, p0, v2, p2, p1}, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;-><init>(Landroidx/appcompat/view/menu/CascadingMenuPopup$3;Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;Landroidx/appcompat/view/menu/MenuItemImpl;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    const-wide/16 v4, 0xc8

    .line 76
    .line 77
    add-long/2addr v2, v4

    .line 78
    iget-object p0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mSubMenuHoverHandler:Landroid/os/Handler;

    .line 79
    .line 80
    invoke-virtual {p0, v1, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 81
    .line 82
    .line 83
    return-void
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

.method public final onItemHoverExit(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$3;->this$0:Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mSubMenuHoverHandler:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

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
