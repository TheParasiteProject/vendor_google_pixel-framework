.class public final Lcom/android/systemui/media/controls/models/GutsViewHolder;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final ids:Ljava/util/Set;


# instance fields
.field public final cancel:Landroid/view/View;

.field public final cancelText:Landroid/widget/TextView;

.field public colorScheme:Lcom/android/systemui/monet/ColorScheme;

.field public final dismiss:Landroid/view/ViewGroup;

.field public final dismissText:Landroid/widget/TextView;

.field public final gutsText:Landroid/widget/TextView;

.field public isDismissible:Z

.field public final settings:Landroid/widget/ImageButton;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x7f0a0645    # @id/remove_text

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 8
    const v1, 0x7f0a0195    # @id/cancel

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 15
    const v2, 0x7f0a0279    # @id/dismiss

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 22
    const v3, 0x7f0a06f1    # @id/settings

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v3

    .line 29
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    move-result-object v0

    .line 37
    sput-object v0, Lcom/android/systemui/media/controls/models/GutsViewHolder;->ids:Ljava/util/Set;

    .line 38
    return-void
    .line 40
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const v0, 0x7f0a0645    # @id/remove_text

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    iput-object v0, p0, Lcom/android/systemui/media/controls/models/GutsViewHolder;->gutsText:Landroid/widget/TextView;

    .line 14
    const v0, 0x7f0a0195    # @id/cancel

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/android/systemui/media/controls/models/GutsViewHolder;->cancel:Landroid/view/View;

    .line 23
    const v0, 0x7f0a0198    # @id/cancel_text

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    iput-object v0, p0, Lcom/android/systemui/media/controls/models/GutsViewHolder;->cancelText:Landroid/widget/TextView;

    .line 34
    const v0, 0x7f0a0279    # @id/dismiss

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    iput-object v0, p0, Lcom/android/systemui/media/controls/models/GutsViewHolder;->dismiss:Landroid/view/ViewGroup;

    .line 45
    const v0, 0x7f0a027c    # @id/dismiss_text

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 50
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    iput-object v0, p0, Lcom/android/systemui/media/controls/models/GutsViewHolder;->dismissText:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f0a06f1    # @id/settings

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 61
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/ImageButton;

    .line 65
    iput-object p1, p0, Lcom/android/systemui/media/controls/models/GutsViewHolder;->settings:Landroid/widget/ImageButton;

    .line 67
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/models/GutsViewHolder;->isDismissible:Z

    .line 70
    return-void
    .line 72
.end method
