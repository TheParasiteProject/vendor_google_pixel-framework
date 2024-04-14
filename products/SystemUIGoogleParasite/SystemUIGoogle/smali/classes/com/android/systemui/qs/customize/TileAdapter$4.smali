.class public final Lcom/android/systemui/qs/customize/TileAdapter$4;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/customize/TileAdapter;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/customize/TileAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/customize/TileAdapter$4;->this$0:Lcom/android/systemui/qs/customize/TileAdapter;

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final getSpanSize(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/customize/TileAdapter$4;->this$0:Lcom/android/systemui/qs/customize/TileAdapter;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/customize/TileAdapter;->getItemViewType(I)I

    .line 4
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    const/4 v1, 0x4

    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    const/4 v1, 0x3

    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    return v0

    .line 18
    :cond_1
    :goto_0
    iget p0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mNumColumns:I

    .line 19
    return p0
    .line 21
.end method
