.class public final Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public bound:Z

.field public final componentName:Landroid/content/ComponentName;

.field public retryCount:I

.field public service:Landroid/support/v4/app/INotificationSideChannel;

.field public final taskQueue:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->bound:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->taskQueue:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    iput v0, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->retryCount:I

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->componentName:Landroid/content/ComponentName;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
