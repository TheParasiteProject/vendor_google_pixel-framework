.class final Lcom/android/settings/spa/app/appinfo/CloneAppInfoSettingsProvider$parameter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CloneAppInfoSettings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/spa/app/appinfo/CloneAppInfoSettingsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/navigation/NavArgumentBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/settings/spa/app/appinfo/CloneAppInfoSettingsProvider$parameter$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/settings/spa/app/appinfo/CloneAppInfoSettingsProvider$parameter$1;

    invoke-direct {v0}, Lcom/android/settings/spa/app/appinfo/CloneAppInfoSettingsProvider$parameter$1;-><init>()V

    sput-object v0, Lcom/android/settings/spa/app/appinfo/CloneAppInfoSettingsProvider$parameter$1;->INSTANCE:Lcom/android/settings/spa/app/appinfo/CloneAppInfoSettingsProvider$parameter$1;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Landroidx/navigation/NavArgumentBuilder;

    invoke-virtual {p0, p1}, Lcom/android/settings/spa/app/appinfo/CloneAppInfoSettingsProvider$parameter$1;->invoke(Landroidx/navigation/NavArgumentBuilder;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/navigation/NavArgumentBuilder;)V
    .locals 0

    const-string p0, "$this$navArgument"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object p0, Landroidx/navigation/NavType;->StringType:Landroidx/navigation/NavType;

    invoke-virtual {p1, p0}, Landroidx/navigation/NavArgumentBuilder;->setType(Landroidx/navigation/NavType;)V

    return-void
.end method
