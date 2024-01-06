.class public final Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public mAnchorLayoutFromEnd:Z

.field public mAnchorPosition:I

.field public mFullSpanItems:Ljava/util/List;

.field public mLastLayoutRTL:Z

.field public mReverseLayout:Z

.field public mSpanLookup:[I

.field public mSpanLookupSize:I

.field public mSpanOffsets:[I

.field public mSpanOffsetsSize:I

.field public mVisibleAnchorPosition:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState$1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mAnchorPosition:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mVisibleAnchorPosition:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsetsSize:I

    if-lez v0, :cond_0

    .line 5
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsets:[I

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookupSize:I

    if-lez v0, :cond_1

    .line 8
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookup:[I

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mReverseLayout:Z

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_4

    move v1, v2

    :cond_4
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mLastLayoutRTL:Z

    .line 13
    const-class v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mFullSpanItems:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsetsSize:I

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsetsSize:I

    .line 18
    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mAnchorPosition:I

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mAnchorPosition:I

    .line 19
    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mVisibleAnchorPosition:I

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mVisibleAnchorPosition:I

    .line 20
    iget-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsets:[I

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsets:[I

    .line 21
    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookupSize:I

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookupSize:I

    .line 22
    iget-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookup:[I

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookup:[I

    .line 23
    iget-boolean v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mReverseLayout:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mReverseLayout:Z

    .line 24
    iget-boolean v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    .line 25
    iget-boolean v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mLastLayoutRTL:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mLastLayoutRTL:Z

    .line 26
    iget-object p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mFullSpanItems:Ljava/util/List;

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mFullSpanItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mAnchorPosition:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mVisibleAnchorPosition:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsetsSize:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsetsSize:I

    .line 17
    .line 18
    if-lez p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsets:[I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookupSize:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookupSize:I

    .line 31
    .line 32
    if-lez p2, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookup:[I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-boolean p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mReverseLayout:Z

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget-boolean p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget-boolean p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mLastLayoutRTL:Z

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mFullSpanItems:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
