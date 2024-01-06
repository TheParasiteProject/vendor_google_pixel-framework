.class public final Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;
.super Landroid/widget/BaseAdapter;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mExpandedIndex:I

.field public final synthetic this$0:Landroidx/appcompat/view/menu/ListMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ListMenuPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;->this$0:Landroidx/appcompat/view/menu/ListMenuPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;->mExpandedIndex:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;->findExpandedIndex()V

    .line 10
    .line 11
    .line 12
    return-void
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
.method public final findExpandedIndex()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;->this$0:Landroidx/appcompat/view/menu/ListMenuPresenter;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/appcompat/view/menu/MenuBuilder;->mExpandedItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->flagActionItems()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Landroidx/appcompat/view/menu/MenuBuilder;->mNonActionItems:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 26
    .line 27
    if-ne v4, v1, :cond_0

    .line 28
    .line 29
    iput v3, p0, Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;->mExpandedIndex:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, -0x1

    .line 36
    iput v0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;->mExpandedIndex:I

    .line 37
    .line 38
    return-void
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
.end method

.method public final getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;->this$0:Landroidx/appcompat/view/menu/ListMenuPresenter;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->flagActionItems()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Landroidx/appcompat/view/menu/MenuBuilder;->mNonActionItems:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;->this$0:Landroidx/appcompat/view/menu/ListMenuPresenter;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x0

    .line 20
    .line 21
    iget p0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;->mExpandedIndex:I

    .line 22
    .line 23
    if-gez p0, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    return v0
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
.end method

.method public final getItem(I)Landroidx/appcompat/view/menu/MenuItemImpl;
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;->this$0:Landroidx/appcompat/view/menu/ListMenuPresenter;

    iget-object v0, v0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->flagActionItems()V

    .line 4
    iget-object v0, v0, Landroidx/appcompat/view/menu/MenuBuilder;->mNonActionItems:Ljava/util/ArrayList;

    .line 5
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;->this$0:Landroidx/appcompat/view/menu/ListMenuPresenter;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p1, p1, 0x0

    .line 6
    iget p0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;->mExpandedIndex:I

    if-ltz p0, :cond_0

    if-lt p1, p0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/view/menu/MenuItemImpl;

    return-object p0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;->getItem(I)Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object p0

    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;->this$0:Landroidx/appcompat/view/menu/ListMenuPresenter;

    .line 4
    .line 5
    iget-object p2, p2, Landroidx/appcompat/view/menu/ListMenuPresenter;->mInflater:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    const v0, 0x7f0d0010    # @layout/abc_list_menu_item_layout 'res/layout/abc_list_menu_item_layout.xml'

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    move-object p3, p2

    .line 16
    check-cast p3, Landroidx/appcompat/view/menu/MenuView$ItemView;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;->getItem(I)Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p3, p0}, Landroidx/appcompat/view/menu/MenuView$ItemView;->initialize(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    .line 23
    .line 24
    .line 25
    return-object p2
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

.method public final notifyDataSetChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;->findExpandedIndex()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    return-void
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
