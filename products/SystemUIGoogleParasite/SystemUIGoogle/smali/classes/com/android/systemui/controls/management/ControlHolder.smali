.class public final Lcom/android/systemui/controls/management/ControlHolder;
.super Lcom/android/systemui/controls/management/Holder;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final accessibilityDelegate:Lcom/android/systemui/controls/management/ControlHolderAccessibilityDelegate;

.field public final canUseIconPredicate:Lcom/android/systemui/controls/ui/CanUseIconPredicate;

.field public final favorite:Landroid/widget/CheckBox;

.field public final favoriteCallback:Lkotlin/jvm/functions/Function2;

.field public final favoriteStateDescription:Ljava/lang/String;

.field public final icon:Landroid/widget/ImageView;

.field public final moveHelper:Lcom/android/systemui/controls/management/FavoritesModel$moveHelper$1;

.field public final notFavoriteStateDescription:Ljava/lang/String;

.field public final removed:Landroid/widget/TextView;

.field public final subtitle:Landroid/widget/TextView;

.field public final title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;ILcom/android/systemui/controls/management/FavoritesModel$moveHelper$1;Lkotlin/jvm/functions/Function2;)V
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    move-object v8, p1

    .line 3
    move-object/from16 v9, p3

    .line 4
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    iput-object v9, v7, Lcom/android/systemui/controls/management/ControlHolder;->moveHelper:Lcom/android/systemui/controls/management/FavoritesModel$moveHelper$1;

    .line 9
    move-object/from16 v0, p4

    .line 11
    iput-object v0, v7, Lcom/android/systemui/controls/management/ControlHolder;->favoriteCallback:Lkotlin/jvm/functions/Function2;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 18
    const v1, 0x7f13005d    # @string/accessibility_control_favorite 'Favorited'

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    iput-object v0, v7, Lcom/android/systemui/controls/management/ControlHolder;->favoriteStateDescription:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 31
    const v1, 0x7f130066    # @string/accessibility_control_not_favorite 'Unfavorited'

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    iput-object v0, v7, Lcom/android/systemui/controls/management/ControlHolder;->notFavoriteStateDescription:Ljava/lang/String;

    .line 39
    const v0, 0x7f0a0383    # @id/icon

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ImageView;

    .line 48
    iput-object v0, v7, Lcom/android/systemui/controls/management/ControlHolder;->icon:Landroid/widget/ImageView;

    .line 50
    const v0, 0x7f0a07fa    # @id/title

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 55
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    iput-object v0, v7, Lcom/android/systemui/controls/management/ControlHolder;->title:Landroid/widget/TextView;

    .line 61
    const v0, 0x7f0a077b    # @id/subtitle

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 66
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    iput-object v0, v7, Lcom/android/systemui/controls/management/ControlHolder;->subtitle:Landroid/widget/TextView;

    .line 72
    const v0, 0x7f0a075b    # @id/status

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 77
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/TextView;

    .line 81
    iput-object v0, v7, Lcom/android/systemui/controls/management/ControlHolder;->removed:Landroid/widget/TextView;

    .line 83
    const v0, 0x7f0a02fd    # @id/favorite

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 88
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/CheckBox;

    .line 92
    const/4 v1, 0x0

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 95
    iput-object v0, v7, Lcom/android/systemui/controls/management/ControlHolder;->favorite:Landroid/widget/CheckBox;

    .line 98
    new-instance v0, Lcom/android/systemui/controls/ui/CanUseIconPredicate;

    .line 100
    move v1, p2

    .line 102
    invoke-direct {v0, p2}, Lcom/android/systemui/controls/ui/CanUseIconPredicate;-><init>(I)V

    .line 103
    iput-object v0, v7, Lcom/android/systemui/controls/management/ControlHolder;->canUseIconPredicate:Lcom/android/systemui/controls/ui/CanUseIconPredicate;

    .line 106
    new-instance v10, Lcom/android/systemui/controls/management/ControlHolderAccessibilityDelegate;

    .line 108
    new-instance v11, Lcom/android/systemui/controls/management/ControlHolder$accessibilityDelegate$1;

    .line 110
    const-class v3, Lcom/android/systemui/controls/management/ControlHolder;

    .line 112
    const-string v4, "stateDescription"

    .line 114
    const/4 v1, 0x1

    .line 116
    const-string v5, "stateDescription(Z)Ljava/lang/CharSequence;"

    .line 117
    const/4 v6, 0x0

    .line 119
    move-object v0, v11

    .line 120
    move-object v2, p0

    .line 121
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    new-instance v12, Lcom/android/systemui/controls/management/ControlHolder$accessibilityDelegate$2;

    .line 125
    const-class v3, Lcom/android/systemui/controls/management/ControlHolder;

    .line 127
    const-string v4, "getLayoutPosition"

    .line 129
    const/4 v1, 0x0

    .line 131
    const-string v5, "getLayoutPosition()I"

    .line 132
    const/4 v6, 0x0

    .line 134
    move-object v0, v12

    .line 135
    move-object v2, p0

    .line 136
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    invoke-direct {v10, v11, v12, v9}, Lcom/android/systemui/controls/management/ControlHolderAccessibilityDelegate;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/controls/management/FavoritesModel$moveHelper$1;)V

    .line 140
    iput-object v10, v7, Lcom/android/systemui/controls/management/ControlHolder;->accessibilityDelegate:Lcom/android/systemui/controls/management/ControlHolderAccessibilityDelegate;

    .line 143
    invoke-static {p1, v10}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 145
    return-void
    .line 148
.end method


# virtual methods
.method public final bindData(Lcom/android/systemui/controls/management/ElementWrapper;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/android/systemui/controls/ControlInterface;

    .line 3
    invoke-interface {v0}, Lcom/android/systemui/controls/ControlInterface;->getComponent()Landroid/content/ComponentName;

    .line 5
    move-result-object v1

    .line 8
    invoke-interface {v0}, Lcom/android/systemui/controls/ControlInterface;->getDeviceType()I

    .line 9
    move-result v2

    .line 12
    sget-object v3, Lcom/android/systemui/controls/ui/RenderInfo;->Companion:Lcom/android/systemui/controls/ui/RenderInfo$Companion;

    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {v4, v1, v2, v5}, Lcom/android/systemui/controls/ui/RenderInfo$Companion;->lookup(Landroid/content/Context;Landroid/content/ComponentName;II)Lcom/android/systemui/controls/ui/RenderInfo;

    .line 22
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/android/systemui/controls/management/ControlHolder;->title:Landroid/widget/TextView;

    .line 26
    invoke-interface {v0}, Lcom/android/systemui/controls/ControlInterface;->getTitle()Ljava/lang/CharSequence;

    .line 28
    move-result-object v4

    .line 31
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v2, p0, Lcom/android/systemui/controls/management/ControlHolder;->subtitle:Landroid/widget/TextView;

    .line 35
    invoke-interface {v0}, Lcom/android/systemui/controls/ControlInterface;->getSubtitle()Ljava/lang/CharSequence;

    .line 37
    move-result-object v4

    .line 40
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-interface {v0}, Lcom/android/systemui/controls/ControlInterface;->getFavorite()Z

    .line 44
    move-result v2

    .line 47
    invoke-virtual {p0, v2}, Lcom/android/systemui/controls/management/ControlHolder;->updateFavorite(Z)V

    .line 48
    invoke-interface {v0}, Lcom/android/systemui/controls/ControlInterface;->getRemoved()Z

    .line 51
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v2

    .line 60
    const v4, 0x7f1302d0    # @string/controls_removed 'Removed'

    .line 61
    invoke-virtual {v2, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 64
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string v2, ""

    .line 69
    :goto_0
    iget-object v4, p0, Lcom/android/systemui/controls/management/ControlHolder;->removed:Landroid/widget/TextView;

    .line 71
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    new-instance v2, Lcom/android/systemui/controls/management/ControlHolder$bindData$1;

    .line 76
    invoke-direct {v2, p0, p1}, Lcom/android/systemui/controls/management/ControlHolder$bindData$1;-><init>(Lcom/android/systemui/controls/management/ControlHolder;Lcom/android/systemui/controls/management/ElementWrapper;)V

    .line 78
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    move-result-object v2

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 92
    move-result-object p1

    .line 95
    iget v3, v1, Lcom/android/systemui/controls/ui/RenderInfo;->foreground:I

    .line 96
    invoke-virtual {v2, v3, p1}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 98
    move-result-object p1

    .line 101
    iget-object v2, p0, Lcom/android/systemui/controls/management/ControlHolder;->icon:Landroid/widget/ImageView;

    .line 102
    const/4 v3, 0x0

    .line 104
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 105
    invoke-interface {v0}, Lcom/android/systemui/controls/ControlInterface;->getCustomIcon()Landroid/graphics/drawable/Icon;

    .line 108
    move-result-object v4

    .line 111
    if-eqz v4, :cond_2

    .line 112
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlHolder;->canUseIconPredicate:Lcom/android/systemui/controls/ui/CanUseIconPredicate;

    .line 114
    invoke-virtual {p0, v4}, Lcom/android/systemui/controls/ui/CanUseIconPredicate;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 119
    check-cast p0, Ljava/lang/Boolean;

    .line 120
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    move-result p0

    .line 125
    if-eqz p0, :cond_1

    .line 126
    goto :goto_1

    .line 128
    :cond_1
    move-object v4, v3

    .line 129
    :goto_1
    if-eqz v4, :cond_2

    .line 130
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    .line 132
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    :cond_2
    if-nez v3, :cond_3

    .line 137
    iget-object p0, v1, Lcom/android/systemui/controls/ui/RenderInfo;->icon:Landroid/graphics/drawable/Drawable;

    .line 139
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    invoke-interface {v0}, Lcom/android/systemui/controls/ControlInterface;->getDeviceType()I

    .line 144
    move-result p0

    .line 147
    const/16 v0, 0x34

    .line 148
    if-eq p0, v0, :cond_3

    .line 150
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 152
    :cond_3
    return-void
    .line 155
.end method

.method public final stateDescription(Z)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlHolder;->notFavoriteStateDescription:Ljava/lang/String;

    .line 4
    return-object p0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/controls/management/ControlHolder;->moveHelper:Lcom/android/systemui/controls/management/FavoritesModel$moveHelper$1;

    .line 7
    if-nez p1, :cond_1

    .line 9
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlHolder;->favoriteStateDescription:Ljava/lang/String;

    .line 11
    return-object p0

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 14
    move-result p1

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object p0

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p1

    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 33
    const v0, 0x7f13005e    # @string/accessibility_control_favorite_position 'Favorited, position %d'

    .line 34
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 40
    return-object p0
    .line 41
.end method

.method public final updateFavorite(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlHolder;->favorite:Landroid/widget/CheckBox;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 4
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlHolder;->accessibilityDelegate:Lcom/android/systemui/controls/management/ControlHolderAccessibilityDelegate;

    .line 7
    iput-boolean p1, v0, Lcom/android/systemui/controls/management/ControlHolderAccessibilityDelegate;->isFavorite:Z

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/management/ControlHolder;->stateDescription(Z)Ljava/lang/CharSequence;

    .line 11
    move-result-object p1

    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 17
    return-void
    .line 20
.end method
