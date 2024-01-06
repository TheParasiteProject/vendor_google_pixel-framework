.class public final enum Lcom/android/settings/gestures/OneHandedSettingsUtils$OneHandedTimeout;
.super Ljava/lang/Enum;
.source "OneHandedSettingsUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/gestures/OneHandedSettingsUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OneHandedTimeout"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settings/gestures/OneHandedSettingsUtils$OneHandedTimeout;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/settings/gestures/OneHandedSettingsUtils$OneHandedTimeout;

.field public static final enum LONG:Lcom/android/settings/gestures/OneHandedSettingsUtils$OneHandedTimeout;

.field public static final enum MEDIUM:Lcom/android/settings/gestures/OneHandedSettingsUtils$OneHandedTimeout;

.field public static final enum NEVER:Lcom/android/settings/gestures/OneHandedSettingsUtils$OneHandedTimeout;

.field public static final enum SHORT:Lcom/android/settings/gestures/OneHandedSettingsUtils$OneHandedTimeout;


# instance fields
.field private final mValue:I


# direct methods
.method private static synthetic $values()[Lcom/android/settings/gestures/OneHandedSettingsUtils$OneHandedTimeout;
    .locals 4

    .line 54
    sget-object v0, Lcom/android/settings/gestures/OneHandedSettingsUtils$OneHandedTimeout;->NEVER:Lcom/android/settings/gestures/OneHandedSettingsUtils$OneHandedTimeout;

    sget-object v1, Lcom/android/settings/gestures/OneHandedSettingsUtils$OneHandedTimeout;->SHORT:Lcom/android/settings/gestures/OneHandedSettingsUtils$OneHandedTimeout;

    sget-object v2, Lcom/android/settings/gestures/OneHandedSettingsUtils$OneHandedTimeout;->MEDIUM:Lcom/android/settings/gestures/OneHandedSettingsUtils$OneHandedTimeout;

    sget-object v3, Lcom/android/settings/gestures/OneHandedSettingsUtils$OneHandedTimeout;->LONG:Lcom/android/settings/gestures/OneHandedSettingsUtils$OneHandedTimeout;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/settings/gestures/OneHandedSettingsUtils$OneHandedTimeout;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 55
    new-instance v0, Lcom/android/settings/gestures/OneHandedSettingsUtils$OneHandedTimeout;

    const-string v1, "NEVER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/settings/gestures/OneHandedSettingsUtils$OneHandedTimeout;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/gestures/OneHandedSettingsUtils$OneHandedTimeout;->NEVER:Lcom/android/settings/gestures/OneHandedSettingsUtils$OneHandedTimeout;

    new-instance v0, Lcom/android/settings/gestures/OneHandedSettingsUtils$OneHandedTimeout;

    const/4 v1, 0x1

    const/4 v2, 0x4

    const-string v3, "SHORT"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/settings/gestures/OneHandedSettingsUtils$OneHandedTimeout;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/gestures/OneHandedSettingsUtils$OneHandedTimeout;->SHORT:Lcom/android/settings/gestures/OneHandedSettingsUtils$OneHandedTimeout;

    new-instance v0, Lcom/android/settings/gestures/OneHandedSettingsUtils$OneHandedTimeout;

    const/4 v1, 0x2

    const/16 v2, 0x8

    const-string v3, "MEDIUM"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/settings/gestures/OneHandedSettingsUtils$OneHandedTimeout;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/gestures/OneHandedSettingsUtils$OneHandedTimeout;->MEDIUM:Lcom/android/settings/gestures/OneHandedSettingsUtils$OneHandedTimeout;

    new-instance v0, Lcom/android/settings/gestures/OneHandedSettingsUtils$OneHandedTimeout;

    const/4 v1, 0x3

    const/16 v2, 0xc

    const-string v3, "LONG"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/settings/gestures/OneHandedSettingsUtils$OneHandedTimeout;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/gestures/OneHandedSettingsUtils$OneHandedTimeout;->LONG:Lcom/android/settings/gestures/OneHandedSettingsUtils$OneHandedTimeout;

    .line 54
    invoke-static {}, Lcom/android/settings/gestures/OneHandedSettingsUtils$OneHandedTimeout;->$values()[Lcom/android/settings/gestures/OneHandedSettingsUtils$OneHandedTimeout;

    move-result-object v0

    sput-object v0, Lcom/android/settings/gestures/OneHandedSettingsUtils$OneHandedTimeout;->$VALUES:[Lcom/android/settings/gestures/OneHandedSettingsUtils$OneHandedTimeout;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 60
    iput p3, p0, Lcom/android/settings/gestures/OneHandedSettingsUtils$OneHandedTimeout;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settings/gestures/OneHandedSettingsUtils$OneHandedTimeout;
    .locals 1

    .line 54
    const-class v0, Lcom/android/settings/gestures/OneHandedSettingsUtils$OneHandedTimeout;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settings/gestures/OneHandedSettingsUtils$OneHandedTimeout;

    return-object p0
.end method

.method public static values()[Lcom/android/settings/gestures/OneHandedSettingsUtils$OneHandedTimeout;
    .locals 1

    .line 54
    sget-object v0, Lcom/android/settings/gestures/OneHandedSettingsUtils$OneHandedTimeout;->$VALUES:[Lcom/android/settings/gestures/OneHandedSettingsUtils$OneHandedTimeout;

    invoke-virtual {v0}, [Lcom/android/settings/gestures/OneHandedSettingsUtils$OneHandedTimeout;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settings/gestures/OneHandedSettingsUtils$OneHandedTimeout;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 64
    iget p0, p0, Lcom/android/settings/gestures/OneHandedSettingsUtils$OneHandedTimeout;->mValue:I

    return p0
.end method
