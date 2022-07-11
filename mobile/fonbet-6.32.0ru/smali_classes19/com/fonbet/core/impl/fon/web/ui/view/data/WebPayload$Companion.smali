.class public final Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload$Companion;
.super Ljava/lang/Object;
.source "WebPayload.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J$\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload$Companion;",
        "",
        "()V",
        "external",
        "Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;",
        "url",
        "",
        "internal",
        "title",
        "Lcom/fonbet/core/api/vo/IStringVO;",
        "drawerMenuItemPolicy",
        "Lcom/fonbet/drawer/api/DrawerMenuItemPolicy;",
        "core-fon_release"
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

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload$Companion;-><init>()V

    return-void
.end method

.method public static synthetic internal$default(Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload$Companion;Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/drawer/api/DrawerMenuItemPolicy;ILjava/lang/Object;)Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 32
    invoke-static {}, Lcom/fonbet/core/commons/vo/StringVOKt;->emptyString()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p2

    check-cast p2, Lcom/fonbet/core/api/vo/IStringVO;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 30
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload$Companion;->internal(Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/drawer/api/DrawerMenuItemPolicy;)Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final external(Ljava/lang/String;)Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/drawer/api/DrawerMenuItemPolicy;Z)V

    return-object v0
.end method

.method public final internal(Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/drawer/api/DrawerMenuItemPolicy;)Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;
    .locals 7

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;-><init>(Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/drawer/api/DrawerMenuItemPolicy;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
