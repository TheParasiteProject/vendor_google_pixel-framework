.class public final synthetic Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/users/UserSettings;

.field public final synthetic f$1:Landroid/graphics/drawable/Drawable;

.field public final synthetic f$2:Landroid/content/res/Resources;

.field public final synthetic f$3:Landroid/content/pm/UserInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/users/UserSettings;Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Landroid/content/pm/UserInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda13;->f$0:Lcom/android/settings/users/UserSettings;

    iput-object p2, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda13;->f$1:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda13;->f$2:Landroid/content/res/Resources;

    iput-object p4, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda13;->f$3:Landroid/content/pm/UserInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda13;->f$0:Lcom/android/settings/users/UserSettings;

    iget-object v1, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda13;->f$1:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda13;->f$2:Landroid/content/res/Resources;

    iget-object p0, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda13;->f$3:Landroid/content/pm/UserInfo;

    invoke-static {v0, v1, v2, p0}, Lcom/android/settings/users/UserSettings;->$r8$lambda$xV-i-R5-Xw8FKuiUEXfXe2gFU-w(Lcom/android/settings/users/UserSettings;Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Landroid/content/pm/UserInfo;)V

    return-void
.end method
