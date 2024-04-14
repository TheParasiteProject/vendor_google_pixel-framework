.class Lcom/android/settings/notification/zen/ZenModeEventRuleSettings$3;
.super Ljava/lang/Object;
.source "ZenModeEventRuleSettings.java"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/android/settings/notification/zen/ZenModeEventRuleSettings$CalendarInfo;Lcom/android/settings/notification/zen/ZenModeEventRuleSettings$CalendarInfo;)I
    .locals 0

    .line 258
    iget-object p0, p1, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings$CalendarInfo;->name:Ljava/lang/String;

    iget-object p1, p2, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings$CalendarInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 255
    check-cast p1, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings$CalendarInfo;

    check-cast p2, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings$CalendarInfo;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings$3;->compare(Lcom/android/settings/notification/zen/ZenModeEventRuleSettings$CalendarInfo;Lcom/android/settings/notification/zen/ZenModeEventRuleSettings$CalendarInfo;)I

    move-result p0

    return p0
.end method
