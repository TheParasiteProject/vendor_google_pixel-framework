.class public final Lcom/google/android/systemui/columbus/legacy/ContentResolverWrapper;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final contentResolver:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/ContentResolverWrapper;->contentResolver:Landroid/content/ContentResolver;

    .line 9
    return-void
    .line 11
.end method
