.class public final Lcom/android/systemui/controls/management/ControlsEditingActivity$setUpList$1$2$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic $adapter:Lcom/android/systemui/controls/management/ControlAdapter;

.field public final synthetic $spanCount:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/management/ControlAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity$setUpList$1$2$1;->$adapter:Lcom/android/systemui/controls/management/ControlAdapter;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity$setUpList$1$2$1;->$spanCount:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

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
.method public final getSpanSize(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity$setUpList$1$2$1;->$adapter:Lcom/android/systemui/controls/management/ControlAdapter;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Lcom/android/systemui/controls/management/ControlAdapter;->getItemViewType(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    :cond_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget v1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity$setUpList$1$2$1;->$spanCount:I

    .line 17
    .line 18
    :cond_1
    return v1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
