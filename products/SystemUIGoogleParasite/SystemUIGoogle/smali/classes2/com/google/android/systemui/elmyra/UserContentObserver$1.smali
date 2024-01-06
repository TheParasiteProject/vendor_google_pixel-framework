.class public final Lcom/google/android/systemui/elmyra/UserContentObserver$1;
.super Landroid/app/SynchronousUserSwitchObserver;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/elmyra/UserContentObserver;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/elmyra/UserContentObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/UserContentObserver$1;->this$0:Lcom/google/android/systemui/elmyra/UserContentObserver;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/SynchronousUserSwitchObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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
.end method


# virtual methods
.method public final onUserSwitching(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/systemui/elmyra/UserContentObserver$1;->this$0:Lcom/google/android/systemui/elmyra/UserContentObserver;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/systemui/elmyra/UserContentObserver;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/systemui/elmyra/UserContentObserver;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Lcom/google/android/systemui/elmyra/UserContentObserver;->mSettingsUri:Landroid/net/Uri;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, -0x2

    .line 22
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/UserContentObserver$1;->this$0:Lcom/google/android/systemui/elmyra/UserContentObserver;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/systemui/elmyra/UserContentObserver;->mCallback:Ljava/util/function/Consumer;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/UserContentObserver;->mSettingsUri:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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
.end method
