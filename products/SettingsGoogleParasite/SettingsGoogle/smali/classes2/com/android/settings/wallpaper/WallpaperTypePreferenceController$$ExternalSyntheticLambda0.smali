.class public final synthetic Lcom/android/settings/wallpaper/WallpaperTypePreferenceController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Landroidx/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/Preference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/wallpaper/WallpaperTypePreferenceController$$ExternalSyntheticLambda0;->f$0:Landroidx/preference/Preference;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/wallpaper/WallpaperTypePreferenceController$$ExternalSyntheticLambda0;->f$0:Landroidx/preference/Preference;

    check-cast p1, Landroid/content/pm/ResolveInfo;

    invoke-static {p0, p1}, Lcom/android/settings/wallpaper/WallpaperTypePreferenceController;->$r8$lambda$8oZ0xcHSe17IE-pX_L_tTcm9ELk(Landroidx/preference/Preference;Landroid/content/pm/ResolveInfo;)Z

    move-result p0

    return p0
.end method
