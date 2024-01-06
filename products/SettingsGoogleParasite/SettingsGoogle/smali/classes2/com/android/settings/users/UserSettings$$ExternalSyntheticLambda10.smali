.class public final synthetic Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/users/UserSettings;

.field public final synthetic f$1:Landroid/content/pm/UserInfo;

.field public final synthetic f$2:Landroid/graphics/drawable/Drawable;

.field public final synthetic f$3:Landroid/content/res/Resources;

.field public final synthetic f$4:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/users/UserSettings;Landroid/content/pm/UserInfo;Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda10;->f$0:Lcom/android/settings/users/UserSettings;

    iput-object p2, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda10;->f$1:Landroid/content/pm/UserInfo;

    iput-object p3, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda10;->f$2:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda10;->f$3:Landroid/content/res/Resources;

    iput-object p5, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda10;->f$4:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda10;->f$0:Lcom/android/settings/users/UserSettings;

    iget-object v1, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda10;->f$1:Landroid/content/pm/UserInfo;

    iget-object v2, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda10;->f$2:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda10;->f$3:Landroid/content/res/Resources;

    iget-object p0, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda10;->f$4:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/settings/users/UserSettings;->$r8$lambda$aombGrzWXBkClO1uMzgNivy7A48(Lcom/android/settings/users/UserSettings;Landroid/content/pm/UserInfo;Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Landroid/content/Context;)V

    return-void
.end method
