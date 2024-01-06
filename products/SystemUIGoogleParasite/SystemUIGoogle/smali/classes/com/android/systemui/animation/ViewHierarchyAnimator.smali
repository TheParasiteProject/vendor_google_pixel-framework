.class public abstract Lcom/android/systemui/animation/ViewHierarchyAnimator;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final Companion:Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;

.field public static final DEFAULT_FADE_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final PROPERTIES:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator;->Companion:Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;

    .line 7
    .line 8
    sget-object v0, Lcom/android/app/animation/Interpolators;->STANDARD:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    sput-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator;->DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 11
    .line 12
    sget-object v0, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    sget-object v0, Lcom/android/app/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    sput-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator;->DEFAULT_FADE_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    sget-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->LEFT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$LEFT;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->getLabel()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createViewProperty$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createViewProperty$1;-><init>(Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lkotlin/Pair;

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->TOP:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$TOP;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->getLabel()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createViewProperty$1;

    .line 41
    .line 42
    invoke-direct {v3, v0, v2}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createViewProperty$1;-><init>(Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lkotlin/Pair;

    .line 46
    .line 47
    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->RIGHT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$RIGHT;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->getLabel()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createViewProperty$1;

    .line 57
    .line 58
    invoke-direct {v4, v0, v3}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createViewProperty$1;-><init>(Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lkotlin/Pair;

    .line 62
    .line 63
    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->BOTTOM:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$BOTTOM;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->getLabel()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v5, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createViewProperty$1;

    .line 73
    .line 74
    invoke-direct {v5, v0, v4}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createViewProperty$1;-><init>(Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lkotlin/Pair;

    .line 78
    .line 79
    invoke-direct {v4, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    filled-new-array {v1, v2, v3, v4}, [Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lkotlin/collections/MapsKt___MapsJvmKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator;->PROPERTIES:Ljava/util/Map;

    .line 91
    .line 92
    return-void
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
