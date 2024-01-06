.class public final Lcom/android/systemui/screenshot/ActionIntentCreator;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final INSTANCE:Lcom/android/systemui/screenshot/ActionIntentCreator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/screenshot/ActionIntentCreator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/screenshot/ActionIntentCreator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/screenshot/ActionIntentCreator;->INSTANCE:Lcom/android/systemui/screenshot/ActionIntentCreator;

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

.method public static createEdit(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/content/ContentProvider;->getUriWithoutUserId(Landroid/net/Uri;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v1, "android.intent.action.EDIT"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v1, 0x7f130271    # @string/config_screenshotEditor ''

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    :cond_1
    const-string p0, "image/png"

    .line 39
    .line 40
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "edit_source"

    .line 45
    .line 46
    const-string v0, "screenshot"

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 p1, 0x2

    .line 57
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/high16 p1, 0x10000000

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const p1, 0x8000

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
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

.method public static createShare(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/content/ContentProvider;->getUriWithoutUserId(Landroid/net/Uri;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v1, "android.intent.action.SEND"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "image/png"

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v1, "android.intent.extra.STREAM"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/content/ClipData;

    .line 23
    .line 24
    new-instance v2, Landroid/content/ClipDescription;

    .line 25
    .line 26
    const-string/jumbo v3, "text/plain"

    .line 27
    .line 28
    .line 29
    filled-new-array {v3}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "content"

    .line 34
    .line 35
    invoke-direct {v2, v4, v3}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Landroid/content/ClipData$Item;

    .line 39
    .line 40
    invoke-direct {v3, p0}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v3}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const-string p0, "android.intent.extra.SUBJECT"

    .line 52
    .line 53
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    :cond_0
    if-eqz p2, :cond_1

    .line 57
    .line 58
    const-string p0, "android.intent.extra.TEXT"

    .line 59
    .line 60
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    :cond_1
    const/4 p0, 0x1

    .line 64
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x2

    .line 68
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const p2, 0x8000

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/high16 p2, 0x10000000

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
