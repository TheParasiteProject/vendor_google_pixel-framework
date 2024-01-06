.class public final synthetic Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/users/UserSettings;

.field public final synthetic f$1:Landroid/graphics/drawable/Drawable;

.field public final synthetic f$2:Landroid/content/pm/UserInfo;

.field public final synthetic f$3:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/users/UserSettings;Landroid/graphics/drawable/Drawable;Landroid/content/pm/UserInfo;Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda11;->f$0:Lcom/android/settings/users/UserSettings;

    iput-object p2, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda11;->f$1:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda11;->f$2:Landroid/content/pm/UserInfo;

    iput-object p4, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda11;->f$3:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda11;->f$0:Lcom/android/settings/users/UserSettings;

    iget-object v1, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda11;->f$1:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda11;->f$2:Landroid/content/pm/UserInfo;

    iget-object v3, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda11;->f$3:Landroid/app/Activity;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    move-object v5, p2

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-static/range {v0 .. v5}, Lcom/android/settings/users/UserSettings;->$r8$lambda$bE08R-3dAwIBs1MxIHob8guGyyY(Lcom/android/settings/users/UserSettings;Landroid/graphics/drawable/Drawable;Landroid/content/pm/UserInfo;Landroid/app/Activity;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
