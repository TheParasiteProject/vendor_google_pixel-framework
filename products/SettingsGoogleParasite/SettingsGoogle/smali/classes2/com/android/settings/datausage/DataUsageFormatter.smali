.class public final Lcom/android/settings/datausage/DataUsageFormatter;
.super Ljava/lang/Object;
.source "DataUsageFormatter.kt"


# static fields
.field public static final INSTANCE:Lcom/android/settings/datausage/DataUsageFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/settings/datausage/DataUsageFormatter;

    invoke-direct {v0}, Lcom/android/settings/datausage/DataUsageFormatter;-><init>()V

    sput-object v0, Lcom/android/settings/datausage/DataUsageFormatter;->INSTANCE:Lcom/android/settings/datausage/DataUsageFormatter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBytesDisplayUnit(Landroid/content/res/Resources;J)Ljava/lang/String;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x8

    .line 31
    invoke-static {p1, p2, p3, p0}, Landroid/text/format/Formatter;->formatBytes(Landroid/content/res/Resources;JI)Landroid/text/format/Formatter$BytesResult;

    move-result-object p0

    iget-object p0, p0, Landroid/text/format/Formatter$BytesResult;->units:Ljava/lang/String;

    const-string p1, "units"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
