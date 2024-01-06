.class public final synthetic Lcom/google/android/systemui/elmyra/actions/LaunchOpa$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/google/android/systemui/elmyra/actions/LaunchOpa;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/elmyra/actions/LaunchOpa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/actions/LaunchOpa$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/elmyra/actions/LaunchOpa;

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
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/actions/LaunchOpa$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/elmyra/actions/LaunchOpa;

    .line 2
    .line 3
    check-cast p1, Landroid/net/Uri;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/systemui/elmyra/actions/LaunchOpa;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "assist_gesture_enabled"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, -0x2

    .line 15
    invoke-static {p1, v0, v1, v2}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/systemui/elmyra/actions/LaunchOpa;->mIsGestureEnabled:Z

    .line 24
    .line 25
    if-eq p1, v1, :cond_1

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/google/android/systemui/elmyra/actions/LaunchOpa;->mIsGestureEnabled:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/actions/Action;->notifyListener()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
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
