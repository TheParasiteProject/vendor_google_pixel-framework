.class final Lcom/android/settingslib/spa/framework/compose/TimeMeasurer$Companion$EmptyTimeMeasurer;
.super Ljava/lang/Object;
.source "TimeMeasurer.kt"

# interfaces
.implements Lcom/android/settingslib/spa/framework/compose/TimeMeasurer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/spa/framework/compose/TimeMeasurer$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EmptyTimeMeasurer"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/settingslib/spa/framework/compose/TimeMeasurer$Companion$EmptyTimeMeasurer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/settingslib/spa/framework/compose/TimeMeasurer$Companion$EmptyTimeMeasurer;

    invoke-direct {v0}, Lcom/android/settingslib/spa/framework/compose/TimeMeasurer$Companion$EmptyTimeMeasurer;-><init>()V

    sput-object v0, Lcom/android/settingslib/spa/framework/compose/TimeMeasurer$Companion$EmptyTimeMeasurer;->INSTANCE:Lcom/android/settingslib/spa/framework/compose/TimeMeasurer$Companion$EmptyTimeMeasurer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
