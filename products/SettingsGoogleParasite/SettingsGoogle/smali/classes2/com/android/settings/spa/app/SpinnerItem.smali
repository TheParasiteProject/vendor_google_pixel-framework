.class final enum Lcom/android/settings/spa/app/SpinnerItem;
.super Ljava/lang/Enum;
.source "AllAppList.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settings/spa/app/SpinnerItem;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/settings/spa/app/SpinnerItem;

.field public static final enum All:Lcom/android/settings/spa/app/SpinnerItem;

.field public static final enum Disabled:Lcom/android/settings/spa/app/SpinnerItem;

.field public static final enum Enabled:Lcom/android/settings/spa/app/SpinnerItem;

.field public static final enum Instant:Lcom/android/settings/spa/app/SpinnerItem;


# instance fields
.field private final stringResId:I


# direct methods
.method private static final synthetic $values()[Lcom/android/settings/spa/app/SpinnerItem;
    .locals 4

    .line 0
    sget-object v0, Lcom/android/settings/spa/app/SpinnerItem;->All:Lcom/android/settings/spa/app/SpinnerItem;

    sget-object v1, Lcom/android/settings/spa/app/SpinnerItem;->Enabled:Lcom/android/settings/spa/app/SpinnerItem;

    sget-object v2, Lcom/android/settings/spa/app/SpinnerItem;->Disabled:Lcom/android/settings/spa/app/SpinnerItem;

    sget-object v3, Lcom/android/settings/spa/app/SpinnerItem;->Instant:Lcom/android/settings/spa/app/SpinnerItem;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/settings/spa/app/SpinnerItem;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 158
    new-instance v0, Lcom/android/settings/spa/app/SpinnerItem;

    const/4 v1, 0x0

    sget v2, Lcom/android/settings/R$string;->filter_all_apps:I

    const-string v3, "All"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/settings/spa/app/SpinnerItem;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/spa/app/SpinnerItem;->All:Lcom/android/settings/spa/app/SpinnerItem;

    .line 159
    new-instance v0, Lcom/android/settings/spa/app/SpinnerItem;

    const/4 v1, 0x1

    sget v2, Lcom/android/settings/R$string;->filter_enabled_apps:I

    const-string v3, "Enabled"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/settings/spa/app/SpinnerItem;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/spa/app/SpinnerItem;->Enabled:Lcom/android/settings/spa/app/SpinnerItem;

    .line 160
    new-instance v0, Lcom/android/settings/spa/app/SpinnerItem;

    const/4 v1, 0x2

    sget v2, Lcom/android/settings/R$string;->filter_apps_disabled:I

    const-string v3, "Disabled"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/settings/spa/app/SpinnerItem;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/spa/app/SpinnerItem;->Disabled:Lcom/android/settings/spa/app/SpinnerItem;

    .line 161
    new-instance v0, Lcom/android/settings/spa/app/SpinnerItem;

    const/4 v1, 0x3

    sget v2, Lcom/android/settings/R$string;->filter_instant_apps:I

    const-string v3, "Instant"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/settings/spa/app/SpinnerItem;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/spa/app/SpinnerItem;->Instant:Lcom/android/settings/spa/app/SpinnerItem;

    invoke-static {}, Lcom/android/settings/spa/app/SpinnerItem;->$values()[Lcom/android/settings/spa/app/SpinnerItem;

    move-result-object v0

    sput-object v0, Lcom/android/settings/spa/app/SpinnerItem;->$VALUES:[Lcom/android/settings/spa/app/SpinnerItem;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 157
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/settings/spa/app/SpinnerItem;->stringResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settings/spa/app/SpinnerItem;
    .locals 1

    .line 0
    const-class v0, Lcom/android/settings/spa/app/SpinnerItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settings/spa/app/SpinnerItem;

    return-object p0
.end method

.method public static values()[Lcom/android/settings/spa/app/SpinnerItem;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/spa/app/SpinnerItem;->$VALUES:[Lcom/android/settings/spa/app/SpinnerItem;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settings/spa/app/SpinnerItem;

    return-object v0
.end method


# virtual methods
.method public final getStringResId()I
    .locals 0

    .line 157
    iget p0, p0, Lcom/android/settings/spa/app/SpinnerItem;->stringResId:I

    return p0
.end method
