.class public final Lcom/android/systemui/mediaprojection/permission/OptionsAdapter;
.super Landroid/widget/ArrayAdapter;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final options:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-static {p2}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 4
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 24
    check-cast v2, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    .line 25
    iget v2, v2, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->spinnerText:I

    .line 27
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 32
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 36
    :cond_0
    const v1, 0x7f0d023e    # @layout/screen_share_dialog_spinner_text 'res/layout/screen_share_dialog_spinner_text.xml'

    .line 37
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 40
    iput-object p2, p0, Lcom/android/systemui/mediaprojection/permission/OptionsAdapter;->options:Ljava/util/List;

    .line 43
    return-void
    .line 45
.end method


# virtual methods
.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object p2

    .line 9
    const v0, 0x7f0d023d    # @layout/screen_share_dialog_spinner_item_text 'res/layout/screen_share_dialog_spinner_item_text.xml'

    .line 10
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    move-result-object p2

    .line 17
    const p3, 0x1020014    # @android:id/text1

    .line 18
    invoke-virtual {p2, p3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 21
    move-result-object p3

    .line 24
    check-cast p3, Landroid/widget/TextView;

    .line 25
    const v0, 0x1020015    # @android:id/text2

    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/CharSequence;

    .line 40
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v2, p0, Lcom/android/systemui/mediaprojection/permission/OptionsAdapter;->options:Ljava/util/List;

    .line 45
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 50
    check-cast v2, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    .line 51
    iget-object v2, v2, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->spinnerDisabledText:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {p0, p1}, Lcom/android/systemui/mediaprojection/permission/OptionsAdapter;->isEnabled(I)Z

    .line 58
    move-result p0

    .line 61
    if-eqz p0, :cond_0

    .line 62
    const/16 p0, 0x8

    .line 64
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    const/4 p0, 0x1

    .line 69
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 70
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 77
    :goto_0
    return-object p2
    .line 80
.end method

.method public final isEnabled(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/permission/OptionsAdapter;->options:Ljava/util/List;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->spinnerDisabledText:Ljava/lang/String;

    .line 10
    if-nez p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
    .line 17
.end method
