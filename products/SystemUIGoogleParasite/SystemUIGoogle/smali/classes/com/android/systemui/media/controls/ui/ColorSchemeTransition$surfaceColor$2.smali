.class final Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$surfaceColor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$surfaceColor$2;->this$0:Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$surfaceColor$2;->this$0:Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;->mediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->seamlessIcon:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$surfaceColor$2;->this$0:Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;->mediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->seamlessText:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$surfaceColor$2;->this$0:Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;->mediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->albumView:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$surfaceColor$2;->this$0:Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;->mediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->gutsViewHolder:Lcom/android/systemui/media/controls/models/GutsViewHolder;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/GutsViewHolder;->dismissText:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/models/GutsViewHolder;->isDismissible:Z

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/GutsViewHolder;->cancelText:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
    .line 61
    .line 62
    .line 63
.end method
