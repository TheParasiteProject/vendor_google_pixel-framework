.class public final Lcom/android/systemui/privacy/PrivacyChipBuilder;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final context:Landroid/content/Context;

.field public final lastSeparator:Ljava/lang/String;

.field public final separator:Ljava/lang/String;

.field public final types:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyChipBuilder;->context:Landroid/content/Context;

    .line 5
    .line 6
    const v0, 0x7f13068c    # @string/ongoing_privacy_dialog_separator ', '

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/android/systemui/privacy/PrivacyChipBuilder;->separator:Ljava/lang/String;

    .line 14
    .line 15
    const v0, 0x7f130689    # @string/ongoing_privacy_dialog_last_separator ' and '

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyChipBuilder;->lastSeparator:Ljava/lang/String;

    .line 23
    .line 24
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/android/systemui/privacy/PrivacyItem;

    .line 44
    .line 45
    iget-object v2, v1, Lcom/android/systemui/privacy/PrivacyItem;->application:Lcom/android/systemui/privacy/PrivacyApplication;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/android/systemui/privacy/PrivacyItem;->privacyType:Lcom/android/systemui/privacy/PrivacyType;

    .line 64
    .line 65
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v0, Lcom/android/systemui/privacy/PrivacyChipBuilder$3;->INSTANCE:Lcom/android/systemui/privacy/PrivacyChipBuilder$3;

    .line 74
    .line 75
    sget-object v1, Lcom/android/systemui/privacy/PrivacyChipBuilder$4;->INSTANCE:Lcom/android/systemui/privacy/PrivacyChipBuilder$4;

    .line 76
    .line 77
    filled-new-array {v0, v1}, [Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareBy([Lkotlin/jvm/functions/Function1;)Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    new-instance p1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {p2}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/android/systemui/privacy/PrivacyItem;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/android/systemui/privacy/PrivacyItem;->privacyType:Lcom/android/systemui/privacy/PrivacyType;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyChipBuilder;->types:Ljava/util/List;

    .line 128
    .line 129
    return-void
    .line 130
.end method


# virtual methods
.method public final joinTypes()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyChipBuilder;->types:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, Lcom/android/systemui/privacy/PrivacyChipBuilder;->context:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/android/systemui/privacy/PrivacyType;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/android/systemui/privacy/PrivacyType;->getName(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    invoke-virtual {v1, v4, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/android/systemui/privacy/PrivacyChipBuilder;->separator:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v2, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyChipBuilder;->lastSeparator:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lcom/android/systemui/privacy/PrivacyType;

    .line 90
    .line 91
    invoke-virtual {p0, v3}, Lcom/android/systemui/privacy/PrivacyType;->getName(Landroid/content/Context;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const-string p0, ""

    .line 97
    .line 98
    :goto_1
    return-object p0
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
