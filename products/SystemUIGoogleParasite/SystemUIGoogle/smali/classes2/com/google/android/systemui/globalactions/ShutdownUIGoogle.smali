.class public final Lcom/google/android/systemui/globalactions/ShutdownUIGoogle;
.super Lcom/android/systemui/globalactions/ShutdownUi;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mContentResolver:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/BlurUtils;Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/globalactions/ShutdownUi;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/globalactions/ShutdownUi;->mBlurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    .line 7
    iput-object p3, p0, Lcom/google/android/systemui/globalactions/ShutdownUIGoogle;->mContentResolver:Landroid/content/ContentResolver;

    .line 9
    return-void
    .line 11
.end method
