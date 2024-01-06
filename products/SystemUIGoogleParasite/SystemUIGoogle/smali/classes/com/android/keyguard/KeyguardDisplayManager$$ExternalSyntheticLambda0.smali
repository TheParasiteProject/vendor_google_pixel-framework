.class public final synthetic Lcom/android/keyguard/KeyguardDisplayManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/keyguard/KeyguardDisplayManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardDisplayManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/keyguard/KeyguardDisplayManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardDisplayManager;

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
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardDisplayManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardDisplayManager;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    const-class v1, Landroid/media/MediaRouter;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/media/MediaRouter;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mMediaRouter:Landroid/media/MediaRouter;

    .line 14
    .line 15
    return-void
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
