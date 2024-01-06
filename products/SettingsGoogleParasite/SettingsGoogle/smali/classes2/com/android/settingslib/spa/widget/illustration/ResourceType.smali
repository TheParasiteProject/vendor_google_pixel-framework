.class public final enum Lcom/android/settingslib/spa/widget/illustration/ResourceType;
.super Ljava/lang/Enum;
.source "Illustration.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settingslib/spa/widget/illustration/ResourceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/settingslib/spa/widget/illustration/ResourceType;

.field public static final enum IMAGE:Lcom/android/settingslib/spa/widget/illustration/ResourceType;

.field public static final enum LOTTIE:Lcom/android/settingslib/spa/widget/illustration/ResourceType;


# direct methods
.method private static final synthetic $values()[Lcom/android/settingslib/spa/widget/illustration/ResourceType;
    .locals 2

    .line 0
    sget-object v0, Lcom/android/settingslib/spa/widget/illustration/ResourceType;->IMAGE:Lcom/android/settingslib/spa/widget/illustration/ResourceType;

    sget-object v1, Lcom/android/settingslib/spa/widget/illustration/ResourceType;->LOTTIE:Lcom/android/settingslib/spa/widget/illustration/ResourceType;

    filled-new-array {v0, v1}, [Lcom/android/settingslib/spa/widget/illustration/ResourceType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 33
    new-instance v0, Lcom/android/settingslib/spa/widget/illustration/ResourceType;

    const-string v1, "IMAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/settingslib/spa/widget/illustration/ResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settingslib/spa/widget/illustration/ResourceType;->IMAGE:Lcom/android/settingslib/spa/widget/illustration/ResourceType;

    new-instance v0, Lcom/android/settingslib/spa/widget/illustration/ResourceType;

    const-string v1, "LOTTIE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/settingslib/spa/widget/illustration/ResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settingslib/spa/widget/illustration/ResourceType;->LOTTIE:Lcom/android/settingslib/spa/widget/illustration/ResourceType;

    invoke-static {}, Lcom/android/settingslib/spa/widget/illustration/ResourceType;->$values()[Lcom/android/settingslib/spa/widget/illustration/ResourceType;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/spa/widget/illustration/ResourceType;->$VALUES:[Lcom/android/settingslib/spa/widget/illustration/ResourceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settingslib/spa/widget/illustration/ResourceType;
    .locals 1

    .line 0
    const-class v0, Lcom/android/settingslib/spa/widget/illustration/ResourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/spa/widget/illustration/ResourceType;

    return-object p0
.end method

.method public static values()[Lcom/android/settingslib/spa/widget/illustration/ResourceType;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settingslib/spa/widget/illustration/ResourceType;->$VALUES:[Lcom/android/settingslib/spa/widget/illustration/ResourceType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settingslib/spa/widget/illustration/ResourceType;

    return-object v0
.end method
