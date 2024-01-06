.class public final Lcom/android/systemui/statusbar/notification/collection/GroupEntry;
.super Lcom/android/systemui/statusbar/notification/collection/ListEntry;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final ROOT_ENTRY:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;


# instance fields
.field public final mChildren:Ljava/util/List;

.field public mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public final mUnmodifiableChildren:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 2
    .line 3
    const-string v1, "<root>"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;-><init>(JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->ROOT_ENTRY:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 11
    .line 12
    return-void
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

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;-><init>(JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mChildren:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mUnmodifiableChildren:Ljava/util/List;

    .line 16
    .line 17
    return-void
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
.method public final getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

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
