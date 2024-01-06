.class public final Lcom/google/android/systemui/smartspace/KeyguardMediaViewController$init$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController$init$1;->this$0:Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController$init$1;->this$0:Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;

    .line 2
    .line 3
    check-cast p1, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;->smartspaceView:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;->mediaManager:Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;->mediaListener:Lcom/google/android/systemui/smartspace/KeyguardMediaViewController$mediaListener$1;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/NotificationMediaManager;->addCallback(Lcom/android/systemui/statusbar/NotificationMediaManager$MediaListener;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController$init$1;->this$0:Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;->smartspaceView:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;->mediaManager:Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaListeners:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;->mediaListener:Lcom/google/android/systemui/smartspace/KeyguardMediaViewController$mediaListener$1;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
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
