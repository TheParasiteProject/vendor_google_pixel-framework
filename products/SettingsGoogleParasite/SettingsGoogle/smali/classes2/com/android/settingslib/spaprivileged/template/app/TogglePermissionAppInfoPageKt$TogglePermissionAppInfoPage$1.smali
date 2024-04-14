.class final synthetic Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt$TogglePermissionAppInfoPage$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "TogglePermissionAppInfoPage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final INSTANCE:Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt$TogglePermissionAppInfoPage$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt$TogglePermissionAppInfoPage$1;

    invoke-direct {v0}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt$TogglePermissionAppInfoPage$1;-><init>()V

    sput-object v0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt$TogglePermissionAppInfoPage$1;->INSTANCE:Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt$TogglePermissionAppInfoPage$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    .line 0
    const-string v4, "<init>(Landroid/content/Context;Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-class v2, Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictionsProviderImpl;

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;)Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictionsProviderImpl;
    .locals 0

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "p1"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    new-instance p0, Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictionsProviderImpl;

    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictionsProviderImpl;-><init>(Landroid/content/Context;Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 139
    check-cast p1, Landroid/content/Context;

    check-cast p2, Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt$TogglePermissionAppInfoPage$1;->invoke(Landroid/content/Context;Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;)Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictionsProviderImpl;

    move-result-object p0

    return-object p0
.end method
