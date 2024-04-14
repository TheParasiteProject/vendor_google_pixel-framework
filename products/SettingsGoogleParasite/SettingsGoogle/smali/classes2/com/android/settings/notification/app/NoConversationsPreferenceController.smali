.class Lcom/android/settings/notification/app/NoConversationsPreferenceController;
.super Lcom/android/settingslib/core/AbstractPreferenceController;
.source "NoConversationsPreferenceController.java"


# instance fields
.field private mIsAvailable:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/android/settings/notification/app/NoConversationsPreferenceController;->mIsAvailable:Z

    return-void
.end method


# virtual methods
.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 35
    const-string p0, "no_conversations"

    return-object p0
.end method

.method public isAvailable()Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/android/settings/notification/app/NoConversationsPreferenceController;->mIsAvailable:Z

    return p0
.end method

.method setAvailable(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/android/settings/notification/app/NoConversationsPreferenceController;->mIsAvailable:Z

    return-void
.end method
