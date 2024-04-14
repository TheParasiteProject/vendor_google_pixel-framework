.class public final Lcom/android/systemui/statusbar/notification/row/PrecomputedTextView;
.super Landroid/widget/TextView;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/row/TextPrecomputer;


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final setTextAsync(Ljava/lang/CharSequence;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-static {p0, p0, p1}, Lcom/android/systemui/statusbar/notification/row/TextPrecomputer;->precompute$default(Lcom/android/systemui/statusbar/notification/row/TextPrecomputer;Landroid/widget/TextView;Ljava/lang/CharSequence;)Lcom/android/systemui/statusbar/notification/row/TextPrecomputer$precompute$1;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method
