.class public final synthetic Lcom/android/settings/notification/app/RecentConversationsPreferenceController$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/notification/app/RecentConversationsPreferenceController;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroid/app/people/ConversationChannel;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Lcom/android/settings/notification/app/RecentConversationPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/notification/app/RecentConversationsPreferenceController;Ljava/lang/String;ILandroid/app/people/ConversationChannel;Ljava/lang/String;Lcom/android/settings/notification/app/RecentConversationPreference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/notification/app/RecentConversationsPreferenceController$$ExternalSyntheticLambda5;->f$0:Lcom/android/settings/notification/app/RecentConversationsPreferenceController;

    iput-object p2, p0, Lcom/android/settings/notification/app/RecentConversationsPreferenceController$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    iput p3, p0, Lcom/android/settings/notification/app/RecentConversationsPreferenceController$$ExternalSyntheticLambda5;->f$2:I

    iput-object p4, p0, Lcom/android/settings/notification/app/RecentConversationsPreferenceController$$ExternalSyntheticLambda5;->f$3:Landroid/app/people/ConversationChannel;

    iput-object p5, p0, Lcom/android/settings/notification/app/RecentConversationsPreferenceController$$ExternalSyntheticLambda5;->f$4:Ljava/lang/String;

    iput-object p6, p0, Lcom/android/settings/notification/app/RecentConversationsPreferenceController$$ExternalSyntheticLambda5;->f$5:Lcom/android/settings/notification/app/RecentConversationPreference;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/android/settings/notification/app/RecentConversationsPreferenceController$$ExternalSyntheticLambda5;->f$0:Lcom/android/settings/notification/app/RecentConversationsPreferenceController;

    iget-object v1, p0, Lcom/android/settings/notification/app/RecentConversationsPreferenceController$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    iget v2, p0, Lcom/android/settings/notification/app/RecentConversationsPreferenceController$$ExternalSyntheticLambda5;->f$2:I

    iget-object v3, p0, Lcom/android/settings/notification/app/RecentConversationsPreferenceController$$ExternalSyntheticLambda5;->f$3:Landroid/app/people/ConversationChannel;

    iget-object v4, p0, Lcom/android/settings/notification/app/RecentConversationsPreferenceController$$ExternalSyntheticLambda5;->f$4:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/settings/notification/app/RecentConversationsPreferenceController$$ExternalSyntheticLambda5;->f$5:Lcom/android/settings/notification/app/RecentConversationPreference;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/android/settings/notification/app/RecentConversationsPreferenceController;->$r8$lambda$6wPwZzB7UZFSy4eroNvzz2CBLCQ(Lcom/android/settings/notification/app/RecentConversationsPreferenceController;Ljava/lang/String;ILandroid/app/people/ConversationChannel;Ljava/lang/String;Lcom/android/settings/notification/app/RecentConversationPreference;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method
