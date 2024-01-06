.class public Lcom/android/systemui/tuner/ShortcutParser;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mAttrs:Landroid/util/AttributeSet;

.field public final mContext:Landroid/content/Context;

.field public final mName:Ljava/lang/String;

.field public final mPkg:Ljava/lang/String;

.field public final mResId:I

.field public mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x80

    .line 14
    .line 15
    invoke-virtual {v2, p2, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v2, p2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const-string v3, "android.app.shortcuts"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p2, 0x0

    .line 39
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/android/systemui/tuner/ShortcutParser;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/android/systemui/tuner/ShortcutParser;->mPkg:Ljava/lang/String;

    .line 45
    .line 46
    iput p2, p0, Lcom/android/systemui/tuner/ShortcutParser;->mResId:I

    .line 47
    .line 48
    iput-object v1, p0, Lcom/android/systemui/tuner/ShortcutParser;->mName:Ljava/lang/String;

    .line 49
    .line 50
    return-void
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
.end method


# virtual methods
.method public final getShortcuts()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/android/systemui/tuner/ShortcutParser;->mResId:I

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/tuner/ShortcutParser;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/android/systemui/tuner/ShortcutParser;->mPkg:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/android/systemui/tuner/ShortcutParser;->mResources:Landroid/content/res/Resources;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Lcom/android/systemui/tuner/ShortcutParser;->mAttrs:Landroid/util/AttributeSet;

    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->next()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    if-eq v2, v3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string/jumbo v3, "shortcut"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lcom/android/systemui/tuner/ShortcutParser;->parseShortcut(Landroid/content/res/XmlResourceParser;)Lcom/android/systemui/tuner/ShortcutParser$Shortcut;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-object v0
    .line 73
    .line 74
    .line 75
.end method

.method public final parseShortcut(Landroid/content/res/XmlResourceParser;)Lcom/android/systemui/tuner/ShortcutParser$Shortcut;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/tuner/ShortcutParser;->mResources:Landroid/content/res/Resources;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/tuner/ShortcutParser;->mAttrs:Landroid/util/AttributeSet;

    .line 4
    .line 5
    sget-object v2, Lcom/android/internal/R$styleable;->Shortcut:[I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/android/systemui/tuner/ShortcutParser$Shortcut;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/android/systemui/tuner/ShortcutParser$Shortcut;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual {v0, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x3

    .line 36
    invoke-virtual {v0, v7, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v5, p0, Lcom/android/systemui/tuner/ShortcutParser;->mPkg:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v5, v1, Lcom/android/systemui/tuner/ShortcutParser$Shortcut;->pkg:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v5, v6}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iput-object v5, v1, Lcom/android/systemui/tuner/ShortcutParser$Shortcut;->icon:Landroid/graphics/drawable/Icon;

    .line 49
    .line 50
    iput-object v4, v1, Lcom/android/systemui/tuner/ShortcutParser$Shortcut;->id:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/android/systemui/tuner/ShortcutParser;->mResources:Landroid/content/res/Resources;

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v1, Lcom/android/systemui/tuner/ShortcutParser$Shortcut;->label:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/android/systemui/tuner/ShortcutParser;->mName:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, v1, Lcom/android/systemui/tuner/ShortcutParser$Shortcut;->name:Ljava/lang/String;

    .line 63
    .line 64
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eq v0, v7, :cond_3

    .line 69
    .line 70
    if-eq v0, v2, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v4, "intent"

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Lcom/android/systemui/tuner/ShortcutParser;->mResources:Landroid/content/res/Resources;

    .line 86
    .line 87
    iget-object v4, p0, Lcom/android/systemui/tuner/ShortcutParser;->mAttrs:Landroid/util/AttributeSet;

    .line 88
    .line 89
    invoke-static {v0, p1, v4}, Landroid/content/Intent;->parseIntent(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v1, Lcom/android/systemui/tuner/ShortcutParser$Shortcut;->intent:Landroid/content/Intent;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget-object p0, v1, Lcom/android/systemui/tuner/ShortcutParser$Shortcut;->intent:Landroid/content/Intent;

    .line 97
    .line 98
    if-eqz p0, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move-object v1, v3

    .line 102
    :goto_1
    return-object v1
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
