.class public Lcom/google/android/systemui/smartspace/BcSmartspaceCardCombinationAtStore;
.super Lcom/google/android/systemui/smartspace/BcSmartspaceCardCombination;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardCombination;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardCombination;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final setSmartspaceActions(Landroid/app/smartspace/SmartspaceTarget;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getActionChips()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    goto :goto_2

    .line 15
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Landroid/app/smartspace/SmartspaceAction;

    .line 21
    if-nez v5, :cond_1

    .line 23
    return v1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardCombination;->mFirstSubCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    instance-of v2, v0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;

    .line 28
    const/4 v8, 0x1

    .line 30
    if-eqz v2, :cond_2

    .line 31
    check-cast v0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;

    .line 33
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->setSmartspaceActions(Landroid/app/smartspace/SmartspaceTarget;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)Z

    .line 35
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    move v0, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v0, v1

    .line 43
    :goto_0
    iget-object v3, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardCombination;->mSecondSubCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    if-eqz v3, :cond_3

    .line 46
    move-object v2, p0

    .line 48
    move-object v4, p1

    .line 49
    move-object v6, p2

    .line 50
    move-object v7, p3

    .line 51
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardCombination;->fillSubCard(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceAction;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)Z

    .line 52
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    move p1, v8

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move p1, v1

    .line 60
    :goto_1
    if-eqz v0, :cond_4

    .line 61
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardCombination;->mFirstSubCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    const p2, 0x7f080601    # @drawable/bg_smartspace_combination_sub_card 'res/drawable/bg_smartspace_combination_sub_card.xml'

    .line 65
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 68
    :cond_4
    if-eqz v0, :cond_5

    .line 71
    if-eqz p1, :cond_5

    .line 73
    move v1, v8

    .line 75
    :cond_5
    :goto_2
    return v1
    .line 76
.end method
