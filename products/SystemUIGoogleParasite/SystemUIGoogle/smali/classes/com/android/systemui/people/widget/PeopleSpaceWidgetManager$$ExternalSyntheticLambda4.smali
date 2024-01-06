.class public final synthetic Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda4;->$r8$classId:I

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
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Landroid/app/people/ConversationChannel;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/people/ConversationChannel;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_1
    check-cast p1, Landroid/service/notification/ConversationChannelWrapper;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/service/notification/ConversationChannelWrapper;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    check-cast p1, Landroid/service/notification/ConversationChannelWrapper;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/service/notification/ConversationChannelWrapper;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_3
    new-instance p0, Lcom/android/systemui/people/widget/PeopleTileKey;

    .line 29
    .line 30
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/android/systemui/people/widget/PeopleTileKey;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 61
    .line 62
    .line 63
.end method
