.class public final Lcom/android/settingslib/spaprivileged/model/enterprise/NoRestricted;
.super Ljava/lang/Object;
.source "RestrictedMode.kt"

# interfaces
.implements Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictedMode;


# static fields
.field public static final INSTANCE:Lcom/android/settingslib/spaprivileged/model/enterprise/NoRestricted;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/settingslib/spaprivileged/model/enterprise/NoRestricted;

    invoke-direct {v0}, Lcom/android/settingslib/spaprivileged/model/enterprise/NoRestricted;-><init>()V

    sput-object v0, Lcom/android/settingslib/spaprivileged/model/enterprise/NoRestricted;->INSTANCE:Lcom/android/settingslib/spaprivileged/model/enterprise/NoRestricted;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/android/settingslib/spaprivileged/model/enterprise/NoRestricted;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcom/android/settingslib/spaprivileged/model/enterprise/NoRestricted;

    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 0
    const p0, -0x3566ffcb    # -5013530.5f

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 0
    const-string p0, "NoRestricted"

    return-object p0
.end method
