.class public Lcom/android/settings/network/helper/ConfirmationSimDeletionPredicate;
.super Ljava/lang/Object;
.source "ConfirmationSimDeletionPredicate.java"

# interfaces
.implements Ljava/util/function/Predicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Predicate<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# static fields
.field private static final sSingleton:Lcom/android/settings/network/helper/ConfirmationSimDeletionPredicate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/android/settings/network/helper/ConfirmationSimDeletionPredicate;

    invoke-direct {v0}, Lcom/android/settings/network/helper/ConfirmationSimDeletionPredicate;-><init>()V

    sput-object v0, Lcom/android/settings/network/helper/ConfirmationSimDeletionPredicate;->sSingleton:Lcom/android/settings/network/helper/ConfirmationSimDeletionPredicate;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getDefaultValue(Landroid/content/Context;)Z
    .locals 1

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/settings/R$bool;->config_sim_deletion_confirmation_default_on:I

    .line 49
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method

.method public static final getSingleton()Lcom/android/settings/network/helper/ConfirmationSimDeletionPredicate;
    .locals 1

    .line 38
    sget-object v0, Lcom/android/settings/network/helper/ConfirmationSimDeletionPredicate;->sSingleton:Lcom/android/settings/network/helper/ConfirmationSimDeletionPredicate;

    return-object v0
.end method


# virtual methods
.method public test(Landroid/content/Context;)Z
    .locals 2

    .line 59
    const-class p0, Landroid/app/KeyguardManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 60
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result p0

    if-nez p0, :cond_0

    return v0

    .line 63
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 64
    invoke-static {p1}, Lcom/android/settings/network/helper/ConfirmationSimDeletionPredicate;->getDefaultValue(Landroid/content/Context;)Z

    move-result p1

    const-string v1, "confirm_sim_deletion"

    .line 63
    invoke-static {p0, v1, p1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    move v0, p1

    :cond_1
    return v0
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 29
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/android/settings/network/helper/ConfirmationSimDeletionPredicate;->test(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
