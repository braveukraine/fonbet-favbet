.class public final Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Companion;
.super Ljava/lang/Object;
.source "TicketTemplatesPayload.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/commons/payload/TicketTemplatesPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\n\u0010\u000b\u001a\u00060\u0004j\u0002`\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eJ\u001e\u0010\u000f\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0004J\u0016\u0010\u0012\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eJ\u0016\u0010\u0013\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0004J\u0016\u0010\u0014\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0004J\u000e\u0010\u0016\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Companion;",
        "",
        "()V",
        "CY_IDENT_TEMPLATE_ID",
        "",
        "FB_IDENT_TEMPLATE_NAME",
        "KZ_IDENT_TEMPLATE_NAME",
        "forCouponItem",
        "Lcom/fonbet/core/commons/payload/TicketTemplatesPayload;",
        "isTicketCreationBlocked",
        "",
        "marker",
        "Lcom/fonbet/core/api/Marker;",
        "pickedOperation",
        "Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;",
        "forDraft",
        "ticketId",
        "templateId",
        "forOperation",
        "forThemeById",
        "forThemeByName",
        "templateName",
        "forThemes",
        "core-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Companion;-><init>()V

    return-void
.end method

.method public static synthetic forCouponItem$default(Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Companion;ZLjava/lang/String;Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;ILjava/lang/Object;)Lcom/fonbet/core/commons/payload/TicketTemplatesPayload;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 111
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Companion;->forCouponItem(ZLjava/lang/String;Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;)Lcom/fonbet/core/commons/payload/TicketTemplatesPayload;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final forCouponItem(ZLjava/lang/String;Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;)Lcom/fonbet/core/commons/payload/TicketTemplatesPayload;
    .locals 1

    const-string v0, "marker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 117
    sget-object p1, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Blocked;->INSTANCE:Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Blocked;

    check-cast p1, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload;

    goto :goto_0

    .line 119
    :cond_0
    new-instance p1, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Normal;

    .line 122
    new-instance v0, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$CouponItem;

    invoke-direct {v0, p2, p3}, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$CouponItem;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;)V

    const/4 p2, 0x0

    .line 119
    invoke-direct {p1, p2, p2, v0, p2}, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Normal;-><init>(Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Theme;Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Draft;Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$CouponItem;Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Operation;)V

    check-cast p1, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload;

    :goto_0
    return-object p1
.end method

.method public final forDraft(ZLjava/lang/String;Ljava/lang/String;)Lcom/fonbet/core/commons/payload/TicketTemplatesPayload;
    .locals 1

    const-string v0, "ticketId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 100
    sget-object p1, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Blocked;->INSTANCE:Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Blocked;

    check-cast p1, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload;

    goto :goto_0

    .line 102
    :cond_0
    new-instance p1, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Normal;

    .line 104
    new-instance v0, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Draft;

    invoke-direct {v0, p2, p3}, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Draft;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 102
    invoke-direct {p1, p2, v0, p2, p2}, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Normal;-><init>(Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Theme;Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Draft;Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$CouponItem;Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Operation;)V

    check-cast p1, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload;

    :goto_0
    return-object p1
.end method

.method public final forOperation(ZLcom/fonbet/core/commons/payload/ProfilePayload$PickResult;)Lcom/fonbet/core/commons/payload/TicketTemplatesPayload;
    .locals 1

    const-string v0, "pickedOperation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 133
    sget-object p1, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Blocked;->INSTANCE:Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Blocked;

    check-cast p1, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload;

    goto :goto_0

    .line 135
    :cond_0
    new-instance p1, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Normal;

    .line 139
    new-instance v0, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Operation;

    invoke-direct {v0, p2}, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Operation;-><init>(Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;)V

    const/4 p2, 0x0

    .line 135
    invoke-direct {p1, p2, p2, p2, v0}, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Normal;-><init>(Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Theme;Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Draft;Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$CouponItem;Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Operation;)V

    check-cast p1, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload;

    :goto_0
    return-object p1
.end method

.method public final forThemeById(ZLjava/lang/String;)Lcom/fonbet/core/commons/payload/TicketTemplatesPayload;
    .locals 1

    const-string v0, "templateId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 70
    sget-object p1, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Blocked;->INSTANCE:Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Blocked;

    check-cast p1, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload;

    goto :goto_0

    .line 72
    :cond_0
    new-instance p1, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Normal;

    .line 73
    new-instance v0, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Theme$ThemeId;

    invoke-direct {v0, p2}, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Theme$ThemeId;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Theme;

    const/4 p2, 0x0

    .line 72
    invoke-direct {p1, v0, p2, p2, p2}, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Normal;-><init>(Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Theme;Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Draft;Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$CouponItem;Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Operation;)V

    check-cast p1, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload;

    :goto_0
    return-object p1
.end method

.method public final forThemeByName(ZLjava/lang/String;)Lcom/fonbet/core/commons/payload/TicketTemplatesPayload;
    .locals 1

    const-string v0, "templateName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 83
    sget-object p1, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Blocked;->INSTANCE:Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Blocked;

    check-cast p1, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload;

    goto :goto_0

    .line 85
    :cond_0
    new-instance p1, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Normal;

    .line 86
    new-instance v0, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Theme$ThemeName;

    invoke-direct {v0, p2}, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Theme$ThemeName;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Theme;

    const/4 p2, 0x0

    .line 85
    invoke-direct {p1, v0, p2, p2, p2}, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Normal;-><init>(Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Theme;Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Draft;Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$CouponItem;Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Operation;)V

    check-cast p1, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload;

    :goto_0
    return-object p1
.end method

.method public final forThemes(Z)Lcom/fonbet/core/commons/payload/TicketTemplatesPayload;
    .locals 1

    if-eqz p1, :cond_0

    .line 57
    sget-object p1, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Blocked;->INSTANCE:Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Blocked;

    check-cast p1, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload;

    goto :goto_0

    .line 59
    :cond_0
    new-instance p1, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Normal;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0, v0}, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Normal;-><init>(Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Theme;Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Draft;Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$CouponItem;Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Operation;)V

    check-cast p1, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload;

    :goto_0
    return-object p1
.end method
