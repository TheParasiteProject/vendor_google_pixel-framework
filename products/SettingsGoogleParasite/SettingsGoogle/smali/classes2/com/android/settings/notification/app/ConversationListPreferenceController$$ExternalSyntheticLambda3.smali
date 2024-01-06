.class public final synthetic Lcom/android/settings/notification/app/ConversationListPreferenceController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/notification/app/ConversationListPreferenceController;

.field public final synthetic f$1:Landroid/service/notification/ConversationChannelWrapper;

.field public final synthetic f$2:Lcom/android/settingslib/widget/AppPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/notification/app/ConversationListPreferenceController;Landroid/service/notification/ConversationChannelWrapper;Lcom/android/settingslib/widget/AppPreference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/notification/app/ConversationListPreferenceController$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/notification/app/ConversationListPreferenceController;

    iput-object p2, p0, Lcom/android/settings/notification/app/ConversationListPreferenceController$$ExternalSyntheticLambda3;->f$1:Landroid/service/notification/ConversationChannelWrapper;

    iput-object p3, p0, Lcom/android/settings/notification/app/ConversationListPreferenceController$$ExternalSyntheticLambda3;->f$2:Lcom/android/settingslib/widget/AppPreference;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/settings/notification/app/ConversationListPreferenceController$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/notification/app/ConversationListPreferenceController;

    iget-object v1, p0, Lcom/android/settings/notification/app/ConversationListPreferenceController$$ExternalSyntheticLambda3;->f$1:Landroid/service/notification/ConversationChannelWrapper;

    iget-object p0, p0, Lcom/android/settings/notification/app/ConversationListPreferenceController$$ExternalSyntheticLambda3;->f$2:Lcom/android/settingslib/widget/AppPreference;

    invoke-static {v0, v1, p0, p1}, Lcom/android/settings/notification/app/ConversationListPreferenceController;->$r8$lambda$Fb-InVyWo4QffQXpKqaHhTLQ0KM(Lcom/android/settings/notification/app/ConversationListPreferenceController;Landroid/service/notification/ConversationChannelWrapper;Lcom/android/settingslib/widget/AppPreference;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method
