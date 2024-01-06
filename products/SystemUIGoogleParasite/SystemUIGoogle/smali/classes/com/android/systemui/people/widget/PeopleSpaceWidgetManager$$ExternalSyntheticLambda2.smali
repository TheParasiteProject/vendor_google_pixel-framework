.class public final synthetic Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda2;->$r8$classId:I

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
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget p0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Landroid/service/notification/ConversationChannelWrapper;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/service/notification/ConversationChannelWrapper;->getNotificationChannel()Landroid/app/NotificationChannel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/service/notification/ConversationChannelWrapper;->getNotificationChannel()Landroid/app/NotificationChannel;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->isImportantConversation()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    move v0, v1

    .line 28
    :cond_0
    return v0

    .line 29
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    xor-int/2addr p0, v1

    .line 36
    return p0

    .line 37
    :goto_0
    check-cast p1, Landroid/service/notification/ConversationChannelWrapper;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/service/notification/ConversationChannelWrapper;->getNotificationChannel()Landroid/app/NotificationChannel;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/service/notification/ConversationChannelWrapper;->getNotificationChannel()Landroid/app/NotificationChannel;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->isImportantConversation()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    :cond_1
    move v0, v1

    .line 56
    :cond_2
    return v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
