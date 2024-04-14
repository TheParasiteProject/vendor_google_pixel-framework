.class public final Landroidx/activity/ComponentActivity$activityResultRegistry$1;
.super Landroidx/activity/result/ActivityResultRegistry;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->this$0:Landroidx/activity/ComponentActivity;

    .line 2
    invoke-direct {p0}, Landroidx/activity/result/ActivityResultRegistry;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onLaunch(ILandroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->this$0:Landroidx/activity/ComponentActivity;

    .line 2
    invoke-virtual {p2, v0, p3}, Landroidx/activity/result/contract/ActivityResultContract;->getSynchronousResult(Landroidx/activity/ComponentActivity;Ljava/lang/Object;)Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

    .line 4
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    new-instance p2, Landroid/os/Handler;

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object p3

    .line 16
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    new-instance p3, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticLambda1;

    .line 20
    invoke-direct {p3, p0, p1, v1, v2}, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticLambda1;-><init>(Landroidx/activity/ComponentActivity$activityResultRegistry$1;ILjava/lang/Object;I)V

    .line 22
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    return-void

    .line 28
    :cond_0
    invoke-virtual {p2, p3}, Landroidx/activity/result/contract/ActivityResultContract;->createIntent(Ljava/lang/Object;)Landroid/content/Intent;

    .line 29
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33
    move-result-object p3

    .line 36
    if-eqz p3, :cond_1

    .line 37
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 39
    move-result-object p3

    .line 42
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 46
    move-result-object p3

    .line 49
    if-nez p3, :cond_1

    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    .line 52
    move-result-object p3

    .line 55
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 56
    :cond_1
    const-string p3, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 59
    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 61
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 67
    move-result-object v1

    .line 70
    invoke-virtual {p2, p3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 71
    move-object v7, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 p3, 0x0

    .line 76
    move-object v7, p3

    .line 77
    :goto_0
    const-string p3, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 78
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 83
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result p3

    .line 87
    if-eqz p3, :cond_b

    .line 88
    const-string p0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 90
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 95
    if-nez p0, :cond_3

    .line 96
    new-array p0, v2, [Ljava/lang/String;

    .line 98
    :cond_3
    sget p2, Landroidx/core/app/ActivityCompat;->$r8$clinit:I

    .line 100
    new-instance p2, Ljava/util/HashSet;

    .line 102
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 104
    move p3, v2

    .line 107
    :goto_1
    array-length v1, p0

    .line 108
    if-ge p3, v1, :cond_5

    .line 109
    aget-object v1, p0, p3

    .line 111
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    move-result v1

    .line 116
    if-nez v1, :cond_4

    .line 117
    add-int/lit8 p3, p3, 0x1

    .line 119
    goto :goto_1

    .line 121
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 122
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    const-string p3, "Permission request for permissions "

    .line 126
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 134
    const-string p3, " must not contain null or empty values"

    .line 135
    invoke-static {p2, p0, p3}, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 140
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p1

    .line 144
    :cond_5
    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    .line 145
    move-result p3

    .line 148
    if-lez p3, :cond_6

    .line 149
    array-length v1, p0

    .line 151
    sub-int/2addr v1, p3

    .line 152
    new-array v1, v1, [Ljava/lang/String;

    .line 153
    goto :goto_2

    .line 155
    :cond_6
    move-object v1, p0

    .line 156
    :goto_2
    if-lez p3, :cond_9

    .line 157
    array-length v3, p0

    .line 159
    if-ne p3, v3, :cond_7

    .line 160
    goto :goto_4

    .line 162
    :cond_7
    move p3, v2

    .line 163
    :goto_3
    array-length v3, p0

    .line 164
    if-ge v2, v3, :cond_9

    .line 165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v3

    .line 170
    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 171
    move-result v3

    .line 174
    if-nez v3, :cond_8

    .line 175
    add-int/lit8 v3, p3, 0x1

    .line 177
    aget-object v4, p0, v2

    .line 179
    aput-object v4, v1, p3

    .line 181
    move p3, v3

    .line 183
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 184
    goto :goto_3

    .line 186
    :cond_9
    instance-of p2, v0, Landroidx/core/app/ActivityCompat$RequestPermissionsRequestCodeValidator;

    .line 187
    if-eqz p2, :cond_a

    .line 189
    move-object p2, v0

    .line 191
    check-cast p2, Landroidx/core/app/ActivityCompat$RequestPermissionsRequestCodeValidator;

    .line 192
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    :cond_a
    invoke-virtual {v0, p0, p1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 197
    goto :goto_4

    .line 200
    :cond_b
    const-string p3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 201
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 206
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result p3

    .line 210
    if-eqz p3, :cond_c

    .line 211
    const-string p3, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 213
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 215
    move-result-object p2

    .line 218
    check-cast p2, Landroidx/activity/result/IntentSenderRequest;

    .line 219
    :try_start_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 221
    iget-object v1, p2, Landroidx/activity/result/IntentSenderRequest;->intentSender:Landroid/content/IntentSender;

    .line 224
    iget-object v3, p2, Landroidx/activity/result/IntentSenderRequest;->fillInIntent:Landroid/content/Intent;

    .line 226
    iget v4, p2, Landroidx/activity/result/IntentSenderRequest;->flagsMask:I

    .line 228
    iget v5, p2, Landroidx/activity/result/IntentSenderRequest;->flagsValues:I

    .line 230
    sget p2, Landroidx/core/app/ActivityCompat;->$r8$clinit:I

    .line 232
    const/4 v6, 0x0

    .line 234
    move v2, p1

    .line 235
    invoke-virtual/range {v0 .. v7}, Landroidx/activity/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    goto :goto_4

    .line 239
    :catch_0
    move-exception p2

    .line 240
    new-instance p3, Landroid/os/Handler;

    .line 241
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 243
    move-result-object v0

    .line 246
    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 247
    new-instance v0, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticLambda1;

    .line 250
    const/4 v1, 0x1

    .line 252
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticLambda1;-><init>(Landroidx/activity/ComponentActivity$activityResultRegistry$1;ILjava/lang/Object;I)V

    .line 253
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 256
    goto :goto_4

    .line 259
    :cond_c
    sget p0, Landroidx/core/app/ActivityCompat;->$r8$clinit:I

    .line 260
    invoke-virtual {v0, p2, p1, v7}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 262
    :goto_4
    return-void
    .line 265
.end method
