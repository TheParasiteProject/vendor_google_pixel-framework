.class public final synthetic Lcom/android/settings/notification/app/RecentConversationsPreferenceController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    check-cast p1, Landroid/app/people/ConversationChannel;

    invoke-static {p1}, Lcom/android/settings/notification/app/RecentConversationsPreferenceController;->$r8$lambda$GiMau-ndtA2FzYihPrpnpzWD800(Landroid/app/people/ConversationChannel;)Z

    move-result p0

    return p0
.end method
