.class public final synthetic Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/settingslib/users/NewUserData;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/users/UserSettings;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/users/UserSettings;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda7;->f$0:Lcom/android/settings/users/UserSettings;

    iput p2, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda7;->f$1:I

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda7;->f$0:Lcom/android/settings/users/UserSettings;

    iget p0, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda7;->f$1:I

    invoke-static {v0, p0, p1, p2, p3}, Lcom/android/settings/users/UserSettings;->$r8$lambda$YmGvP0ORyhpIm_Y7OZrTracyKl0(Lcom/android/settings/users/UserSettings;ILjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;)V

    return-void
.end method
