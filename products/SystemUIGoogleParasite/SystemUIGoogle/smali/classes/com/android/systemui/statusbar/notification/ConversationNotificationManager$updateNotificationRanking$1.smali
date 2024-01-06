.class final synthetic Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$updateNotificationRanking$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$updateNotificationRanking$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$updateNotificationRanking$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$updateNotificationRanking$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$updateNotificationRanking$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$updateNotificationRanking$1;

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
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x1

    .line 2
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    .line 3
    .line 4
    const-string v3, "getLayouts"

    .line 5
    .line 6
    const-string/jumbo v4, "updateNotificationRanking$getLayouts(Lcom/android/systemui/statusbar/notification/row/NotificationContentView;)Lkotlin/sequences/Sequence;"

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 2
    .line 3
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedChild:Landroid/view/View;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpChild:Landroid/view/View;

    .line 8
    .line 9
    filled-new-array {p0, v0, p1}, [Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesJvmKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
