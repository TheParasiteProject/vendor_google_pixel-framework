.class public final Lcom/android/settingslib/spa/widget/scaffold/ComposableSingletons$RegularScaffoldKt$lambda-2$1$1;
.super Ljava/lang/Object;
.source "RegularScaffold.kt"

# interfaces
.implements Lcom/android/settingslib/spa/widget/preference/PreferenceModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/spa/widget/scaffold/ComposableSingletons$RegularScaffoldKt$lambda-2$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final title:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Item 1"

    .line 60
    iput-object v0, p0, Lcom/android/settingslib/spa/widget/scaffold/ComposableSingletons$RegularScaffoldKt$lambda-2$1$1;->title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/android/settingslib/spa/widget/scaffold/ComposableSingletons$RegularScaffoldKt$lambda-2$1$1;->title:Ljava/lang/String;

    return-object p0
.end method
