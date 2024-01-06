.class public final synthetic Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Landroid/app/people/PeopleSpaceTile;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lcom/android/systemui/people/widget/PeopleTileKey;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/app/people/PeopleSpaceTile;ILcom/android/systemui/people/widget/PeopleTileKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda0;->f$1:Landroid/app/people/PeopleSpaceTile;

    .line 7
    .line 8
    iput p3, p0, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda0;->f$2:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda0;->f$3:Lcom/android/systemui/people/widget/PeopleTileKey;

    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda0;->f$1:Landroid/app/people/PeopleSpaceTile;

    .line 4
    .line 5
    iget v3, p0, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda0;->f$2:I

    .line 6
    .line 7
    iget-object v6, p0, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda0;->f$3:Lcom/android/systemui/people/widget/PeopleTileKey;

    .line 8
    .line 9
    check-cast p1, Landroid/util/SizeF;

    .line 10
    .line 11
    new-instance p0, Lcom/android/systemui/people/PeopleTileViewHelper;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    float-to-int v4, v0

    .line 18
    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    float-to-int v5, p1

    .line 23
    move-object v0, p0

    .line 24
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/people/PeopleTileViewHelper;-><init>(Landroid/content/Context;Landroid/app/people/PeopleSpaceTile;IIILcom/android/systemui/people/widget/PeopleTileKey;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getViews()Landroid/widget/RemoteViews;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
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
.end method
