.class public final synthetic Lcom/android/settings/notification/AppBubbleListPreferenceController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/notification/AppBubbleListPreferenceController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/notification/AppBubbleListPreferenceController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/notification/AppBubbleListPreferenceController$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/notification/AppBubbleListPreferenceController;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/notification/AppBubbleListPreferenceController$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/notification/AppBubbleListPreferenceController;

    check-cast p1, Landroid/service/notification/ConversationChannelWrapper;

    invoke-static {p0, p1}, Lcom/android/settings/notification/AppBubbleListPreferenceController;->$r8$lambda$SVEWifIB4Nx6JacWP5J9NUdRbVI(Lcom/android/settings/notification/AppBubbleListPreferenceController;Landroid/service/notification/ConversationChannelWrapper;)Z

    move-result p0

    return p0
.end method
