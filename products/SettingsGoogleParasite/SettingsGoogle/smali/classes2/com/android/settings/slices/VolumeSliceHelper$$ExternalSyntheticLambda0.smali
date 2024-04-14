.class public final synthetic Lcom/android/settings/slices/VolumeSliceHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/slices/VolumeSliceHelper$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/slices/VolumeSliceHelper$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    check-cast p1, Landroid/net/Uri;

    invoke-static {p0, p1}, Lcom/android/settings/slices/VolumeSliceHelper;->$r8$lambda$9amTG9N9V-zDdJD3rDiNnAOA6Sw(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
