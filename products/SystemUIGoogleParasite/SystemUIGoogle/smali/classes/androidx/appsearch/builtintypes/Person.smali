.class public Landroidx/appsearch/builtintypes/Person;
.super Landroidx/appsearch/builtintypes/Thing;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mAdditionalNameTypes:Ljava/util/List;

.field public final mAdditionalNames:Ljava/util/List;

.field public final mAffiliations:Ljava/util/List;

.field public final mContactPoints:Ljava/util/List;

.field public final mExternalUri:Ljava/lang/String;

.field public final mFamilyName:Ljava/lang/String;

.field public final mGivenName:Ljava/lang/String;

.field public final mImageUri:Ljava/lang/String;

.field public final mIsBot:Z

.field public final mIsImportant:Z

.field public final mMiddleName:Ljava/lang/String;

.field public final mNotes:Ljava/util/List;

.field public final mRelations:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct/range {p0 .. p12}, Landroidx/appsearch/builtintypes/Thing;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v1, p13

    .line 6
    .line 7
    iput-object v1, v0, Landroidx/appsearch/builtintypes/Person;->mGivenName:Ljava/lang/String;

    .line 8
    .line 9
    move-object/from16 v1, p14

    .line 10
    .line 11
    iput-object v1, v0, Landroidx/appsearch/builtintypes/Person;->mMiddleName:Ljava/lang/String;

    .line 12
    .line 13
    move-object/from16 v1, p15

    .line 14
    .line 15
    iput-object v1, v0, Landroidx/appsearch/builtintypes/Person;->mFamilyName:Ljava/lang/String;

    .line 16
    .line 17
    move-object/from16 v1, p16

    .line 18
    .line 19
    iput-object v1, v0, Landroidx/appsearch/builtintypes/Person;->mExternalUri:Ljava/lang/String;

    .line 20
    .line 21
    move-object/from16 v1, p17

    .line 22
    .line 23
    iput-object v1, v0, Landroidx/appsearch/builtintypes/Person;->mImageUri:Ljava/lang/String;

    .line 24
    .line 25
    move/from16 v1, p18

    .line 26
    .line 27
    iput-boolean v1, v0, Landroidx/appsearch/builtintypes/Person;->mIsImportant:Z

    .line 28
    .line 29
    move/from16 v1, p19

    .line 30
    .line 31
    iput-boolean v1, v0, Landroidx/appsearch/builtintypes/Person;->mIsBot:Z

    .line 32
    .line 33
    invoke-static/range {p20 .. p20}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Landroidx/appsearch/builtintypes/Person;->mNotes:Ljava/util/List;

    .line 38
    .line 39
    invoke-static/range {p21 .. p21}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Landroidx/appsearch/builtintypes/Person;->mAdditionalNameTypes:Ljava/util/List;

    .line 44
    .line 45
    invoke-static/range {p22 .. p22}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v0, Landroidx/appsearch/builtintypes/Person;->mAdditionalNames:Ljava/util/List;

    .line 50
    .line 51
    invoke-static/range {p23 .. p23}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v0, Landroidx/appsearch/builtintypes/Person;->mAffiliations:Ljava/util/List;

    .line 56
    .line 57
    invoke-static/range {p24 .. p24}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v0, Landroidx/appsearch/builtintypes/Person;->mRelations:Ljava/util/List;

    .line 62
    .line 63
    invoke-static/range {p25 .. p25}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v0, Landroidx/appsearch/builtintypes/Person;->mContactPoints:Ljava/util/List;

    .line 68
    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_0
    iget-object v3, v0, Landroidx/appsearch/builtintypes/Person;->mAdditionalNameTypes:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-ge v1, v3, :cond_0

    .line 86
    .line 87
    new-instance v3, Landroidx/appsearch/builtintypes/Person$AdditionalName;

    .line 88
    .line 89
    iget-object v4, v0, Landroidx/appsearch/builtintypes/Person;->mAdditionalNameTypes:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iget-object v5, v0, Landroidx/appsearch/builtintypes/Person;->mAdditionalNames:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {v3, v4, v5}, Landroidx/appsearch/builtintypes/Person$AdditionalName;-><init>(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    return-void
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
