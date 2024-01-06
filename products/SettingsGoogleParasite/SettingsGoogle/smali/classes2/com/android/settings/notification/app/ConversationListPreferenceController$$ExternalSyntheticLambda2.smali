.class public final synthetic Lcom/android/settings/notification/app/ConversationListPreferenceController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/notification/app/ConversationListPreferenceController;

.field public final synthetic f$1:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/notification/app/ConversationListPreferenceController;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/notification/app/ConversationListPreferenceController$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/notification/app/ConversationListPreferenceController;

    iput-object p2, p0, Lcom/android/settings/notification/app/ConversationListPreferenceController$$ExternalSyntheticLambda2;->f$1:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/notification/app/ConversationListPreferenceController$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/notification/app/ConversationListPreferenceController;

    iget-object p0, p0, Lcom/android/settings/notification/app/ConversationListPreferenceController$$ExternalSyntheticLambda2;->f$1:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p1, Landroidx/preference/Preference;

    invoke-static {v0, p0, p1}, Lcom/android/settings/notification/app/ConversationListPreferenceController;->$r8$lambda$BJWON5Ew8pViibMLcvdXod0-oNs(Lcom/android/settings/notification/app/ConversationListPreferenceController;Ljava/util/concurrent/atomic/AtomicInteger;Landroidx/preference/Preference;)V

    return-void
.end method
