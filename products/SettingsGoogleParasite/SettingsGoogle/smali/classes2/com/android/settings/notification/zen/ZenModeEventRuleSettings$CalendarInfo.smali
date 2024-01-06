.class public Lcom/android/settings/notification/zen/ZenModeEventRuleSettings$CalendarInfo;
.super Ljava/lang/Object;
.source "ZenModeEventRuleSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CalendarInfo"
.end annotation


# instance fields
.field public calendarId:Ljava/lang/Long;

.field public name:Ljava/lang/String;

.field public userId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 269
    instance-of v0, p1, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings$CalendarInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 271
    :cond_1
    check-cast p1, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings$CalendarInfo;

    .line 272
    iget-object v2, p1, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings$CalendarInfo;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings$CalendarInfo;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p1, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings$CalendarInfo;->calendarId:Ljava/lang/Long;

    iget-object p0, p0, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings$CalendarInfo;->calendarId:Ljava/lang/Long;

    .line 273
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move v1, v0

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings$CalendarInfo;->name:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings$CalendarInfo;->calendarId:Ljava/lang/Long;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
