.class public final Lcom/android/systemui/mediaprojection/appselector/MediaProjectionBlockerEmptyStateProvider$getEmptyState$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$EmptyState;


# instance fields
.field public final synthetic $subtitle:I

.field public final synthetic this$0:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionBlockerEmptyStateProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/mediaprojection/appselector/MediaProjectionBlockerEmptyStateProvider;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionBlockerEmptyStateProvider$getEmptyState$1;->this$0:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionBlockerEmptyStateProvider;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionBlockerEmptyStateProvider$getEmptyState$1;->$subtitle:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionBlockerEmptyStateProvider$getEmptyState$1;->this$0:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionBlockerEmptyStateProvider;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionBlockerEmptyStateProvider;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget p0, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionBlockerEmptyStateProvider$getEmptyState$1;->$subtitle:I

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionBlockerEmptyStateProvider$getEmptyState$1;->this$0:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionBlockerEmptyStateProvider;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionBlockerEmptyStateProvider;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const v0, 0x7f1307a5    # @string/screen_capturing_disabled_by_policy_dialog_title 'Blocked by your IT admin'

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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

.method public final onEmptyStateShown()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public final shouldSkipDataRebuild()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
    .line 4
    .line 5
    .line 6
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
