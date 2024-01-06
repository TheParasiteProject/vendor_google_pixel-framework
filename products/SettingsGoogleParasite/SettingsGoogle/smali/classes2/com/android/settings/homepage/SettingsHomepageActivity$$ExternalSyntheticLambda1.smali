.class public final synthetic Lcom/android/settings/homepage/SettingsHomepageActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/settings/homepage/SettingsHomepageActivity$FragmentCreator;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/homepage/SettingsHomepageActivity$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final create()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/homepage/SettingsHomepageActivity$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    invoke-static {p0}, Lcom/android/settings/homepage/SettingsHomepageActivity;->$r8$lambda$dSH7Ip8EFDJCy5K295sVwJi-s9o(Ljava/lang/String;)Lcom/android/settings/homepage/TopLevelSettings;

    move-result-object p0

    return-object p0
.end method
