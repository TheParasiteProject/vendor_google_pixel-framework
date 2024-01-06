.class public final synthetic Lcom/android/settings/applications/specialaccess/interactacrossprofiles/InteractAcrossProfilesSettings$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Landroid/content/pm/PackageInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/content/pm/PackageInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/applications/specialaccess/interactacrossprofiles/InteractAcrossProfilesSettings$$ExternalSyntheticLambda1;->f$0:Landroid/content/pm/PackageInfo;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/applications/specialaccess/interactacrossprofiles/InteractAcrossProfilesSettings$$ExternalSyntheticLambda1;->f$0:Landroid/content/pm/PackageInfo;

    check-cast p1, Landroid/content/pm/PackageInfo;

    invoke-static {p0, p1}, Lcom/android/settings/applications/specialaccess/interactacrossprofiles/InteractAcrossProfilesSettings;->$r8$lambda$1wFrGXyoyKzCyLiRS35TnOgDgkk(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageInfo;)Z

    move-result p0

    return p0
.end method
