.class public final enum Lcom/android/settingslib/spa/framework/common/LogCategory;
.super Ljava/lang/Enum;
.source "SpaLogger.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settingslib/spa/framework/common/LogCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/settingslib/spa/framework/common/LogCategory;

.field public static final enum DEFAULT:Lcom/android/settingslib/spa/framework/common/LogCategory;

.field public static final enum FRAMEWORK:Lcom/android/settingslib/spa/framework/common/LogCategory;

.field public static final enum VIEW:Lcom/android/settingslib/spa/framework/common/LogCategory;


# direct methods
.method private static final synthetic $values()[Lcom/android/settingslib/spa/framework/common/LogCategory;
    .locals 3

    .line 0
    sget-object v0, Lcom/android/settingslib/spa/framework/common/LogCategory;->DEFAULT:Lcom/android/settingslib/spa/framework/common/LogCategory;

    sget-object v1, Lcom/android/settingslib/spa/framework/common/LogCategory;->FRAMEWORK:Lcom/android/settingslib/spa/framework/common/LogCategory;

    sget-object v2, Lcom/android/settingslib/spa/framework/common/LogCategory;->VIEW:Lcom/android/settingslib/spa/framework/common/LogCategory;

    filled-new-array {v0, v1, v2}, [Lcom/android/settingslib/spa/framework/common/LogCategory;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Lcom/android/settingslib/spa/framework/common/LogCategory;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/settingslib/spa/framework/common/LogCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settingslib/spa/framework/common/LogCategory;->DEFAULT:Lcom/android/settingslib/spa/framework/common/LogCategory;

    .line 27
    new-instance v0, Lcom/android/settingslib/spa/framework/common/LogCategory;

    const-string v1, "FRAMEWORK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/settingslib/spa/framework/common/LogCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settingslib/spa/framework/common/LogCategory;->FRAMEWORK:Lcom/android/settingslib/spa/framework/common/LogCategory;

    .line 30
    new-instance v0, Lcom/android/settingslib/spa/framework/common/LogCategory;

    const-string v1, "VIEW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/settingslib/spa/framework/common/LogCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settingslib/spa/framework/common/LogCategory;->VIEW:Lcom/android/settingslib/spa/framework/common/LogCategory;

    invoke-static {}, Lcom/android/settingslib/spa/framework/common/LogCategory;->$values()[Lcom/android/settingslib/spa/framework/common/LogCategory;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/spa/framework/common/LogCategory;->$VALUES:[Lcom/android/settingslib/spa/framework/common/LogCategory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settingslib/spa/framework/common/LogCategory;
    .locals 1

    .line 0
    const-class v0, Lcom/android/settingslib/spa/framework/common/LogCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/spa/framework/common/LogCategory;

    return-object p0
.end method

.method public static values()[Lcom/android/settingslib/spa/framework/common/LogCategory;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settingslib/spa/framework/common/LogCategory;->$VALUES:[Lcom/android/settingslib/spa/framework/common/LogCategory;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settingslib/spa/framework/common/LogCategory;

    return-object v0
.end method
