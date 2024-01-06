.class public final synthetic Lcom/android/settings/notification/app/RecentConversationsPreferenceController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/notification/app/RecentConversationsPreferenceController;

.field public final synthetic f$1:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic f$2:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/notification/app/RecentConversationsPreferenceController;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/notification/app/RecentConversationsPreferenceController$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/notification/app/RecentConversationsPreferenceController;

    iput-object p2, p0, Lcom/android/settings/notification/app/RecentConversationsPreferenceController$$ExternalSyntheticLambda2;->f$1:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lcom/android/settings/notification/app/RecentConversationsPreferenceController$$ExternalSyntheticLambda2;->f$2:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/settings/notification/app/RecentConversationsPreferenceController$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/notification/app/RecentConversationsPreferenceController;

    iget-object v1, p0, Lcom/android/settings/notification/app/RecentConversationsPreferenceController$$ExternalSyntheticLambda2;->f$1:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p0, p0, Lcom/android/settings/notification/app/RecentConversationsPreferenceController$$ExternalSyntheticLambda2;->f$2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Lcom/android/settings/notification/app/RecentConversationPreference;

    invoke-static {v0, v1, p0, p1}, Lcom/android/settings/notification/app/RecentConversationsPreferenceController;->$r8$lambda$BDnv8vx7rvdF1B9BmSbNv0ntGmE(Lcom/android/settings/notification/app/RecentConversationsPreferenceController;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/android/settings/notification/app/RecentConversationPreference;)V

    return-void
.end method
