.class public final Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;
.super Landroid/os/AsyncTask;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mImageData:Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;

.field public final mImageExporter:Lcom/android/systemui/screenshot/ImageExporter;

.field public mImageTime:J

.field public final mParams:Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;

.field public final mQuickShareData:Lcom/android/systemui/screenshot/ScreenshotController$5;

.field public final mRandom:Ljava/util/Random;

.field public mScreenshotId:Ljava/lang/String;

.field public final mScreenshotSmartActions:Lcom/android/systemui/screenshot/ScreenshotSmartActions;

.field public final mSharedElementTransition:Ljava/util/function/Supplier;

.field public final mSmartActionsProvider:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;

    .line 2
    return-void
    .line 4
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/screenshot/ImageExporter;Lcom/android/systemui/screenshot/ScreenshotSmartActions;Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda11;Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Random;

    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mRandom:Ljava/util/Random;

    .line 10
    iput-object p1, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mContext:Landroid/content/Context;

    .line 12
    iput-object p3, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mScreenshotSmartActions:Lcom/android/systemui/screenshot/ScreenshotSmartActions;

    .line 14
    new-instance p1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;

    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mImageData:Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;

    .line 21
    new-instance p1, Lcom/android/systemui/screenshot/ScreenshotController$5;

    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mQuickShareData:Lcom/android/systemui/screenshot/ScreenshotController$5;

    .line 28
    iput-object p5, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mSharedElementTransition:Ljava/util/function/Supplier;

    .line 30
    iput-object p2, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mImageExporter:Lcom/android/systemui/screenshot/ImageExporter;

    .line 32
    iput-object p4, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mParams:Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;

    .line 34
    iput-object p6, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mSmartActionsProvider:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;

    .line 36
    return-void
    .line 38
.end method

.method public static getSubjectString(J)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/Date;

    .line 6
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 14
    const-string p1, "Screenshot ("

    .line 15
    const-string v0, ")"

    .line 17
    invoke-static {p1, p0, v0}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 22
    return-object p0
    .line 23
.end method


# virtual methods
.method public final buildSmartActions(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 20
    check-cast v1, Landroid/app/Notification$Action;

    .line 21
    invoke-virtual {v1}, Landroid/app/Notification$Action;->getExtras()Landroid/os/Bundle;

    .line 23
    move-result-object v2

    .line 26
    const-string v3, "action_type"

    .line 27
    const-string v4, "Smart Action"

    .line 29
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 34
    new-instance v4, Landroid/content/Intent;

    .line 35
    const-class v5, Lcom/android/systemui/screenshot/SmartActionsReceiver;

    .line 37
    invoke-direct {v4, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    const-string v5, "android:screenshot_action_intent"

    .line 42
    iget-object v6, v1, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 44
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 46
    move-result-object v4

    .line 49
    const/high16 v5, 0x10000000

    .line 50
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 52
    move-result-object v4

    .line 55
    iget-object v5, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mScreenshotId:Ljava/lang/String;

    .line 56
    const-string v6, "android:screenshot_action_type"

    .line 58
    invoke-virtual {v4, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    move-result-object v3

    .line 63
    const-string v6, "android:screenshot_id"

    .line 64
    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    move-result-object v3

    .line 69
    const-string v5, "android:smart_actions_enabled"

    .line 70
    const/4 v6, 0x1

    .line 72
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 73
    iget-object v3, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mRandom:Ljava/util/Random;

    .line 76
    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    .line 78
    move-result v3

    .line 81
    const/high16 v5, 0x14000000

    .line 82
    invoke-static {p1, v3, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 84
    move-result-object v3

    .line 87
    new-instance v4, Landroid/app/Notification$Action$Builder;

    .line 88
    invoke-virtual {v1}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    .line 90
    move-result-object v5

    .line 93
    iget-object v1, v1, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 94
    invoke-direct {v4, v5, v1, v3}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 96
    invoke-virtual {v4, v6}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    .line 99
    move-result-object v1

    .line 102
    invoke-virtual {v1, v2}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 103
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 107
    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_0

    .line 114
    :cond_0
    return-object v0
    .line 115
.end method

.method public createDeleteAction(Landroid/content/Context;Landroid/content/res/Resources;Landroid/net/Uri;Z)Landroid/app/Notification$Action;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    .line 4
    move-result v0

    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    const-class v2, Lcom/android/systemui/screenshot/DeleteScreenshotReceiver;

    .line 10
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    const-string v2, "android:screenshot_uri_id"

    .line 15
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17
    move-result-object p3

    .line 20
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    move-result-object p3

    .line 24
    const-string v1, "android:screenshot_id"

    .line 25
    iget-object p0, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mScreenshotId:Ljava/lang/String;

    .line 27
    invoke-virtual {p3, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    move-result-object p0

    .line 32
    const-string p3, "android:smart_actions_enabled"

    .line 33
    invoke-virtual {p0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35
    move-result-object p0

    .line 38
    const/high16 p3, 0x10000000

    .line 39
    invoke-virtual {p0, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 41
    move-result-object p0

    .line 44
    const/high16 p3, 0x54000000

    .line 45
    invoke-static {p1, v0, p0, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 47
    move-result-object p0

    .line 50
    new-instance p1, Landroid/app/Notification$Action$Builder;

    .line 51
    const p3, 0x7f0808f2    # @drawable/ic_screenshot_delete 'res/drawable/ic_screenshot_delete.xml'

    .line 53
    invoke-static {p2, p3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Icon;

    .line 56
    move-result-object p3

    .line 59
    const p4, 0x1040311    # @android:string/display_manager_overlay_display_name

    .line 60
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 66
    invoke-direct {p1, p3, p2, p0}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 67
    invoke-virtual {p1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 70
    move-result-object p0

    .line 73
    return-object p0
    .line 74
.end method

.method public createEditAction(Landroid/content/Context;Landroid/content/res/Resources;Landroid/net/Uri;Z)Ljava/util/function/Supplier;
    .locals 7

    .line 1
    new-instance v6, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask$$ExternalSyntheticLambda0;

    .line 2
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v5, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;Landroid/content/Context;Landroid/net/Uri;ZLandroid/content/res/Resources;)V

    .line 10
    return-object v6
    .line 13
.end method

.method public createQuickShareAction(Landroid/app/Notification$Action;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;Landroid/os/UserHandle;)Landroid/app/Notification$Action;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p1, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 6
    invoke-virtual {v1}, Landroid/app/PendingIntent;->isImmutable()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p0, p2, p6, p7, p3}, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->queryQuickShareAction(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/os/UserHandle;Landroid/net/Uri;)Landroid/app/Notification$Action;

    .line 14
    move-result-object p6

    .line 17
    if-eqz p6, :cond_2

    .line 18
    iget-object p7, p6, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 20
    invoke-interface {p7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    move-result-object p7

    .line 25
    iget-object p1, p1, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 26
    invoke-virtual {p7, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 28
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    goto :goto_0

    .line 34
    :cond_1
    move-object p1, p6

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    return-object v0

    .line 37
    :cond_3
    :goto_1
    new-instance p6, Landroid/content/Intent;

    .line 38
    iget-object p7, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mContext:Landroid/content/Context;

    .line 40
    const-class v0, Lcom/android/systemui/screenshot/SmartActionsReceiver;

    .line 42
    invoke-direct {p6, p7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    const-string p7, "android:screenshot_action_intent"

    .line 47
    iget-object v0, p1, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 49
    invoke-virtual {p6, p7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 51
    move-result-object p6

    .line 54
    new-instance p7, Landroid/content/Intent;

    .line 55
    invoke-direct {p7}, Landroid/content/Intent;-><init>()V

    .line 57
    const-string v0, "image/png"

    .line 60
    invoke-virtual {p7, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    const-string v1, "android.intent.extra.STREAM"

    .line 65
    invoke-virtual {p7, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 67
    invoke-static {p4, p5}, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->getSubjectString(J)Ljava/lang/String;

    .line 70
    move-result-object p4

    .line 73
    const-string p5, "android.intent.extra.SUBJECT"

    .line 74
    invoke-virtual {p7, p5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    new-instance p4, Landroid/content/ClipData;

    .line 79
    new-instance p5, Landroid/content/ClipDescription;

    .line 81
    const-string v1, "content"

    .line 83
    filled-new-array {v0}, [Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 88
    invoke-direct {p5, v1, v0}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 89
    new-instance v0, Landroid/content/ClipData$Item;

    .line 92
    invoke-direct {v0, p3}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 94
    invoke-direct {p4, p5, v0}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 97
    invoke-virtual {p7, p4}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 100
    const/4 p3, 0x1

    .line 103
    invoke-virtual {p7, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 104
    const-string p4, "android:screenshot_action_intent_fillin"

    .line 107
    invoke-virtual {p6, p4, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 109
    move-result-object p4

    .line 112
    const/high16 p5, 0x10000000

    .line 113
    invoke-virtual {p4, p5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 115
    move-result-object p4

    .line 118
    invoke-virtual {p1}, Landroid/app/Notification$Action;->getExtras()Landroid/os/Bundle;

    .line 119
    move-result-object p5

    .line 122
    const-string p6, "action_type"

    .line 123
    const-string p7, "Smart Action"

    .line 125
    invoke-virtual {p5, p6, p7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object p6

    .line 130
    const-string p7, "android:screenshot_action_type"

    .line 131
    invoke-virtual {p4, p7, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    move-result-object p6

    .line 136
    const-string p7, "android:screenshot_id"

    .line 137
    invoke-virtual {p6, p7, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    move-result-object p2

    .line 142
    const-string p6, "android:smart_actions_enabled"

    .line 143
    invoke-virtual {p2, p6, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 145
    iget-object p2, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mContext:Landroid/content/Context;

    .line 148
    iget-object p0, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mRandom:Ljava/util/Random;

    .line 150
    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    .line 152
    move-result p0

    .line 155
    const/high16 p6, 0x14000000

    .line 156
    invoke-static {p2, p0, p4, p6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 158
    move-result-object p0

    .line 161
    new-instance p2, Landroid/app/Notification$Action$Builder;

    .line 162
    invoke-virtual {p1}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    .line 164
    move-result-object p4

    .line 167
    iget-object p1, p1, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 168
    invoke-direct {p2, p4, p1, p0}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 170
    invoke-virtual {p2, p3}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    .line 173
    move-result-object p0

    .line 176
    invoke-virtual {p0, p5}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 177
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 181
    move-result-object p0

    .line 184
    return-object p0
    .line 185
.end method

.method public createShareAction(Landroid/content/Context;Landroid/content/res/Resources;Landroid/net/Uri;Z)Ljava/util/function/Supplier;
    .locals 7

    .line 1
    new-instance v6, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask$$ExternalSyntheticLambda0;

    .line 2
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p1

    .line 7
    move v4, p4

    .line 8
    move-object v5, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;Landroid/net/Uri;Landroid/content/Context;ZLandroid/content/res/Resources;)V

    .line 10
    return-object v6
    .line 13
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v9, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    check-cast v0, [Ljava/lang/Void;

    .line 6
    const-string v0, "Saved screenshot: "

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 10
    move-result v1

    .line 13
    const/4 v10, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    move-object v1, v10

    .line 17
    goto/16 :goto_6

    .line 18
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 20
    move-result-object v13

    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    move-result-object v1

    .line 27
    const/16 v2, 0xa

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 30
    iget-object v1, v9, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mParams:Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;

    .line 33
    iget-object v1, v1, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->image:Landroid/graphics/Bitmap;

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    const-string v3, "Screenshot_"

    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 50
    iput-object v2, v9, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mScreenshotId:Ljava/lang/String;

    .line 51
    iget-object v2, v9, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mParams:Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;

    .line 53
    iget-object v2, v2, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->owner:Landroid/os/UserHandle;

    .line 55
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 57
    move-result-object v3

    .line 60
    const-string v8, "systemui"

    .line 61
    if-eq v2, v3, :cond_1

    .line 63
    goto :goto_1

    .line 65
    :cond_1
    const-string v2, "enable_screenshot_notification_smart_actions"

    .line 66
    const/4 v3, 0x1

    .line 68
    invoke-static {v8, v2, v3}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 69
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    :goto_0
    move v7, v3

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 77
    goto :goto_0

    .line 78
    :goto_2
    const-string v6, "Screenshot"

    .line 79
    if-eqz v7, :cond_3

    .line 81
    :try_start_0
    iget-object v2, v9, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mParams:Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;

    .line 83
    iget-object v3, v2, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->mQuickShareActionsReadyListener:Lcom/android/systemui/screenshot/ScreenshotController$QuickShareActionReadyListener;

    .line 85
    if-eqz v3, :cond_3

    .line 87
    iget-object v3, v9, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mScreenshotId:Ljava/lang/String;

    .line 89
    iget-object v2, v2, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->owner:Landroid/os/UserHandle;

    .line 91
    invoke-virtual {v9, v3, v1, v2, v10}, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->queryQuickShareAction(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/os/UserHandle;Landroid/net/Uri;)Landroid/app/Notification$Action;

    .line 93
    move-result-object v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    iget-object v3, v9, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mQuickShareData:Lcom/android/systemui/screenshot/ScreenshotController$5;

    .line 99
    iput-object v2, v3, Lcom/android/systemui/screenshot/ScreenshotController$5;->this$0:Ljava/lang/Object;

    .line 101
    iget-object v2, v9, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mParams:Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;

    .line 103
    iget-object v2, v2, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->mQuickShareActionsReadyListener:Lcom/android/systemui/screenshot/ScreenshotController$QuickShareActionReadyListener;

    .line 105
    invoke-interface {v2, v3}, Lcom/android/systemui/screenshot/ScreenshotController$QuickShareActionReadyListener;->onActionsReady(Lcom/android/systemui/screenshot/ScreenshotController$5;)V

    .line 107
    goto :goto_3

    .line 110
    :catch_0
    move-exception v0

    .line 111
    move-object v12, v6

    .line 112
    goto/16 :goto_5

    .line 113
    :cond_3
    :goto_3
    iget-object v2, v9, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mImageExporter:Lcom/android/systemui/screenshot/ImageExporter;

    .line 115
    new-instance v3, Landroidx/profileinstaller/ProfileInstaller$$ExternalSyntheticLambda0;

    .line 117
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 119
    iget-object v4, v9, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mParams:Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;

    .line 122
    iget-object v5, v4, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->owner:Landroid/os/UserHandle;

    .line 124
    iget v4, v4, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->displayId:I

    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-static {}, Ljava/time/ZonedDateTime;->now()Ljava/time/ZonedDateTime;

    .line 131
    move-result-object v15

    .line 134
    new-instance v14, Lcom/android/systemui/screenshot/ImageExporter$Task;

    .line 135
    iget-object v12, v2, Lcom/android/systemui/screenshot/ImageExporter;->mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 137
    iget v11, v2, Lcom/android/systemui/screenshot/ImageExporter;->mQuality:I

    .line 139
    iget-object v10, v2, Lcom/android/systemui/screenshot/ImageExporter;->mResolver:Landroid/content/ContentResolver;

    .line 141
    iget-object v2, v2, Lcom/android/systemui/screenshot/ImageExporter;->mFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 143
    move/from16 v17, v11

    .line 145
    move-object v11, v14

    .line 147
    move-object/from16 v16, v12

    .line 148
    move-object v12, v10

    .line 150
    move-object v10, v14

    .line 151
    move-object v14, v1

    .line 152
    move-object/from16 v18, v5

    .line 153
    move-object/from16 v19, v2

    .line 155
    move/from16 v20, v4

    .line 157
    invoke-direct/range {v11 .. v20}, Lcom/android/systemui/screenshot/ImageExporter$Task;-><init>(Landroid/content/ContentResolver;Ljava/util/UUID;Landroid/graphics/Bitmap;Ljava/time/ZonedDateTime;Landroid/graphics/Bitmap$CompressFormat;ILandroid/os/UserHandle;Lcom/android/systemui/flags/FeatureFlags;I)V

    .line 159
    new-instance v2, Lcom/android/systemui/screenshot/ImageExporter$$ExternalSyntheticLambda1;

    .line 162
    invoke-direct {v2, v3, v10}, Lcom/android/systemui/screenshot/ImageExporter$$ExternalSyntheticLambda1;-><init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/screenshot/ImageExporter$Task;)V

    .line 164
    invoke-static {v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 167
    move-result-object v2

    .line 170
    iget-object v2, v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    .line 171
    invoke-virtual {v2}, Landroidx/concurrent/futures/AbstractResolvableFuture;->get()Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 176
    check-cast v2, Lcom/android/systemui/screenshot/ImageExporter$Result;

    .line 177
    new-instance v3, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 190
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    iget-object v0, v2, Lcom/android/systemui/screenshot/ImageExporter$Result;->uri:Landroid/net/Uri;

    .line 194
    iget-wide v2, v2, Lcom/android/systemui/screenshot/ImageExporter$Result;->timestamp:J

    .line 196
    iput-wide v2, v9, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mImageTime:J

    .line 198
    iget-object v2, v9, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mScreenshotSmartActions:Lcom/android/systemui/screenshot/ScreenshotSmartActions;

    .line 200
    iget-object v3, v9, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mScreenshotId:Ljava/lang/String;

    .line 202
    iget-object v5, v9, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mSmartActionsProvider:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;

    .line 204
    sget-object v10, Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotSmartActionType;->REGULAR_SMART_ACTIONS:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotSmartActionType;

    .line 206
    iget-object v4, v9, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mParams:Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;

    .line 208
    iget-object v11, v4, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->owner:Landroid/os/UserHandle;

    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    move-object v2, v3

    .line 215
    move-object v3, v0

    .line 216
    move-object v4, v1

    .line 217
    move-object v12, v6

    .line 218
    move-object v6, v10

    .line 219
    move v10, v7

    .line 220
    move-object v13, v8

    .line 221
    move-object v8, v11

    .line 222
    :try_start_1
    invoke-static/range {v2 .. v8}, Lcom/android/systemui/screenshot/ScreenshotSmartActions;->getSmartActionsFuture(Ljava/lang/String;Landroid/net/Uri;Landroid/graphics/Bitmap;Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotSmartActionType;ZLandroid/os/UserHandle;)Ljava/util/concurrent/CompletableFuture;

    .line 223
    move-result-object v2

    .line 226
    new-instance v3, Ljava/util/ArrayList;

    .line 227
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 229
    if-eqz v10, :cond_4

    .line 232
    const-string v4, "screenshot_notification_smart_actions_timeout_ms"

    .line 234
    const/16 v5, 0x3e8

    .line 236
    invoke-static {v13, v4, v5}, Landroid/provider/DeviceConfig;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    .line 238
    move-result v4

    .line 241
    iget-object v5, v9, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mScreenshotSmartActions:Lcom/android/systemui/screenshot/ScreenshotSmartActions;

    .line 242
    iget-object v6, v9, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mScreenshotId:Ljava/lang/String;

    .line 244
    iget-object v7, v9, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mSmartActionsProvider:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;

    .line 246
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    invoke-static {v6, v2, v4, v7}, Lcom/android/systemui/screenshot/ScreenshotSmartActions;->getSmartActions(Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;ILcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;)Ljava/util/List;

    .line 251
    move-result-object v2

    .line 254
    iget-object v4, v9, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mContext:Landroid/content/Context;

    .line 255
    invoke-virtual {v9, v4, v2}, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->buildSmartActions(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 257
    move-result-object v2

    .line 260
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 261
    goto :goto_4

    .line 264
    :catch_1
    move-exception v0

    .line 265
    goto :goto_5

    .line 266
    :cond_4
    :goto_4
    iget-object v2, v9, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mImageData:Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;

    .line 267
    iput-object v0, v2, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->uri:Landroid/net/Uri;

    .line 269
    iget-object v4, v9, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mParams:Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;

    .line 271
    iget-object v4, v4, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->owner:Landroid/os/UserHandle;

    .line 273
    iput-object v4, v2, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->owner:Landroid/os/UserHandle;

    .line 275
    iput-object v3, v2, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->smartActions:Ljava/util/List;

    .line 277
    iget-object v3, v9, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mContext:Landroid/content/Context;

    .line 279
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 281
    move-result-object v4

    .line 284
    invoke-virtual {v9, v3, v4, v0, v10}, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->createShareAction(Landroid/content/Context;Landroid/content/res/Resources;Landroid/net/Uri;Z)Ljava/util/function/Supplier;

    .line 285
    move-result-object v3

    .line 288
    iput-object v3, v2, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->shareTransition:Ljava/util/function/Supplier;

    .line 289
    iget-object v2, v9, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mImageData:Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;

    .line 291
    iget-object v3, v9, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mContext:Landroid/content/Context;

    .line 293
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 295
    move-result-object v4

    .line 298
    invoke-virtual {v9, v3, v4, v0, v10}, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->createEditAction(Landroid/content/Context;Landroid/content/res/Resources;Landroid/net/Uri;Z)Ljava/util/function/Supplier;

    .line 299
    move-result-object v3

    .line 302
    iput-object v3, v2, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->editTransition:Ljava/util/function/Supplier;

    .line 303
    iget-object v2, v9, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mImageData:Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;

    .line 305
    iget-object v3, v9, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mContext:Landroid/content/Context;

    .line 307
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 309
    move-result-object v4

    .line 312
    invoke-virtual {v9, v3, v4, v0, v10}, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->createDeleteAction(Landroid/content/Context;Landroid/content/res/Resources;Landroid/net/Uri;Z)Landroid/app/Notification$Action;

    .line 313
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    iget-object v10, v9, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mImageData:Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;

    .line 319
    iget-object v2, v9, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mQuickShareData:Lcom/android/systemui/screenshot/ScreenshotController$5;

    .line 321
    iget-object v2, v2, Lcom/android/systemui/screenshot/ScreenshotController$5;->this$0:Ljava/lang/Object;

    .line 323
    check-cast v2, Landroid/app/Notification$Action;

    .line 325
    iget-object v3, v9, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mScreenshotId:Ljava/lang/String;

    .line 327
    iget-wide v5, v9, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mImageTime:J

    .line 329
    iget-object v4, v9, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mParams:Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;

    .line 331
    iget-object v8, v4, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->owner:Landroid/os/UserHandle;

    .line 333
    move-object v7, v1

    .line 335
    move-object/from16 v1, p0

    .line 336
    move-object v4, v0

    .line 338
    invoke-virtual/range {v1 .. v8}, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->createQuickShareAction(Landroid/app/Notification$Action;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;Landroid/os/UserHandle;)Landroid/app/Notification$Action;

    .line 339
    move-result-object v0

    .line 342
    iput-object v0, v10, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->quickShareAction:Landroid/app/Notification$Action;

    .line 343
    iget-object v0, v9, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mImageData:Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;

    .line 345
    iget-wide v1, v9, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mImageTime:J

    .line 347
    invoke-static {v1, v2}, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->getSubjectString(J)Ljava/lang/String;

    .line 349
    move-result-object v1

    .line 352
    iput-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->subject:Ljava/lang/String;

    .line 353
    iget-object v0, v9, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mParams:Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;

    .line 355
    iget-object v0, v0, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->mActionsReadyListener:Lcom/android/systemui/screenshot/ScreenshotController$ActionsReadyListener;

    .line 357
    iget-object v1, v9, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mImageData:Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;

    .line 359
    invoke-interface {v0, v1}, Lcom/android/systemui/screenshot/ScreenshotController$ActionsReadyListener;->onActionsReady(Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V

    .line 361
    iget-object v0, v9, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mParams:Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;

    .line 364
    iget-object v0, v0, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->finisher:Ljava/util/function/Consumer;

    .line 366
    iget-object v1, v9, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mImageData:Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;

    .line 368
    iget-object v1, v1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->uri:Landroid/net/Uri;

    .line 370
    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 372
    iget-object v0, v9, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mParams:Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;

    .line 375
    const/4 v1, 0x0

    .line 377
    iput-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->image:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 378
    const/4 v1, 0x0

    .line 380
    goto :goto_6

    .line 381
    :goto_5
    const-string v1, "Failed to store screenshot"

    .line 382
    invoke-static {v12, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 384
    iget-object v0, v9, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mParams:Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;

    .line 387
    const/4 v1, 0x0

    .line 389
    iput-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->image:Landroid/graphics/Bitmap;

    .line 390
    iget-object v2, v9, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mImageData:Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;

    .line 392
    iput-object v1, v2, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->uri:Landroid/net/Uri;

    .line 394
    iput-object v1, v2, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->shareTransition:Ljava/util/function/Supplier;

    .line 396
    iput-object v1, v2, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->editTransition:Ljava/util/function/Supplier;

    .line 398
    iput-object v1, v2, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->smartActions:Ljava/util/List;

    .line 400
    iput-object v1, v2, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->quickShareAction:Landroid/app/Notification$Action;

    .line 402
    iput-object v1, v2, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->subject:Ljava/lang/String;

    .line 404
    iget-object v3, v9, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mQuickShareData:Lcom/android/systemui/screenshot/ScreenshotController$5;

    .line 406
    iput-object v1, v3, Lcom/android/systemui/screenshot/ScreenshotController$5;->this$0:Ljava/lang/Object;

    .line 408
    iget-object v0, v0, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->mActionsReadyListener:Lcom/android/systemui/screenshot/ScreenshotController$ActionsReadyListener;

    .line 410
    invoke-interface {v0, v2}, Lcom/android/systemui/screenshot/ScreenshotController$ActionsReadyListener;->onActionsReady(Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V

    .line 412
    iget-object v0, v9, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mParams:Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;

    .line 415
    iget-object v0, v0, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->finisher:Ljava/util/function/Consumer;

    .line 417
    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 419
    :goto_6
    return-object v1
    .line 422
.end method

.method public final onCancelled(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mImageData:Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;

    .line 4
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->uri:Landroid/net/Uri;

    .line 7
    iput-object v0, p1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->shareTransition:Ljava/util/function/Supplier;

    .line 9
    iput-object v0, p1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->editTransition:Ljava/util/function/Supplier;

    .line 11
    iput-object v0, p1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->smartActions:Ljava/util/List;

    .line 13
    iput-object v0, p1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->quickShareAction:Landroid/app/Notification$Action;

    .line 15
    iput-object v0, p1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->subject:Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mQuickShareData:Lcom/android/systemui/screenshot/ScreenshotController$5;

    .line 19
    iput-object v0, v1, Lcom/android/systemui/screenshot/ScreenshotController$5;->this$0:Ljava/lang/Object;

    .line 21
    iget-object v1, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mParams:Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;

    .line 23
    iget-object v1, v1, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->mActionsReadyListener:Lcom/android/systemui/screenshot/ScreenshotController$ActionsReadyListener;

    .line 25
    invoke-interface {v1, p1}, Lcom/android/systemui/screenshot/ScreenshotController$ActionsReadyListener;->onActionsReady(Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V

    .line 27
    iget-object p1, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mParams:Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;

    .line 30
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->finisher:Ljava/util/function/Consumer;

    .line 32
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 34
    iget-object p0, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mParams:Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;

    .line 37
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->image:Landroid/graphics/Bitmap;

    .line 39
    return-void
    .line 41
.end method

.method public queryQuickShareAction(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/os/UserHandle;Landroid/net/Uri;)Landroid/app/Notification$Action;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mScreenshotSmartActions:Lcom/android/systemui/screenshot/ScreenshotSmartActions;

    .line 2
    iget-object v4, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mSmartActionsProvider:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;

    .line 4
    sget-object v5, Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotSmartActionType;->QUICK_SHARE_ACTION:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotSmartActionType;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v6, 0x1

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p4

    .line 13
    move-object v3, p2

    .line 14
    move-object v7, p3

    .line 15
    invoke-static/range {v1 .. v7}, Lcom/android/systemui/screenshot/ScreenshotSmartActions;->getSmartActionsFuture(Ljava/lang/String;Landroid/net/Uri;Landroid/graphics/Bitmap;Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotSmartActionType;ZLandroid/os/UserHandle;)Ljava/util/concurrent/CompletableFuture;

    .line 16
    move-result-object p2

    .line 19
    const/16 p3, 0x1f4

    .line 20
    const-string p4, "systemui"

    .line 22
    const-string v0, "screenshot_notification_quick_share_actions_timeout_ms"

    .line 24
    invoke-static {p4, v0, p3}, Landroid/provider/DeviceConfig;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    .line 26
    move-result p3

    .line 29
    iget-object p4, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mScreenshotSmartActions:Lcom/android/systemui/screenshot/ScreenshotSmartActions;

    .line 30
    iget-object p0, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mSmartActionsProvider:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;

    .line 32
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {p1, p2, p3, p0}, Lcom/android/systemui/screenshot/ScreenshotSmartActions;->getSmartActions(Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;ILcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;)Ljava/util/List;

    .line 37
    move-result-object p0

    .line 40
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 41
    move-result p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    const/4 p1, 0x0

    .line 47
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 51
    check-cast p0, Landroid/app/Notification$Action;

    .line 52
    return-object p0

    .line 54
    :cond_0
    const/4 p0, 0x0

    .line 55
    return-object p0
    .line 56
.end method
