.class Lcom/android/settings/accounts/AccountPreferenceController$1;
.super Ljava/lang/Object;
.source "AccountPreferenceController.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic this$0:Lcom/android/settings/accounts/AccountPreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/accounts/AccountPreferenceController;)V
    .locals 0

    .line 624
    iput-object p1, p0, Lcom/android/settings/accounts/AccountPreferenceController$1;->this$0:Lcom/android/settings/accounts/AccountPreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/android/settings/accounts/AccountTypePreference;Lcom/android/settings/accounts/AccountTypePreference;)I
    .locals 1

    .line 627
    invoke-virtual {p1}, Lcom/android/settings/accounts/AccountTypePreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/android/settings/accounts/AccountTypePreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 629
    :cond_0
    invoke-virtual {p1}, Lcom/android/settings/accounts/AccountTypePreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/android/settings/accounts/AccountTypePreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 624
    check-cast p1, Lcom/android/settings/accounts/AccountTypePreference;

    check-cast p2, Lcom/android/settings/accounts/AccountTypePreference;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/accounts/AccountPreferenceController$1;->compare(Lcom/android/settings/accounts/AccountTypePreference;Lcom/android/settings/accounts/AccountTypePreference;)I

    move-result p0

    return p0
.end method
