.class public final enum Lcom/android/settingslib/spa/framework/common/LogEvent;
.super Ljava/lang/Enum;
.source "SpaLogger.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settingslib/spa/framework/common/LogEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/settingslib/spa/framework/common/LogEvent;

.field public static final enum ENTRY_CLICK:Lcom/android/settingslib/spa/framework/common/LogEvent;

.field public static final enum ENTRY_SWITCH:Lcom/android/settingslib/spa/framework/common/LogEvent;

.field public static final enum PAGE_ENTER:Lcom/android/settingslib/spa/framework/common/LogEvent;

.field public static final enum PAGE_LEAVE:Lcom/android/settingslib/spa/framework/common/LogEvent;


# direct methods
.method private static final synthetic $values()[Lcom/android/settingslib/spa/framework/common/LogEvent;
    .locals 4

    .line 0
    sget-object v0, Lcom/android/settingslib/spa/framework/common/LogEvent;->PAGE_ENTER:Lcom/android/settingslib/spa/framework/common/LogEvent;

    sget-object v1, Lcom/android/settingslib/spa/framework/common/LogEvent;->PAGE_LEAVE:Lcom/android/settingslib/spa/framework/common/LogEvent;

    sget-object v2, Lcom/android/settingslib/spa/framework/common/LogEvent;->ENTRY_CLICK:Lcom/android/settingslib/spa/framework/common/LogEvent;

    sget-object v3, Lcom/android/settingslib/spa/framework/common/LogEvent;->ENTRY_SWITCH:Lcom/android/settingslib/spa/framework/common/LogEvent;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/settingslib/spa/framework/common/LogEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 36
    new-instance v0, Lcom/android/settingslib/spa/framework/common/LogEvent;

    const-string v1, "PAGE_ENTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/settingslib/spa/framework/common/LogEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settingslib/spa/framework/common/LogEvent;->PAGE_ENTER:Lcom/android/settingslib/spa/framework/common/LogEvent;

    .line 37
    new-instance v0, Lcom/android/settingslib/spa/framework/common/LogEvent;

    const-string v1, "PAGE_LEAVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/settingslib/spa/framework/common/LogEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settingslib/spa/framework/common/LogEvent;->PAGE_LEAVE:Lcom/android/settingslib/spa/framework/common/LogEvent;

    .line 40
    new-instance v0, Lcom/android/settingslib/spa/framework/common/LogEvent;

    const-string v1, "ENTRY_CLICK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/settingslib/spa/framework/common/LogEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settingslib/spa/framework/common/LogEvent;->ENTRY_CLICK:Lcom/android/settingslib/spa/framework/common/LogEvent;

    .line 41
    new-instance v0, Lcom/android/settingslib/spa/framework/common/LogEvent;

    const-string v1, "ENTRY_SWITCH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/settingslib/spa/framework/common/LogEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settingslib/spa/framework/common/LogEvent;->ENTRY_SWITCH:Lcom/android/settingslib/spa/framework/common/LogEvent;

    invoke-static {}, Lcom/android/settingslib/spa/framework/common/LogEvent;->$values()[Lcom/android/settingslib/spa/framework/common/LogEvent;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/spa/framework/common/LogEvent;->$VALUES:[Lcom/android/settingslib/spa/framework/common/LogEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settingslib/spa/framework/common/LogEvent;
    .locals 1

    .line 0
    const-class v0, Lcom/android/settingslib/spa/framework/common/LogEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/spa/framework/common/LogEvent;

    return-object p0
.end method

.method public static values()[Lcom/android/settingslib/spa/framework/common/LogEvent;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settingslib/spa/framework/common/LogEvent;->$VALUES:[Lcom/android/settingslib/spa/framework/common/LogEvent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settingslib/spa/framework/common/LogEvent;

    return-object v0
.end method
