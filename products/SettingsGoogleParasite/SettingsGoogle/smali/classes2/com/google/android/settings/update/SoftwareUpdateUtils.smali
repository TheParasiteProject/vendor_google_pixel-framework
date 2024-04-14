.class public final Lcom/google/android/settings/update/SoftwareUpdateUtils;
.super Ljava/lang/Object;
.source "SoftwareUpdateUtils.kt"


# static fields
.field public static final INSTANCE:Lcom/google/android/settings/update/SoftwareUpdateUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/google/android/settings/update/SoftwareUpdateUtils;

    invoke-direct {v0}, Lcom/google/android/settings/update/SoftwareUpdateUtils;-><init>()V

    sput-object v0, Lcom/google/android/settings/update/SoftwareUpdateUtils;->INSTANCE:Lcom/google/android/settings/update/SoftwareUpdateUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final canShowSoftwareUpdateUi()Z
    .locals 1

    .line 9
    const-string p0, "software_update_preference_visibility"

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
