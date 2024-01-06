.class public final Lcom/android/systemui/media/controls/models/GutsViewHolder$marquee$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $start:Z

.field public final synthetic this$0:Lcom/android/systemui/media/controls/models/GutsViewHolder;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/models/GutsViewHolder;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/models/GutsViewHolder$marquee$1;->this$0:Lcom/android/systemui/media/controls/models/GutsViewHolder;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/systemui/media/controls/models/GutsViewHolder$marquee$1;->$start:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/GutsViewHolder$marquee$1;->this$0:Lcom/android/systemui/media/controls/models/GutsViewHolder;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/media/controls/models/GutsViewHolder;->gutsText:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/models/GutsViewHolder$marquee$1;->$start:Z

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 8
    .line 9
    .line 10
    return-void
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
