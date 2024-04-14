.class public final Lcom/android/settingslib/spa/framework/theme/SettingsOpacity;
.super Ljava/lang/Object;
.source "SettingsOpacity.kt"


# static fields
.field public static final INSTANCE:Lcom/android/settingslib/spa/framework/theme/SettingsOpacity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/settingslib/spa/framework/theme/SettingsOpacity;

    invoke-direct {v0}, Lcom/android/settingslib/spa/framework/theme/SettingsOpacity;-><init>()V

    sput-object v0, Lcom/android/settingslib/spa/framework/theme/SettingsOpacity;->INSTANCE:Lcom/android/settingslib/spa/framework/theme/SettingsOpacity;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final alphaForEnabled(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p0, 0x3ec28f5c    # 0.38f

    .line 29
    :goto_0
    invoke-static {p1, p0}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
