.class public interface abstract Lcom/android/settingslib/spa/framework/compose/TimeMeasurer;
.super Ljava/lang/Object;
.source "TimeMeasurer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/spa/framework/compose/TimeMeasurer$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/settingslib/spa/framework/compose/TimeMeasurer$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settingslib/spa/framework/compose/TimeMeasurer$Companion;->$$INSTANCE:Lcom/android/settingslib/spa/framework/compose/TimeMeasurer$Companion;

    sput-object v0, Lcom/android/settingslib/spa/framework/compose/TimeMeasurer;->Companion:Lcom/android/settingslib/spa/framework/compose/TimeMeasurer$Companion;

    return-void
.end method


# virtual methods
.method public logFirst(Ljava/lang/String;)V
    .locals 0

    .line 0
    const-string p0, "msg"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
