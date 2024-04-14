.class public final Lcom/google/android/systemui/elmyra/UserContentObserver$1;
.super Landroid/app/SynchronousUserSwitchObserver;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/elmyra/UserContentObserver;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/elmyra/UserContentObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/UserContentObserver$1;->this$0:Lcom/google/android/systemui/elmyra/UserContentObserver;

    .line 2
    invoke-direct {p0}, Landroid/app/SynchronousUserSwitchObserver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onUserSwitching(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/systemui/elmyra/UserContentObserver$1;->this$0:Lcom/google/android/systemui/elmyra/UserContentObserver;

    .line 2
    iget-object v0, p1, Lcom/google/android/systemui/elmyra/UserContentObserver;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 10
    iget-object v0, p1, Lcom/google/android/systemui/elmyra/UserContentObserver;->mContext:Landroid/content/Context;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    move-result-object v0

    .line 18
    iget-object v1, p1, Lcom/google/android/systemui/elmyra/UserContentObserver;->mSettingsUri:Landroid/net/Uri;

    .line 19
    const/4 v2, 0x0

    .line 21
    const/4 v3, -0x2

    .line 22
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 23
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/UserContentObserver$1;->this$0:Lcom/google/android/systemui/elmyra/UserContentObserver;

    .line 26
    iget-object p1, p0, Lcom/google/android/systemui/elmyra/UserContentObserver;->mCallback:Ljava/util/function/Consumer;

    .line 28
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/UserContentObserver;->mSettingsUri:Landroid/net/Uri;

    .line 30
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 32
    return-void
    .line 35
.end method
