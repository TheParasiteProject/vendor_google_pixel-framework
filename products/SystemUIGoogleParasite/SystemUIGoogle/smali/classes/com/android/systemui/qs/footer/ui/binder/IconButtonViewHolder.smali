.class public final Lcom/android/systemui/qs/footer/ui/binder/IconButtonViewHolder;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final icon:Landroid/widget/ImageView;

.field public final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/footer/ui/binder/IconButtonViewHolder;->view:Landroid/view/View;

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
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/android/systemui/qs/footer/ui/binder/IconButtonViewHolder;->icon:Landroid/widget/ImageView;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
