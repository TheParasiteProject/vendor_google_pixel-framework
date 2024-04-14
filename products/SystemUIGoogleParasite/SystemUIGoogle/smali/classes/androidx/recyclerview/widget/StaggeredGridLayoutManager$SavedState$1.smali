.class public final Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState$1;->$r8$classId:I

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState$1;->$r8$classId:I

    .line 2
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    move-result v2

    .line 17
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    move-result v2

    .line 23
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mGapDir:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    move-result v2

    .line 29
    if-ne v2, v1, :cond_0

    .line 30
    move v0, v1

    .line 32
    :cond_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mHasUnwantedGapAfter:Z

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 35
    move-result v0

    .line 38
    if-lez v0, :cond_1

    .line 39
    new-array v0, v0, [I

    .line 41
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mGapPerSpan:[I

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 45
    :cond_1
    return-object p0

    .line 48
    :pswitch_0
    new-instance p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 54
    move-result v2

    .line 57
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mAnchorPosition:I

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 60
    move-result v2

    .line 63
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mVisibleAnchorPosition:I

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 66
    move-result v2

    .line 69
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsetsSize:I

    .line 70
    if-lez v2, :cond_2

    .line 72
    new-array v2, v2, [I

    .line 74
    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsets:[I

    .line 76
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 78
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 81
    move-result v2

    .line 84
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookupSize:I

    .line 85
    if-lez v2, :cond_3

    .line 87
    new-array v2, v2, [I

    .line 89
    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookup:[I

    .line 91
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 93
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 96
    move-result v2

    .line 99
    if-ne v2, v1, :cond_4

    .line 100
    move v2, v1

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    move v2, v0

    .line 104
    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mReverseLayout:Z

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 107
    move-result v2

    .line 110
    if-ne v2, v1, :cond_5

    .line 111
    move v2, v1

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    move v2, v0

    .line 115
    :goto_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 118
    move-result v2

    .line 121
    if-ne v2, v1, :cond_6

    .line 122
    move v0, v1

    .line 124
    :cond_6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mLastLayoutRTL:Z

    .line 125
    const-class v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 127
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 129
    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 133
    move-result-object p1

    .line 136
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mFullSpanItems:Ljava/util/List;

    .line 137
    return-object p0

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 140
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState$1;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    new-array p0, p1, [Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 7
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 10
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 14
.end method
