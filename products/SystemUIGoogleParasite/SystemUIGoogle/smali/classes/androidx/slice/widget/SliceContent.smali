.class public abstract Landroidx/slice/widget/SliceContent;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mColorItem:Landroidx/slice/SliceItem;

.field public mContentDescr:Landroidx/slice/SliceItem;

.field public mLayoutDirItem:Landroidx/slice/SliceItem;

.field public mRowIndex:I

.field public mSliceItem:Landroidx/slice/SliceItem;


# direct methods
.method public constructor <init>(Landroidx/slice/SliceItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/slice/widget/SliceContent;->init(Landroidx/slice/SliceItem;)V

    .line 5
    iput p2, p0, Landroidx/slice/widget/SliceContent;->mRowIndex:I

    .line 8
    return-void
    .line 10
.end method


# virtual methods
.method public abstract getHeight(Landroidx/slice/widget/SliceStyle;Landroidx/slice/widget/SliceViewPolicy;)I
.end method

.method public final getLayoutDir()I
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/slice/widget/SliceContent;->mLayoutDirItem:Landroidx/slice/SliceItem;

    .line 2
    const/4 v0, -0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/slice/SliceItem;->getInt()I

    .line 7
    move-result p0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p0, v1, :cond_0

    .line 12
    const/4 v1, 0x3

    .line 14
    if-eq p0, v1, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 17
    if-eq p0, v1, :cond_0

    .line 18
    if-nez p0, :cond_1

    .line 20
    :cond_0
    move v0, p0

    .line 22
    :cond_1
    return v0
    .line 23
.end method

.method public final init(Landroidx/slice/SliceItem;)V
    .locals 4

    .line 1
    iput-object p1, p0, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    .line 2
    iget-object v0, p1, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 4
    const-string v1, "slice"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p1, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 14
    const-string v1, "action"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    .line 24
    move-result-object v0

    .line 27
    const-string v1, "int"

    .line 28
    const-string v2, "color"

    .line 30
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v1, v2, v3}, Landroidx/slice/core/SliceQuery;->findTopLevelItem(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 33
    move-result-object v0

    .line 36
    iput-object v0, p0, Landroidx/slice/widget/SliceContent;->mColorItem:Landroidx/slice/SliceItem;

    .line 37
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    .line 39
    move-result-object v0

    .line 42
    const-string v2, "layout_direction"

    .line 43
    invoke-static {v0, v1, v2, v3}, Landroidx/slice/core/SliceQuery;->findTopLevelItem(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 45
    move-result-object v0

    .line 48
    iput-object v0, p0, Landroidx/slice/widget/SliceContent;->mLayoutDirItem:Landroidx/slice/SliceItem;

    .line 49
    :cond_1
    const-string v0, "text"

    .line 51
    const-string v1, "content_description"

    .line 53
    invoke-static {p1, v0, v1}, Landroidx/slice/core/SliceQuery;->findSubtype(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 55
    move-result-object p1

    .line 58
    iput-object p1, p0, Landroidx/slice/widget/SliceContent;->mContentDescr:Landroidx/slice/SliceItem;

    .line 59
    return-void
    .line 61
.end method
