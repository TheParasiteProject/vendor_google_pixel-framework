.class public abstract Lcom/android/wm/shell/bubbles/storage/BubbleXmlHelperKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final getAttributeWithName(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 12
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
    .line 28
.end method

.method public static final readXml(Ljava/io/InputStream;)Landroid/util/SparseArray;
    .locals 6

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 7
    move-result-object v1

    .line 10
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 16
    invoke-interface {v1, p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 17
    const-string p0, "bs"

    .line 20
    invoke-static {v1, p0}, Lcom/android/internal/util/XmlUtils;->beginDocument(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 22
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 25
    move-result p0

    .line 28
    const-string v2, "v"

    .line 29
    invoke-static {v1, v2}, Lcom/android/wm/shell/bubbles/storage/BubbleXmlHelperKt;->getAttributeWithName(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 34
    if-eqz v2, :cond_7

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    move-result v2

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eq v2, v3, :cond_4

    .line 42
    const/4 v3, 0x2

    .line 44
    if-eq v2, v3, :cond_0

    .line 45
    goto :goto_3

    .line 47
    :cond_0
    :goto_0
    invoke-static {v1, p0}, Lcom/android/internal/util/XmlUtils;->nextElementWithin(Lorg/xmlpull/v1/XmlPullParser;I)Z

    .line 48
    move-result v2

    .line 51
    if-eqz v2, :cond_7

    .line 52
    const-string v2, "uid"

    .line 54
    invoke-static {v1, v2}, Lcom/android/wm/shell/bubbles/storage/BubbleXmlHelperKt;->getAttributeWithName(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 63
    move-result v3

    .line 66
    new-instance v4, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 69
    :goto_1
    invoke-static {v1, v3}, Lcom/android/internal/util/XmlUtils;->nextElementWithin(Lorg/xmlpull/v1/XmlPullParser;I)Z

    .line 72
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    invoke-static {v1}, Lcom/android/wm/shell/bubbles/storage/BubbleXmlHelperKt;->readXmlEntry(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/wm/shell/bubbles/storage/BubbleEntity;

    .line 78
    move-result-object v5

    .line 81
    if-nez v5, :cond_2

    .line 82
    goto :goto_1

    .line 84
    :cond_2
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_1

    .line 88
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 89
    move-result v3

    .line 92
    if-nez v3, :cond_0

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    move-result v2

    .line 98
    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 99
    move-result-object v3

    .line 102
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 103
    goto :goto_0

    .line 106
    :cond_4
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 107
    move-result p0

    .line 110
    new-instance v2, Ljava/util/ArrayList;

    .line 111
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    :cond_5
    :goto_2
    invoke-static {v1, p0}, Lcom/android/internal/util/XmlUtils;->nextElementWithin(Lorg/xmlpull/v1/XmlPullParser;I)Z

    .line 116
    move-result v3

    .line 119
    if-eqz v3, :cond_6

    .line 120
    invoke-static {v1}, Lcom/android/wm/shell/bubbles/storage/BubbleXmlHelperKt;->readXmlEntry(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/wm/shell/bubbles/storage/BubbleEntity;

    .line 122
    move-result-object v3

    .line 125
    if-eqz v3, :cond_5

    .line 126
    iget v4, v3, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->userId:I

    .line 128
    if-nez v4, :cond_5

    .line 130
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    goto :goto_2

    .line 135
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 136
    move-result p0

    .line 139
    if-nez p0, :cond_7

    .line 140
    const/4 p0, 0x0

    .line 142
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 143
    move-result-object v1

    .line 146
    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 147
    :cond_7
    :goto_3
    return-object v0
    .line 150
.end method

.method public static final readXmlEntry(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/wm/shell/bubbles/storage/BubbleEntity;
    .locals 13

    .line 1
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 9
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;

    .line 13
    const-string v1, "uid"

    .line 15
    invoke-static {p0, v1}, Lcom/android/wm/shell/bubbles/storage/BubbleXmlHelperKt;->getAttributeWithName(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_6

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    move-result v3

    .line 27
    const-string v1, "pkg"

    .line 28
    invoke-static {p0, v1}, Lcom/android/wm/shell/bubbles/storage/BubbleXmlHelperKt;->getAttributeWithName(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    return-object v2

    .line 36
    :cond_1
    const-string v1, "sid"

    .line 37
    invoke-static {p0, v1}, Lcom/android/wm/shell/bubbles/storage/BubbleXmlHelperKt;->getAttributeWithName(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 42
    if-nez v5, :cond_2

    .line 43
    return-object v2

    .line 45
    :cond_2
    const-string v1, "key"

    .line 46
    invoke-static {p0, v1}, Lcom/android/wm/shell/bubbles/storage/BubbleXmlHelperKt;->getAttributeWithName(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 51
    if-nez v6, :cond_3

    .line 52
    return-object v2

    .line 54
    :cond_3
    const-string v1, "h"

    .line 55
    invoke-static {p0, v1}, Lcom/android/wm/shell/bubbles/storage/BubbleXmlHelperKt;->getAttributeWithName(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 60
    if-eqz v1, :cond_6

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    move-result v7

    .line 66
    const-string v1, "hid"

    .line 67
    invoke-static {p0, v1}, Lcom/android/wm/shell/bubbles/storage/BubbleXmlHelperKt;->getAttributeWithName(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    move-result v8

    .line 78
    const-string v1, "t"

    .line 79
    invoke-static {p0, v1}, Lcom/android/wm/shell/bubbles/storage/BubbleXmlHelperKt;->getAttributeWithName(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v9

    .line 84
    const-string v1, "tid"

    .line 85
    invoke-static {p0, v1}, Lcom/android/wm/shell/bubbles/storage/BubbleXmlHelperKt;->getAttributeWithName(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 93
    move-result v1

    .line 96
    :goto_1
    move v10, v1

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const/4 v1, -0x1

    .line 99
    goto :goto_1

    .line 100
    :goto_2
    const-string v1, "l"

    .line 101
    invoke-static {p0, v1}, Lcom/android/wm/shell/bubbles/storage/BubbleXmlHelperKt;->getAttributeWithName(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v11

    .line 106
    const-string v1, "d"

    .line 107
    invoke-static {p0, v1}, Lcom/android/wm/shell/bubbles/storage/BubbleXmlHelperKt;->getAttributeWithName(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 112
    if-eqz p0, :cond_5

    .line 113
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 115
    move-result p0

    .line 118
    :goto_3
    move v12, p0

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    const/4 p0, 0x0

    .line 121
    goto :goto_3

    .line 122
    :goto_4
    move-object v2, v0

    .line 123
    invoke-direct/range {v2 .. v12}, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Z)V

    .line 124
    return-object v0

    .line 127
    :cond_6
    return-object v2
    .line 128
.end method

.method public static final writeXml(Ljava/io/OutputStream;Landroid/util/SparseArray;)V
    .locals 10

    .line 1
    new-instance v0, Lcom/android/internal/util/FastXmlSerializer;

    .line 2
    invoke-direct {v0}, Lcom/android/internal/util/FastXmlSerializer;-><init>()V

    .line 4
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {v0, p0, v1}, Lcom/android/internal/util/FastXmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 13
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1, p0}, Lcom/android/internal/util/FastXmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 19
    const-string p0, "bs"

    .line 22
    invoke-virtual {v0, v1, p0}, Lcom/android/internal/util/FastXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 24
    const-string v2, "v"

    .line 27
    const-string v3, "2"

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/internal/util/FastXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 31
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 34
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    if-ge v3, v2, :cond_3

    .line 39
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 41
    move-result v4

    .line 44
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 48
    check-cast v5, Ljava/util/List;

    .line 49
    invoke-virtual {v0, v1, p0}, Lcom/android/internal/util/FastXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 51
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 57
    const-string v6, "uid"

    .line 58
    invoke-virtual {v0, v1, v6, v4}, Lcom/android/internal/util/FastXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 60
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v4

    .line 69
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v5

    .line 73
    if-eqz v5, :cond_2

    .line 74
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 79
    check-cast v5, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;

    .line 80
    const-string v7, "bb"

    .line 82
    :try_start_0
    invoke-virtual {v0, v1, v7}, Lcom/android/internal/util/FastXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 84
    iget v8, v5, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->userId:I

    .line 87
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    move-result-object v8

    .line 92
    invoke-virtual {v0, v1, v6, v8}, Lcom/android/internal/util/FastXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 93
    const-string v8, "pkg"

    .line 96
    iget-object v9, v5, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->packageName:Ljava/lang/String;

    .line 98
    invoke-virtual {v0, v1, v8, v9}, Lcom/android/internal/util/FastXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 100
    const-string v8, "sid"

    .line 103
    iget-object v9, v5, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->shortcutId:Ljava/lang/String;

    .line 105
    invoke-virtual {v0, v1, v8, v9}, Lcom/android/internal/util/FastXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 107
    const-string v8, "key"

    .line 110
    iget-object v9, v5, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->key:Ljava/lang/String;

    .line 112
    invoke-virtual {v0, v1, v8, v9}, Lcom/android/internal/util/FastXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 114
    const-string v8, "h"

    .line 117
    iget v9, v5, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->desiredHeight:I

    .line 119
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    move-result-object v9

    .line 124
    invoke-virtual {v0, v1, v8, v9}, Lcom/android/internal/util/FastXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 125
    const-string v8, "hid"

    .line 128
    iget v9, v5, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->desiredHeightResId:I

    .line 130
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    move-result-object v9

    .line 135
    invoke-virtual {v0, v1, v8, v9}, Lcom/android/internal/util/FastXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 136
    iget-object v8, v5, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->title:Ljava/lang/String;

    .line 139
    if-eqz v8, :cond_0

    .line 141
    const-string v9, "t"

    .line 143
    invoke-virtual {v0, v1, v9, v8}, Lcom/android/internal/util/FastXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 145
    goto :goto_2

    .line 148
    :catch_0
    move-exception p0

    .line 149
    goto :goto_3

    .line 150
    :cond_0
    :goto_2
    const-string v8, "tid"

    .line 151
    iget v9, v5, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->taskId:I

    .line 153
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 155
    move-result-object v9

    .line 158
    invoke-virtual {v0, v1, v8, v9}, Lcom/android/internal/util/FastXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 159
    iget-object v8, v5, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->locus:Ljava/lang/String;

    .line 162
    if-eqz v8, :cond_1

    .line 164
    const-string v9, "l"

    .line 166
    invoke-virtual {v0, v1, v9, v8}, Lcom/android/internal/util/FastXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 168
    :cond_1
    const-string v8, "d"

    .line 171
    iget-boolean v5, v5, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->isDismissable:Z

    .line 173
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 175
    move-result-object v5

    .line 178
    invoke-virtual {v0, v1, v8, v5}, Lcom/android/internal/util/FastXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 179
    invoke-virtual {v0, v1, v7}, Lcom/android/internal/util/FastXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    goto :goto_1

    .line 185
    :goto_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 186
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 188
    throw p1

    .line 191
    :cond_2
    invoke-virtual {v0, v1, p0}, Lcom/android/internal/util/FastXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 192
    add-int/lit8 v3, v3, 0x1

    .line 195
    goto/16 :goto_0

    .line 197
    :cond_3
    invoke-virtual {v0, v1, p0}, Lcom/android/internal/util/FastXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 199
    invoke-virtual {v0}, Lcom/android/internal/util/FastXmlSerializer;->endDocument()V

    .line 202
    return-void
    .line 205
.end method
