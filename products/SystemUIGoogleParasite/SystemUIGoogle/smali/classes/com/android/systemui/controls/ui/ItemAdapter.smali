.class public final Lcom/android/systemui/controls/ui/ItemAdapter;
.super Landroid/widget/ArrayAdapter;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final layoutInflater:Landroid/view/LayoutInflater;

.field public final resource:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const v0, 0x7f0d008e    # @layout/controls_spinner_item 'res/layout/controls_spinner_item.xml'

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/android/systemui/controls/ui/ItemAdapter;->resource:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ItemAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/android/systemui/controls/ui/SelectionItem;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/android/systemui/controls/ui/ItemAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 13
    .line 14
    iget p0, p0, Lcom/android/systemui/controls/ui/ItemAdapter;->resource:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p2, p0, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    instance-of p3, p0, Lcom/android/systemui/controls/ui/ItemAdapter$ViewHolder;

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    check-cast p0, Lcom/android/systemui/controls/ui/ItemAdapter$ViewHolder;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    :goto_0
    if-nez p0, :cond_2

    .line 34
    .line 35
    new-instance p0, Lcom/android/systemui/controls/ui/ItemAdapter$ViewHolder;

    .line 36
    .line 37
    invoke-direct {p0, p2}, Lcom/android/systemui/controls/ui/ItemAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/SelectionItem;->getTitle()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ItemAdapter$ViewHolder;->titleView:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ItemAdapter$ViewHolder;->iconView:Landroid/widget/ImageView;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/android/systemui/controls/ui/SelectionItem;->icon:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    return-object p2
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
