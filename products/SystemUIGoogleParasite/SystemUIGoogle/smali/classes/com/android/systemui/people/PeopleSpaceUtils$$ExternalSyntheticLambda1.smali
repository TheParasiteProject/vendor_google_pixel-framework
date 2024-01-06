.class public final synthetic Lcom/android/systemui/people/PeopleSpaceUtils$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Landroid/content/pm/PackageManager;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/pm/PackageManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/people/PeopleSpaceUtils$$ExternalSyntheticLambda1;->f$0:Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/people/PeopleSpaceUtils$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/people/PeopleSpaceUtils$$ExternalSyntheticLambda1;->f$0:Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/people/PeopleSpaceUtils$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 8
    .line 9
    sget-object v2, Lcom/android/systemui/people/NotificationHelper;->notificationEntryComparator:Lcom/android/systemui/people/NotificationHelper$1;

    .line 10
    .line 11
    const-string v2, "android.permission.READ_CONTACTS"

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v2

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    move v0, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {v0}, Lcom/android/systemui/people/NotificationHelper;->isMissedCall(Landroid/app/Notification;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/android/systemui/people/NotificationHelper;->getContactUri(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v1, v2

    .line 60
    :goto_2
    return v1
    .line 61
    .line 62
    .line 63
.end method
