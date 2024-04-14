.class public final Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;


# instance fields
.field public final synthetic val$tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$1;->val$tag:Ljava/lang/String;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final startIntent(Landroid/view/View;Landroid/content/Intent;Z)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$1;->val$tag:Ljava/lang/String;

    .line 11
    const-string p2, "Cannot invoke smartspace intent"

    .line 13
    invoke-static {p0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    :goto_0
    return-void
    .line 18
.end method

.method public final startPendingIntent(Landroid/view/View;Landroid/app/PendingIntent;Z)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$1;->val$tag:Ljava/lang/String;

    .line 7
    const-string p2, "Cannot invoke canceled smartspace intent"

    .line 9
    invoke-static {p0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    :goto_0
    return-void
    .line 14
.end method
