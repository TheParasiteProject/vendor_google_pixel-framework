.class final Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$resetBadgeUi$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$resetBadgeUi$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$resetBadgeUi$1;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$resetBadgeUi$1;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$resetBadgeUi$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$resetBadgeUi$1;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 2
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedChild:Landroid/view/View;

    .line 4
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpChild:Landroid/view/View;

    .line 6
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 8
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mSingleLineView:Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;

    .line 10
    const/4 v2, 0x4

    .line 12
    new-array v2, v2, [Landroid/view/View;

    .line 13
    const/4 v3, 0x0

    .line 15
    aput-object p0, v2, v3

    .line 16
    const/4 p0, 0x1

    .line 18
    aput-object v0, v2, p0

    .line 19
    const/4 p0, 0x2

    .line 21
    aput-object v1, v2, p0

    .line 22
    const/4 p0, 0x3

    .line 24
    aput-object p1, v2, p0

    .line 25
    invoke-static {v2}, Lkotlin/collections/ArraysKt___ArraysKt;->asSequence([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 27
    move-result-object p0

    .line 30
    return-object p0
    .line 31
.end method
