.class public final Landroidx/compose/ui/semantics/Role;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final value:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/ui/semantics/Role;->value:I

    .line 5
    return-void
    .line 7
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
    .line 7
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/semantics/Role;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/ui/semantics/Role;

    .line 8
    iget p1, p1, Landroidx/compose/ui/semantics/Role;->value:I

    .line 10
    iget p0, p0, Landroidx/compose/ui/semantics/Role;->value:I

    .line 12
    if-eq p0, p1, :cond_1

    .line 14
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x1

    .line 17
    :goto_0
    return v1
    .line 18
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/semantics/Role;->value:I

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget p0, p0, Landroidx/compose/ui/semantics/Role;->value:I

    .line 3
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    const-string p0, "Button"

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    const-string p0, "Checkbox"

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x2

    .line 24
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 25
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    const-string p0, "Switch"

    .line 31
    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x3

    .line 34
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 35
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    const-string p0, "RadioButton"

    .line 41
    goto :goto_0

    .line 43
    :cond_3
    const/4 v0, 0x4

    .line 44
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 45
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    const-string p0, "Tab"

    .line 51
    goto :goto_0

    .line 53
    :cond_4
    const/4 v0, 0x5

    .line 54
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 55
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    const-string p0, "Image"

    .line 61
    goto :goto_0

    .line 63
    :cond_5
    const/4 v0, 0x6

    .line 64
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 65
    move-result p0

    .line 68
    if-eqz p0, :cond_6

    .line 69
    const-string p0, "DropdownList"

    .line 71
    goto :goto_0

    .line 73
    :cond_6
    const-string p0, "Unknown"

    .line 74
    :goto_0
    return-object p0
    .line 76
.end method
