.class public final Landroidx/slice/builders/impl/ListBuilderBasicImpl;
.super Landroidx/slice/builders/impl/TemplateBuilderImpl;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroidx/slice/builders/impl/ListBuilder;


# instance fields
.field public mIconCompat:Landroidx/core/graphics/drawable/IconCompat;

.field public mSliceAction:Landroidx/slice/builders/SliceAction;

.field public mTitle:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroidx/slice/Slice$Builder;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/slice/SliceSpecs;->BASIC:Landroidx/slice/SliceSpec;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/slice/builders/impl/TemplateBuilderImpl;-><init>(Landroidx/slice/Slice$Builder;Landroidx/slice/SliceSpec;)V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final addRow(Landroidx/slice/builders/ListBuilder$RowBuilder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/slice/builders/impl/ListBuilderBasicImpl;->mTitle:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/slice/builders/ListBuilder$RowBuilder;->mTitle:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/slice/builders/impl/ListBuilderBasicImpl;->mTitle:Ljava/lang/CharSequence;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/slice/builders/impl/ListBuilderBasicImpl;->mSliceAction:Landroidx/slice/builders/SliceAction;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/slice/builders/ListBuilder$RowBuilder;->mPrimaryAction:Landroidx/slice/builders/SliceAction;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/slice/builders/impl/ListBuilderBasicImpl;->mSliceAction:Landroidx/slice/builders/SliceAction;

    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final apply(Landroidx/slice/Slice$Builder;)V
    .locals 7

    .line 1
    new-instance v0, Landroidx/slice/Slice$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/slice/builders/impl/TemplateBuilderImpl;->mSliceBuilder:Landroidx/slice/Slice$Builder;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/slice/Slice$Builder;-><init>(Landroidx/slice/Slice$Builder;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/slice/builders/impl/ListBuilderBasicImpl;->mSliceAction:Landroidx/slice/builders/SliceAction;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/slice/builders/impl/ListBuilderBasicImpl;->mTitle:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iget-object v3, v1, Landroidx/slice/builders/SliceAction;->mSliceAction:Landroidx/slice/core/SliceActionImpl;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v3, Landroidx/slice/core/SliceActionImpl;->mTitle:Ljava/lang/CharSequence;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iput-object v2, p0, Landroidx/slice/builders/impl/ListBuilderBasicImpl;->mTitle:Ljava/lang/CharSequence;

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Landroidx/slice/builders/impl/ListBuilderBasicImpl;->mIconCompat:Landroidx/core/graphics/drawable/IconCompat;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-object v2, v3, Landroidx/slice/core/SliceActionImpl;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iput-object v2, p0, Landroidx/slice/builders/impl/ListBuilderBasicImpl;->mIconCompat:Landroidx/core/graphics/drawable/IconCompat;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/slice/builders/SliceAction;->setPrimaryAction(Landroidx/slice/Slice$Builder;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p0, Landroidx/slice/builders/impl/ListBuilderBasicImpl;->mTitle:Ljava/lang/CharSequence;

    .line 38
    .line 39
    const-string/jumbo v2, "title"

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    new-instance v4, Landroidx/slice/SliceItem;

    .line 46
    .line 47
    const-string/jumbo v5, "text"

    .line 48
    .line 49
    .line 50
    filled-new-array {v2}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-direct {v4, v1, v5, v3, v6}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, Landroidx/slice/Slice$Builder;->addItem(Landroidx/slice/SliceItem;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object p0, p0, Landroidx/slice/builders/impl/ListBuilderBasicImpl;->mIconCompat:Landroidx/core/graphics/drawable/IconCompat;

    .line 61
    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    filled-new-array {v2}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, p0, v3, v1}, Landroidx/slice/Slice$Builder;->addIcon(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/String;[Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {v0}, Landroidx/slice/Slice$Builder;->build()Landroidx/slice/Slice;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p0, v3}, Landroidx/slice/Slice$Builder;->addSubSlice(Landroidx/slice/Slice;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final setHeader(Landroidx/slice/builders/ListBuilder$HeaderBuilder;)V
    .locals 0

    .line 1
    iget-object p1, p1, Landroidx/slice/builders/ListBuilder$HeaderBuilder;->mTitle:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/slice/builders/impl/ListBuilderBasicImpl;->mTitle:Ljava/lang/CharSequence;

    .line 6
    .line 7
    :cond_0
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

.method public final setTtl()V
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/slice/builders/impl/TemplateBuilderImpl;->mSliceBuilder:Landroidx/slice/Slice$Builder;

    .line 2
    .line 3
    const-string/jumbo v0, "ttl"

    .line 4
    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Landroidx/slice/Slice$Builder;->mItems:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v1, Landroidx/slice/SliceItem;

    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "long"

    .line 21
    .line 22
    const-string v4, "millis"

    .line 23
    .line 24
    invoke-direct {v1, v2, v3, v4, v0}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
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
.end method
