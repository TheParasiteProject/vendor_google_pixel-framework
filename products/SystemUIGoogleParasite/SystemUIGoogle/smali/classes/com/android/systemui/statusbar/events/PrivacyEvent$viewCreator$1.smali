.class final Lcom/android/systemui/statusbar/events/PrivacyEvent$viewCreator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/events/PrivacyEvent;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/events/PrivacyEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/PrivacyEvent$viewCreator$1;->this$0:Lcom/android/systemui/statusbar/events/PrivacyEvent;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroid/content/Context;

    .line 3
    .line 4
    new-instance p1, Lcom/android/systemui/privacy/OngoingPrivacyChip;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0xe

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/privacy/OngoingPrivacyChip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyEvent$viewCreator$1;->this$0:Lcom/android/systemui/statusbar/events/PrivacyEvent;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/android/systemui/statusbar/events/PrivacyEvent;->privacyItems:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/android/systemui/privacy/OngoingPrivacyChip;->setPrivacyList(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyEvent$viewCreator$1;->this$0:Lcom/android/systemui/statusbar/events/PrivacyEvent;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/android/systemui/statusbar/events/PrivacyEvent;->contentDescription:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/PrivacyEvent$viewCreator$1;->this$0:Lcom/android/systemui/statusbar/events/PrivacyEvent;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/PrivacyEvent;->privacyChip:Lcom/android/systemui/privacy/OngoingPrivacyChip;

    .line 33
    .line 34
    return-object p1
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
    .line 61
    .line 62
    .line 63
.end method
