.class public final Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$TileConversationListener;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/app/people/PeopleManager$ConversationListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$TileConversationListener;->this$0:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

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
.end method


# virtual methods
.method public final onConversationUpdate(Landroid/app/people/ConversationChannel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$TileConversationListener;->this$0:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v2, p0, p1}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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
.end method
