.class public final Lcom/android/systemui/qs/footer/ui/binder/TextButtonViewHolder;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final chevron:Landroid/widget/ImageView;

.field public final icon:Landroid/widget/ImageView;

.field public final newDot:Landroid/widget/ImageView;

.field public final text:Landroid/widget/TextView;

.field public final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/footer/ui/binder/TextButtonViewHolder;->view:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0a036d    # @id/icon

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/android/systemui/qs/footer/ui/binder/TextButtonViewHolder;->icon:Landroid/widget/ImageView;

    .line 16
    .line 17
    const v0, 0x7f0a079e    # @id/text

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/android/systemui/qs/footer/ui/binder/TextButtonViewHolder;->text:Landroid/widget/TextView;

    .line 27
    .line 28
    const v0, 0x7f0a053b    # @id/new_dot

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/android/systemui/qs/footer/ui/binder/TextButtonViewHolder;->newDot:Landroid/widget/ImageView;

    .line 38
    .line 39
    const v0, 0x7f0a01ba    # @id/chevron_icon

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/android/systemui/qs/footer/ui/binder/TextButtonViewHolder;->chevron:Landroid/widget/ImageView;

    .line 49
    .line 50
    return-void
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
.end method
