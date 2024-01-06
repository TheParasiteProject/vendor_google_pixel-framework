.class public final synthetic Lcom/android/settings/notification/AppBubbleListPreferenceController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/notification/AppBubbleListPreferenceController;

.field public final synthetic f$1:Landroid/service/notification/ConversationChannelWrapper;

.field public final synthetic f$2:Lcom/android/settings/notification/AppBubbleListPreferenceController$ConversationPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/notification/AppBubbleListPreferenceController;Landroid/service/notification/ConversationChannelWrapper;Lcom/android/settings/notification/AppBubbleListPreferenceController$ConversationPreference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/notification/AppBubbleListPreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/notification/AppBubbleListPreferenceController;

    iput-object p2, p0, Lcom/android/settings/notification/AppBubbleListPreferenceController$$ExternalSyntheticLambda0;->f$1:Landroid/service/notification/ConversationChannelWrapper;

    iput-object p3, p0, Lcom/android/settings/notification/AppBubbleListPreferenceController$$ExternalSyntheticLambda0;->f$2:Lcom/android/settings/notification/AppBubbleListPreferenceController$ConversationPreference;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/settings/notification/AppBubbleListPreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/notification/AppBubbleListPreferenceController;

    iget-object v1, p0, Lcom/android/settings/notification/AppBubbleListPreferenceController$$ExternalSyntheticLambda0;->f$1:Landroid/service/notification/ConversationChannelWrapper;

    iget-object p0, p0, Lcom/android/settings/notification/AppBubbleListPreferenceController$$ExternalSyntheticLambda0;->f$2:Lcom/android/settings/notification/AppBubbleListPreferenceController$ConversationPreference;

    invoke-static {v0, v1, p0, p1}, Lcom/android/settings/notification/AppBubbleListPreferenceController;->$r8$lambda$RuNPARI9dBMnhLy3CLt6quH7KAs(Lcom/android/settings/notification/AppBubbleListPreferenceController;Landroid/service/notification/ConversationChannelWrapper;Lcom/android/settings/notification/AppBubbleListPreferenceController$ConversationPreference;Landroid/view/View;)V

    return-void
.end method
