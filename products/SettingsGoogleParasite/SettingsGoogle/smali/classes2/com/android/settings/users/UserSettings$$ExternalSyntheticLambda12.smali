.class public final synthetic Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/users/UserSettings;

.field public final synthetic f$1:Landroid/content/pm/UserInfo;

.field public final synthetic f$2:Landroid/app/Activity;

.field public final synthetic f$3:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/users/UserSettings;Landroid/content/pm/UserInfo;Landroid/app/Activity;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda12;->f$0:Lcom/android/settings/users/UserSettings;

    iput-object p2, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda12;->f$1:Landroid/content/pm/UserInfo;

    iput-object p3, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda12;->f$2:Landroid/app/Activity;

    iput-object p4, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda12;->f$3:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda12;->f$0:Lcom/android/settings/users/UserSettings;

    iget-object v1, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda12;->f$1:Landroid/content/pm/UserInfo;

    iget-object v2, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda12;->f$2:Landroid/app/Activity;

    iget-object p0, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda12;->f$3:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, v2, p0}, Lcom/android/settings/users/UserSettings;->$r8$lambda$VWxbEUuSPhgB3TfJsFsi6Gkn1Bs(Lcom/android/settings/users/UserSettings;Landroid/content/pm/UserInfo;Landroid/app/Activity;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
