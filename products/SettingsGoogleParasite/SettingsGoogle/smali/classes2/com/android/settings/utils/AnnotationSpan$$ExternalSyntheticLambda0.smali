.class public final synthetic Lcom/android/settings/utils/AnnotationSpan$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field public final synthetic f$0:Landroid/text/SpannableString;


# direct methods
.method public synthetic constructor <init>(Landroid/text/SpannableString;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/utils/AnnotationSpan$$ExternalSyntheticLambda0;->f$0:Landroid/text/SpannableString;

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/utils/AnnotationSpan$$ExternalSyntheticLambda0;->f$0:Landroid/text/SpannableString;

    check-cast p1, Landroid/text/Annotation;

    invoke-static {p0, p1}, Lcom/android/settings/utils/AnnotationSpan;->$r8$lambda$lD3cvk8V-TXrLZKZHqeZKUA2BV0(Landroid/text/SpannableString;Landroid/text/Annotation;)I

    move-result p0

    return p0
.end method
