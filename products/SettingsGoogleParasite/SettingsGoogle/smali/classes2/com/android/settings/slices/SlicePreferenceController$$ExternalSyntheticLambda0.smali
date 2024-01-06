.class public final synthetic Lcom/android/settings/slices/SlicePreferenceController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/slice/widget/SliceLiveData$OnErrorListener;


# instance fields
.field public final synthetic f$0:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/slices/SlicePreferenceController$$ExternalSyntheticLambda0;->f$0:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onSliceError(ILjava/lang/Throwable;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/slices/SlicePreferenceController$$ExternalSyntheticLambda0;->f$0:Landroid/net/Uri;

    invoke-static {p0, p1, p2}, Lcom/android/settings/slices/SlicePreferenceController;->$r8$lambda$UHuN5gDGgMYGoVEfrS3tRw_Km_M(Landroid/net/Uri;ILjava/lang/Throwable;)V

    return-void
.end method
