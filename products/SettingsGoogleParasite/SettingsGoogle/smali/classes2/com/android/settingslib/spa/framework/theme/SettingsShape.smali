.class public final Lcom/android/settingslib/spa/framework/theme/SettingsShape;
.super Ljava/lang/Object;
.source "SettingsShape.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsShape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsShape.kt\ncom/android/settingslib/spa/framework/theme/SettingsShape\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,27:1\n154#2:28\n154#2:29\n*S KotlinDebug\n*F\n+ 1 SettingsShape.kt\ncom/android/settingslib/spa/framework/theme/SettingsShape\n*L\n23#1:28\n25#1:29\n*E\n"
.end annotation


# static fields
.field private static final CornerLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field private static final CornerMedium:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public static final INSTANCE:Lcom/android/settingslib/spa/framework/theme/SettingsShape;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settingslib/spa/framework/theme/SettingsShape;

    invoke-direct {v0}, Lcom/android/settingslib/spa/framework/theme/SettingsShape;-><init>()V

    sput-object v0, Lcom/android/settingslib/spa/framework/theme/SettingsShape;->INSTANCE:Lcom/android/settingslib/spa/framework/theme/SettingsShape;

    const/16 v0, 0xc

    int-to-float v0, v0

    .line 154
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 23
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/spa/framework/theme/SettingsShape;->CornerMedium:Landroidx/compose/foundation/shape/RoundedCornerShape;

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 154
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 25
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/spa/framework/theme/SettingsShape;->CornerLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCornerLarge()Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 0

    .line 25
    sget-object p0, Lcom/android/settingslib/spa/framework/theme/SettingsShape;->CornerLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-object p0
.end method

.method public final getCornerMedium()Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 0

    .line 23
    sget-object p0, Lcom/android/settingslib/spa/framework/theme/SettingsShape;->CornerMedium:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-object p0
.end method
