.class public final Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceClient;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final random:Ljava/util/Random;


# instance fields
.field public final bundleUtils:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/common/BundleUtils;

.field public final context:Landroid/content/Context;

.field public final isAiAiVersionSupported:Z

.field public final serviceWrapper:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceWrapperImpl;

.field public final userManager:Landroid/os/UserManager;


# direct methods
.method public static -$$Nest$smgenerateNotificationAction(Landroid/content/Context;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;Landroid/net/Uri;)Landroid/app/Notification$Action;
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->actions:Ljava/util/List;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    sget v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/utils/Utils;->$r8$clinit:I

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto/16 :goto_4

    .line 15
    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->actions:Ljava/util/List;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    check-cast v0, Ljava/util/ArrayList;

    .line 22
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ActionGroup;

    .line 29
    iget-object v0, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ActionGroup;->mainAction:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Action;

    .line 31
    if-eqz v0, :cond_a

    .line 33
    iget-object v3, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Action;->id:Ljava/lang/String;

    .line 35
    if-nez v3, :cond_1

    .line 37
    goto/16 :goto_4

    .line 39
    :cond_1
    const/4 v3, 0x1

    .line 41
    if-eqz p3, :cond_3

    .line 42
    iget-boolean v4, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Action;->hasProxiedIntentInfo:Z

    .line 44
    if-eqz v4, :cond_3

    .line 46
    iget-object v4, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Action;->proxiedIntentInfo:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentInfo;

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-object v4, v4, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentInfo;->intentType:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentType;

    .line 53
    sget-object v5, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentType;->LENS:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentType;

    .line 55
    if-eq v4, v5, :cond_2

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    const-string v4, "com.google.android.googlequicksearchbox"

    .line 60
    invoke-virtual {p0, v4, p3, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 62
    :cond_3
    :goto_0
    iget-object p0, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Action;->id:Ljava/lang/String;

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-virtual {p2, p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 70
    move-result-object p0

    .line 73
    iget-object p3, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Action;->id:Ljava/lang/String;

    .line 74
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-virtual {p2, p3}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;->getPendingIntent(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 79
    move-result-object p2

    .line 82
    if-eqz p2, :cond_a

    .line 83
    if-nez p0, :cond_4

    .line 85
    goto/16 :goto_4

    .line 87
    :cond_4
    iget-object p3, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Action;->displayName:Ljava/lang/String;

    .line 89
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    iget-object v0, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Action;->fullDisplayName:Ljava/lang/String;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    iget-object v4, p1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->searchQueryHint:Ljava/lang/String;

    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    filled-new-array {p3, v0, v4}, [Ljava/lang/String;

    .line 104
    move-result-object p3

    .line 107
    :goto_1
    const/4 v0, 0x3

    .line 108
    if-ge v2, v0, :cond_6

    .line 109
    aget-object v0, p3, v2

    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    move-result v4

    .line 116
    if-nez v4, :cond_5

    .line 117
    goto :goto_2

    .line 119
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 120
    goto :goto_1

    .line 122
    :cond_6
    move-object v0, v1

    .line 123
    :goto_2
    if-nez v0, :cond_7

    .line 124
    goto :goto_4

    .line 126
    :cond_7
    new-instance p3, Landroid/app/RemoteAction;

    .line 127
    invoke-static {p0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 129
    move-result-object p0

    .line 132
    invoke-direct {p3, p0, v0, v0, p2}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 133
    iget-object p0, p1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->searchQueryHint:Ljava/lang/String;

    .line 136
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    move-result p0

    .line 141
    if-eqz p0, :cond_8

    .line 142
    const-string p0, "Smart Action"

    .line 144
    goto :goto_3

    .line 146
    :cond_8
    iget-object p0, p1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->searchQueryHint:Ljava/lang/String;

    .line 147
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-virtual {p3}, Landroid/app/RemoteAction;->shouldShowIcon()Z

    .line 152
    move-result p1

    .line 155
    if-eqz p1, :cond_9

    .line 156
    invoke-virtual {p3}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    .line 158
    move-result-object v1

    .line 161
    :cond_9
    new-instance p1, Landroid/os/Bundle;

    .line 162
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 164
    const-string p2, "action_type"

    .line 167
    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string p0, "action_score"

    .line 172
    const/high16 p2, 0x3f800000    # 1.0f

    .line 174
    invoke-virtual {p1, p0, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 176
    new-instance p0, Landroid/app/Notification$Action$Builder;

    .line 179
    invoke-virtual {p3}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    .line 181
    move-result-object p2

    .line 184
    invoke-virtual {p3}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    .line 185
    move-result-object p3

    .line 188
    invoke-direct {p0, v1, p2, p3}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 189
    invoke-virtual {p0, v3}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    .line 192
    move-result-object p0

    .line 195
    invoke-virtual {p0, p1}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 196
    move-result-object p0

    .line 199
    invoke-virtual {p0}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 200
    move-result-object v1

    .line 203
    :cond_a
    :goto_4
    return-object v1
    .line 204
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    sput-object v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceClient;->random:Ljava/util/Random;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceClient;->context:Landroid/content/Context;

    .line 5
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p3, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/SuggestController;

    .line 10
    invoke-direct {p3, p1, p1, p2, p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/SuggestController;-><init>(Landroid/content/Context;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 12
    new-instance p2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/SuggestController$$ExternalSyntheticLambda0;

    .line 15
    invoke-direct {p2, p3}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/SuggestController$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/SuggestController;)V

    .line 17
    iget-object p3, p3, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/SuggestController;->wrapper:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceWrapperImpl;

    .line 20
    iget-object v0, p3, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceWrapperImpl;->asyncExecutor:Ljava/util/concurrent/Executor;

    .line 22
    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    iput-object p3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceClient;->serviceWrapper:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceWrapperImpl;

    .line 27
    const/4 p2, 0x0

    .line 29
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    move-result-object p3

    .line 33
    const-string v0, "com.google.android.as"

    .line 34
    invoke-virtual {p3, v0, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 36
    move-result-object p3

    .line 39
    invoke-virtual {p3}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 40
    move-result-wide v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    const-wide/32 v2, 0xa152c

    .line 44
    cmp-long p3, v0, v2

    .line 47
    if-ltz p3, :cond_0

    .line 49
    const/4 p2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p3

    .line 53
    const-string v0, "Error obtaining package info: "

    .line 54
    invoke-static {v0, p3}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    :cond_0
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceClient;->isAiAiVersionSupported:Z

    .line 59
    new-instance p2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/common/BundleUtils;

    .line 61
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceClient;->bundleUtils:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/common/BundleUtils;

    .line 66
    const-class p2, Landroid/os/UserManager;

    .line 68
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 73
    check-cast p1, Landroid/os/UserManager;

    .line 74
    iput-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceClient;->userManager:Landroid/os/UserManager;

    .line 76
    return-void
    .line 78
.end method
