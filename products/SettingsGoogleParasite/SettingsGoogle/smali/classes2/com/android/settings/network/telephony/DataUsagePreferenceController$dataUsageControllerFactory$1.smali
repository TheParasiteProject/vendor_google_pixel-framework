.class final Lcom/android/settings/network/telephony/DataUsagePreferenceController$dataUsageControllerFactory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DataUsagePreferenceController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/network/telephony/DataUsagePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Lcom/android/settingslib/net/DataUsageController;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/settings/network/telephony/DataUsagePreferenceController$dataUsageControllerFactory$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/settings/network/telephony/DataUsagePreferenceController$dataUsageControllerFactory$1;

    invoke-direct {v0}, Lcom/android/settings/network/telephony/DataUsagePreferenceController$dataUsageControllerFactory$1;-><init>()V

    sput-object v0, Lcom/android/settings/network/telephony/DataUsagePreferenceController$dataUsageControllerFactory$1;->INSTANCE:Lcom/android/settings/network/telephony/DataUsagePreferenceController$dataUsageControllerFactory$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Lcom/android/settingslib/net/DataUsageController;
    .locals 0

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance p0, Lcom/android/settingslib/net/DataUsageController;

    invoke-direct {p0, p1}, Lcom/android/settingslib/net/DataUsageController;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 49
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/DataUsagePreferenceController$dataUsageControllerFactory$1;->invoke(Landroid/content/Context;)Lcom/android/settingslib/net/DataUsageController;

    move-result-object p0

    return-object p0
.end method
