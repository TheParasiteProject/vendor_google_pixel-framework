.class public final Lcom/android/wm/shell/util/GroupedRecentTaskInfo;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final mSplitBounds:Lcom/android/wm/shell/util/SplitBounds;

.field public final mTasks:[Landroid/app/ActivityManager$RecentTaskInfo;

.field public final mType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/util/GroupedRecentTaskInfo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/wm/shell/util/GroupedRecentTaskInfo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

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
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Landroid/app/ActivityManager$RecentTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/app/ActivityManager$RecentTaskInfo;

    iput-object v0, p0, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;->mTasks:[Landroid/app/ActivityManager$RecentTaskInfo;

    .line 7
    sget-object v0, Lcom/android/wm/shell/util/SplitBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/util/SplitBounds;

    iput-object v0, p0, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;->mSplitBounds:Lcom/android/wm/shell/util/SplitBounds;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;->mType:I

    return-void
.end method

.method public constructor <init>([Landroid/app/ActivityManager$RecentTaskInfo;Lcom/android/wm/shell/util/SplitBounds;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;->mTasks:[Landroid/app/ActivityManager$RecentTaskInfo;

    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;->mSplitBounds:Lcom/android/wm/shell/util/SplitBounds;

    .line 4
    iput p3, p0, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;->mType:I

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

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;->mTasks:[Landroid/app/ActivityManager$RecentTaskInfo;

    .line 8
    .line 9
    array-length v2, v2

    .line 10
    if-ge v1, v2, :cond_3

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v2, "Task"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string v2, ", Task"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :goto_1
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, ": "

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;->mTasks:[Landroid/app/ActivityManager$RecentTaskInfo;

    .line 36
    .line 37
    aget-object v1, v3, v1

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v4, "id="

    .line 46
    .line 47
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v4, v1, Landroid/app/ActivityManager$RecentTaskInfo;->taskId:I

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, " baseIntent="

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v4, v1, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const-string v4, "null"

    .line 70
    .line 71
    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v4, " winMode="

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/app/ActivityManager$RecentTaskInfo;->getWindowingMode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v1}, Landroid/app/WindowConfiguration;->windowingModeToString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move v1, v2

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object v1, p0, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;->mSplitBounds:Lcom/android/wm/shell/util/SplitBounds;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    const-string v1, ", SplitBounds: "

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;->mSplitBounds:Lcom/android/wm/shell/util/SplitBounds;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_4
    const-string v1, ", Type="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget p0, p0, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;->mType:I

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    if-eq p0, v1, :cond_7

    .line 122
    .line 123
    const/4 v1, 0x2

    .line 124
    if-eq p0, v1, :cond_6

    .line 125
    .line 126
    const/4 v1, 0x3

    .line 127
    if-eq p0, v1, :cond_5

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    const-string p0, "TYPE_FREEFORM"

    .line 131
    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    const-string p0, "TYPE_SPLIT"

    .line 137
    .line 138
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    const-string p0, "TYPE_SINGLE"

    .line 143
    .line 144
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;->mTasks:[Landroid/app/ActivityManager$RecentTaskInfo;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;->mSplitBounds:Lcom/android/wm/shell/util/SplitBounds;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget p0, p0, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;->mType:I

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    return-void
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
