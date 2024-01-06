.class public abstract Lcom/android/systemui/statusbar/notification/collection/ListEntry;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

.field public final mCreationTime:J

.field public final mKey:Ljava/lang/String;

.field public final mPreviousAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 5
    .line 6
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;-><init>(Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mPreviousAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 15
    .line 16
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 17
    .line 18
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;-><init>(Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mKey:Ljava/lang/String;

    .line 29
    .line 30
    iput-wide p1, p0, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mCreationTime:J

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final beginNewAttachState()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mPreviousAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->excludingFilter:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->excludingFilter:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->promoter:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifPromoter;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->promoter:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifPromoter;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->groupPruneReason:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->groupPruneReason:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->suppressedChanges:Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->suppressedChanges:Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;

    .line 34
    .line 35
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 36
    .line 37
    iput-object v3, v1, Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 38
    .line 39
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 40
    .line 41
    iput-object v3, v1, Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 42
    .line 43
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;->wasPruneSuppressed:Z

    .line 44
    .line 45
    iput-boolean v2, v1, Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;->wasPruneSuppressed:Z

    .line 46
    .line 47
    iget v1, p0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->stableIndex:I

    .line 48
    .line 49
    iput v1, v0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->stableIndex:I

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->excludingFilter:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->promoter:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifPromoter;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->groupPruneReason:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->suppressedChanges:Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;

    .line 63
    .line 64
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 65
    .line 66
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, v1, Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;->wasPruneSuppressed:Z

    .line 70
    .line 71
    const/4 v0, -0x1

    .line 72
    iput v0, p0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->stableIndex:I

    .line 73
    .line 74
    return-void
    .line 75
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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

.method public abstract getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
.end method
