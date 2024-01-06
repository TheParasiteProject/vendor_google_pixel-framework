.class public final synthetic Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/users/UserSettings;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Landroid/graphics/drawable/Drawable;

.field public final synthetic f$4:Landroid/content/res/Resources;

.field public final synthetic f$5:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/users/UserSettings;ILjava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/users/UserSettings;

    iput p2, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda0;->f$3:Landroid/graphics/drawable/Drawable;

    iput-object p5, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda0;->f$4:Landroid/content/res/Resources;

    iput-object p6, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda0;->f$5:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/users/UserSettings;

    iget v1, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda0;->f$3:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda0;->f$4:Landroid/content/res/Resources;

    iget-object v5, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda0;->f$5:Landroid/content/Context;

    invoke-static/range {v0 .. v5}, Lcom/android/settings/users/UserSettings;->$r8$lambda$LpbkVzstt6YmphtqqMNKfDBSeJg(Lcom/android/settings/users/UserSettings;ILjava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Landroid/content/Context;)V

    return-void
.end method
