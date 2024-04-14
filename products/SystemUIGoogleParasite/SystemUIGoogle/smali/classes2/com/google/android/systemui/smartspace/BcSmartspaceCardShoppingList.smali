.class public Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;
.super Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final LIST_ITEM_TEXT_VIEW_IDS:[I


# instance fields
.field public mCardPromptIconView:Landroid/widget/ImageView;

.field public mCardPromptView:Landroid/widget/TextView;

.field public mEmptyListMessageView:Landroid/widget/TextView;

.field public mListIconView:Landroid/widget/ImageView;

.field public final mListItems:[Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x7f0a0448    # @id/list_item_2

    .line 2
    const v1, 0x7f0a0449    # @id/list_item_3

    .line 5
    const v2, 0x7f0a0447    # @id/list_item_1

    .line 8
    filled-new-array {v2, v0, v1}, [I

    .line 11
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->LIST_ITEM_TEXT_VIEW_IDS:[I

    .line 15
    return-void
    .line 17
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x3

    .line 2
    new-array p1, p1, [Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->mListItems:[Landroid/widget/TextView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x3

    .line 4
    new-array p1, p1, [Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->mListItems:[Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    const v0, 0x7f0a019f    # @id/card_prompt

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->mCardPromptView:Landroid/widget/TextView;

    .line 14
    const v0, 0x7f0a02c7    # @id/empty_list_message

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->mEmptyListMessageView:Landroid/widget/TextView;

    .line 25
    const v0, 0x7f0a01a0    # @id/card_prompt_icon

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->mCardPromptIconView:Landroid/widget/ImageView;

    .line 36
    const v0, 0x7f0a0445    # @id/list_icon

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/ImageView;

    .line 45
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->mListIconView:Landroid/widget/ImageView;

    .line 47
    const/4 v0, 0x0

    .line 49
    :goto_0
    const/4 v1, 0x3

    .line 50
    if-ge v0, v1, :cond_0

    .line 51
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->mListItems:[Landroid/widget/TextView;

    .line 53
    sget-object v2, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->LIST_ITEM_TEXT_VIEW_IDS:[I

    .line 55
    aget v2, v2, v0

    .line 57
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v2

    .line 62
    check-cast v2, Landroid/widget/TextView;

    .line 63
    aput-object v2, v1, v0

    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 67
    goto :goto_0

    .line 69
    :cond_0
    return-void
    .line 70
.end method

.method public final resetUi()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->mEmptyListMessageView:Landroid/widget/TextView;

    .line 2
    const/16 v1, 0x8

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->mListIconView:Landroid/widget/ImageView;

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 11
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->mCardPromptIconView:Landroid/widget/ImageView;

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 16
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->mCardPromptView:Landroid/widget/TextView;

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 21
    const/4 v0, 0x0

    .line 24
    :goto_0
    const/4 v2, 0x3

    .line 25
    if-ge v0, v2, :cond_0

    .line 26
    iget-object v2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->mListItems:[Landroid/widget/TextView;

    .line 28
    aget-object v2, v2, v0

    .line 30
    invoke-static {v2, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 37
    :cond_0
    return-void
    .line 38
.end method

.method public final setSmartspaceActions(Landroid/app/smartspace/SmartspaceTarget;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    .line 2
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    move-object p1, p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    .line 11
    move-result-object p1

    .line 14
    :goto_0
    const/4 p3, 0x0

    .line 15
    if-eqz p1, :cond_c

    .line 16
    const-string v0, "appIcon"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 29
    check-cast p2, Landroid/graphics/Bitmap;

    .line 30
    goto :goto_1

    .line 32
    :cond_1
    const-string v0, "imageBitmap"

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 35
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 44
    check-cast p2, Landroid/graphics/Bitmap;

    .line 45
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->mCardPromptIconView:Landroid/widget/ImageView;

    .line 47
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 49
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->mListIconView:Landroid/widget/ImageView;

    .line 52
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 54
    const-string v0, "cardPrompt"

    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 59
    move-result v1

    .line 62
    const-string v2, "BcSmartspaceCardShoppingList"

    .line 63
    const/4 v3, 0x1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->mCardPromptView:Landroid/widget/TextView;

    .line 72
    if-nez v0, :cond_3

    .line 74
    const-string p1, "No card prompt view to update"

    .line 76
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :goto_2
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->mCardPromptView:Landroid/widget/TextView;

    .line 85
    invoke-static {p1, p3}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 87
    if-eqz p2, :cond_4

    .line 90
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->mCardPromptIconView:Landroid/widget/ImageView;

    .line 92
    invoke-static {p0, p3}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 94
    :cond_4
    return v3

    .line 97
    :cond_5
    const-string p2, "emptyListString"

    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 100
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 109
    iget-object p2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->mEmptyListMessageView:Landroid/widget/TextView;

    .line 110
    if-nez p2, :cond_6

    .line 112
    const-string p1, "No empty list message view to update"

    .line 114
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    goto :goto_3

    .line 119
    :cond_6
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    :goto_3
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->mEmptyListMessageView:Landroid/widget/TextView;

    .line 123
    invoke-static {p1, p3}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 125
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->mListIconView:Landroid/widget/ImageView;

    .line 128
    invoke-static {p0, p3}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 130
    return v3

    .line 133
    :cond_7
    const-string p2, "listItems"

    .line 134
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 136
    move-result v0

    .line 139
    if-eqz v0, :cond_c

    .line 140
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 145
    array-length p2, p1

    .line 146
    if-nez p2, :cond_8

    .line 147
    return p3

    .line 149
    :cond_8
    iget-object p2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->mListIconView:Landroid/widget/ImageView;

    .line 150
    invoke-static {p2, p3}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 152
    move p2, p3

    .line 155
    :goto_4
    const/4 v0, 0x3

    .line 156
    if-ge p2, v0, :cond_b

    .line 157
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->mListItems:[Landroid/widget/TextView;

    .line 159
    aget-object v0, v0, p2

    .line 161
    if-nez v0, :cond_9

    .line 163
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 165
    add-int/2addr p2, v3

    .line 167
    const-string p0, "Missing list item view to update at row: "

    .line 168
    invoke-static {p0, p2, v2}, Landroidx/compose/ui/text/input/RecordingInputConnection$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    goto :goto_6

    .line 173
    :cond_9
    array-length v1, p1

    .line 174
    if-ge p2, v1, :cond_a

    .line 175
    invoke-static {v0, p3}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 177
    aget-object v1, p1, p2

    .line 180
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    goto :goto_5

    .line 185
    :cond_a
    const/16 v1, 0x8

    .line 186
    invoke-static {v0, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 188
    const-string v1, ""

    .line 191
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    :goto_5
    add-int/lit8 p2, p2, 0x1

    .line 196
    goto :goto_4

    .line 198
    :cond_b
    :goto_6
    return v3

    .line 199
    :cond_c
    return p3
    .line 200
.end method

.method public final setTextColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->mCardPromptView:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->mEmptyListMessageView:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    const/4 v0, 0x0

    .line 12
    :goto_0
    const/4 v1, 0x3

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->mListItems:[Landroid/widget/TextView;

    .line 16
    aget-object v1, v1, v0

    .line 18
    if-nez v1, :cond_0

    .line 20
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    const-string p0, "Missing list item view to update at row: "

    .line 26
    const-string p1, "BcSmartspaceCardShoppingList"

    .line 28
    invoke-static {p0, v0, p1}, Landroidx/compose/ui/text/input/RecordingInputConnection$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    return-void
    .line 40
.end method
