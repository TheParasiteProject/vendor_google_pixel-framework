.class public abstract Lcom/android/systemui/statusbar/disableflags/DisableFlagsLoggerKt;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final defaultDisable1FlagsList:Ljava/util/List;

.field public static final defaultDisable2FlagsList:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;

    .line 2
    .line 3
    const/16 v1, 0x45

    .line 4
    .line 5
    const/16 v2, 0x65

    .line 6
    .line 7
    const/high16 v3, 0x10000

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;-><init>(ICC)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;

    .line 13
    .line 14
    const/high16 v2, 0x20000

    .line 15
    .line 16
    const/16 v10, 0x4e

    .line 17
    .line 18
    const/16 v11, 0x6e

    .line 19
    .line 20
    invoke-direct {v1, v2, v10, v11}, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;-><init>(ICC)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;

    .line 24
    .line 25
    const/16 v3, 0x41

    .line 26
    .line 27
    const/16 v4, 0x61

    .line 28
    .line 29
    const/high16 v5, 0x40000

    .line 30
    .line 31
    invoke-direct {v2, v5, v3, v4}, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;-><init>(ICC)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;

    .line 35
    .line 36
    const/high16 v4, 0x100000

    .line 37
    .line 38
    const/16 v12, 0x49

    .line 39
    .line 40
    const/16 v13, 0x69

    .line 41
    .line 42
    invoke-direct {v3, v4, v12, v13}, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;-><init>(ICC)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;

    .line 46
    .line 47
    const/16 v5, 0x48

    .line 48
    .line 49
    const/16 v6, 0x68

    .line 50
    .line 51
    const/high16 v7, 0x200000

    .line 52
    .line 53
    invoke-direct {v4, v7, v5, v6}, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;-><init>(ICC)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;

    .line 57
    .line 58
    const/16 v6, 0x42

    .line 59
    .line 60
    const/16 v7, 0x62

    .line 61
    .line 62
    const/high16 v8, 0x400000

    .line 63
    .line 64
    invoke-direct {v5, v8, v6, v7}, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;-><init>(ICC)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;

    .line 68
    .line 69
    const/16 v7, 0x43

    .line 70
    .line 71
    const/16 v8, 0x63

    .line 72
    .line 73
    const/high16 v9, 0x800000

    .line 74
    .line 75
    invoke-direct {v6, v9, v7, v8}, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;-><init>(ICC)V

    .line 76
    .line 77
    .line 78
    new-instance v7, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;

    .line 79
    .line 80
    const/high16 v8, 0x1000000

    .line 81
    .line 82
    const/16 v14, 0x52

    .line 83
    .line 84
    const/16 v15, 0x72

    .line 85
    .line 86
    invoke-direct {v7, v8, v14, v15}, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;-><init>(ICC)V

    .line 87
    .line 88
    .line 89
    new-instance v8, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;

    .line 90
    .line 91
    const/16 v9, 0x53

    .line 92
    .line 93
    const/16 v14, 0x73

    .line 94
    .line 95
    const/high16 v15, 0x2000000

    .line 96
    .line 97
    invoke-direct {v8, v15, v9, v14}, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;-><init>(ICC)V

    .line 98
    .line 99
    .line 100
    new-instance v9, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;

    .line 101
    .line 102
    const/16 v14, 0x4f

    .line 103
    .line 104
    const/16 v15, 0x6f

    .line 105
    .line 106
    const/high16 v10, 0x4000000

    .line 107
    .line 108
    invoke-direct {v9, v10, v14, v15}, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;-><init>(ICC)V

    .line 109
    .line 110
    .line 111
    filled-new-array/range {v0 .. v9}, [Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLoggerKt;->defaultDisable1FlagsList:Ljava/util/List;

    .line 120
    .line 121
    new-instance v0, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;

    .line 122
    .line 123
    const/16 v1, 0x51

    .line 124
    .line 125
    const/16 v2, 0x71

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;-><init>(ICC)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;

    .line 132
    .line 133
    const/4 v2, 0x2

    .line 134
    invoke-direct {v1, v2, v12, v13}, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;-><init>(ICC)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;

    .line 138
    .line 139
    const/4 v3, 0x4

    .line 140
    const/16 v4, 0x4e

    .line 141
    .line 142
    invoke-direct {v2, v3, v4, v11}, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;-><init>(ICC)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;

    .line 146
    .line 147
    const/16 v4, 0x47

    .line 148
    .line 149
    const/16 v5, 0x67

    .line 150
    .line 151
    const/16 v6, 0x8

    .line 152
    .line 153
    invoke-direct {v3, v6, v4, v5}, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;-><init>(ICC)V

    .line 154
    .line 155
    .line 156
    new-instance v4, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;

    .line 157
    .line 158
    const/16 v5, 0x10

    .line 159
    .line 160
    const/16 v6, 0x52

    .line 161
    .line 162
    const/16 v7, 0x72

    .line 163
    .line 164
    invoke-direct {v4, v5, v6, v7}, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;-><init>(ICC)V

    .line 165
    .line 166
    .line 167
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLoggerKt;->defaultDisable2FlagsList:Ljava/util/List;

    .line 176
    .line 177
    return-void
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
