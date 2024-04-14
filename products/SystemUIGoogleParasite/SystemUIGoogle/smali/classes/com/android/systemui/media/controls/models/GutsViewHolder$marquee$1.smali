.class public final Lcom/android/systemui/media/controls/models/GutsViewHolder$marquee$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $start:Z

.field public final synthetic this$0:Lcom/android/systemui/media/controls/models/GutsViewHolder;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/models/GutsViewHolder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/models/GutsViewHolder$marquee$1;->this$0:Lcom/android/systemui/media/controls/models/GutsViewHolder;

    .line 5
    iput-boolean p2, p0, Lcom/android/systemui/media/controls/models/GutsViewHolder$marquee$1;->$start:Z

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/GutsViewHolder$marquee$1;->this$0:Lcom/android/systemui/media/controls/models/GutsViewHolder;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/media/controls/models/GutsViewHolder;->gutsText:Landroid/widget/TextView;

    .line 4
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/models/GutsViewHolder$marquee$1;->$start:Z

    .line 6
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 8
    return-void
    .line 11
.end method
