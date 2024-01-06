.class public final synthetic Lcom/android/settings/notification/app/RecentConversationsPreferenceController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/notification/app/RecentConversationsPreferenceController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/notification/app/RecentConversationsPreferenceController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/notification/app/RecentConversationsPreferenceController$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/notification/app/RecentConversationsPreferenceController;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/notification/app/RecentConversationsPreferenceController$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/notification/app/RecentConversationsPreferenceController;

    check-cast p1, Landroid/app/people/ConversationChannel;

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/app/RecentConversationsPreferenceController;->createConversationPref(Landroid/app/people/ConversationChannel;)Lcom/android/settings/notification/app/RecentConversationPreference;

    move-result-object p0

    return-object p0
.end method
