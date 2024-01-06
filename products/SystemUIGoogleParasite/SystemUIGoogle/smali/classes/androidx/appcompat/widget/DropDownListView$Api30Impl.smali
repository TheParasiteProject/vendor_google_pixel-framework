.class public abstract Landroidx/appcompat/widget/DropDownListView$Api30Impl;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final sHasMethods:Z

.field public static final sPositionSelector:Ljava/lang/reflect/Method;

.field public static final sSetNextSelectedPositionInt:Ljava/lang/reflect/Method;

.field public static final sSetSelectedPositionInt:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    :try_start_0
    const-class v0, Landroid/widget/AbsListView;

    .line 2
    .line 3
    const-string v1, "positionSelector"

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    new-array v2, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    const-class v5, Landroid/view/View;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    aput-object v5, v2, v6

    .line 17
    .line 18
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    aput-object v5, v2, v7

    .line 22
    .line 23
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    const/4 v7, 0x3

    .line 26
    aput-object v5, v2, v7

    .line 27
    .line 28
    const/4 v7, 0x4

    .line 29
    aput-object v5, v2, v7

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/appcompat/widget/DropDownListView$Api30Impl;->sPositionSelector:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 38
    .line 39
    .line 40
    const-class v0, Landroid/widget/AdapterView;

    .line 41
    .line 42
    const-string/jumbo v1, "setSelectedPositionInt"

    .line 43
    .line 44
    .line 45
    new-array v2, v6, [Ljava/lang/Class;

    .line 46
    .line 47
    aput-object v3, v2, v4

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Landroidx/appcompat/widget/DropDownListView$Api30Impl;->sSetSelectedPositionInt:Ljava/lang/reflect/Method;

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 56
    .line 57
    .line 58
    const-class v0, Landroid/widget/AdapterView;

    .line 59
    .line 60
    const-string/jumbo v1, "setNextSelectedPositionInt"

    .line 61
    .line 62
    .line 63
    new-array v2, v6, [Ljava/lang/Class;

    .line 64
    .line 65
    aput-object v3, v2, v4

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Landroidx/appcompat/widget/DropDownListView$Api30Impl;->sSetNextSelectedPositionInt:Ljava/lang/reflect/Method;

    .line 72
    .line 73
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 74
    .line 75
    .line 76
    sput-boolean v6, Landroidx/appcompat/widget/DropDownListView$Api30Impl;->sHasMethods:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
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
