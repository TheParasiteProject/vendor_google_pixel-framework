.class public final synthetic Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda6;->f$1:Ljava/util/List;

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
.method public final test(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda6;->f$1:Ljava/util/List;

    .line 4
    .line 5
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifPromoters:Ljava/util/List;

    .line 10
    .line 11
    check-cast v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v2, v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifPromoter;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifPromoter;->shouldPromoteToTopLevel(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    :goto_1
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 37
    .line 38
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->promoter:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifPromoter;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_2
    if-eqz v1, :cond_3

    .line 44
    .line 45
    sget-object v2, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->ROOT_ENTRY:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 46
    .line 47
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 48
    .line 49
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_3
    return v1
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
