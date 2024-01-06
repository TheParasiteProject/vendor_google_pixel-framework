.class public final synthetic Lcom/android/settings/localepicker/LocaleListEditor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/util/Locale$Builder;

.field public final synthetic f$1:Ljava/util/Locale;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Locale$Builder;Ljava/util/Locale;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/localepicker/LocaleListEditor$$ExternalSyntheticLambda0;->f$0:Ljava/util/Locale$Builder;

    iput-object p2, p0, Lcom/android/settings/localepicker/LocaleListEditor$$ExternalSyntheticLambda0;->f$1:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/localepicker/LocaleListEditor$$ExternalSyntheticLambda0;->f$0:Ljava/util/Locale$Builder;

    iget-object p0, p0, Lcom/android/settings/localepicker/LocaleListEditor$$ExternalSyntheticLambda0;->f$1:Ljava/util/Locale;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/settings/localepicker/LocaleListEditor;->$r8$lambda$MDjEhsDLnEoTupQmylLc7joeJU4(Ljava/util/Locale$Builder;Ljava/util/Locale;Ljava/lang/String;)V

    return-void
.end method
