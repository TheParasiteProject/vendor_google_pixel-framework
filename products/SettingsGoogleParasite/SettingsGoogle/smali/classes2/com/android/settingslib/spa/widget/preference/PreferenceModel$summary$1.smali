.class final Lcom/android/settingslib/spa/widget/preference/PreferenceModel$summary$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Preference.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final INSTANCE:Lcom/android/settingslib/spa/widget/preference/PreferenceModel$summary$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/settingslib/spa/widget/preference/PreferenceModel$summary$1;

    invoke-direct {v0}, Lcom/android/settingslib/spa/widget/preference/PreferenceModel$summary$1;-><init>()V

    sput-object v0, Lcom/android/settingslib/spa/widget/preference/PreferenceModel$summary$1;->INSTANCE:Lcom/android/settingslib/spa/widget/preference/PreferenceModel$summary$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 71
    invoke-virtual {p0}, Lcom/android/settingslib/spa/widget/preference/PreferenceModel$summary$1;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 0

    .line 71
    const-string p0, ""

    return-object p0
.end method