.class public final Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneBundle;
.super Ljava/lang/Object;
.source "CiceroneBundle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneBundle;",
        "",
        "priority",
        "",
        "role",
        "Lcom/fonbet/navigation/api/screen/properties/ScreenRole;",
        "router",
        "Lcom/fonbet/navigation/commons/cicerone/base/BaseCiceroneRouter;",
        "(ILcom/fonbet/navigation/api/screen/properties/ScreenRole;Lcom/fonbet/navigation/commons/cicerone/base/BaseCiceroneRouter;)V",
        "navigatorHolder",
        "Lru/terrakok/cicerone/NavigatorHolder;",
        "getNavigatorHolder",
        "()Lru/terrakok/cicerone/NavigatorHolder;",
        "getPriority",
        "()I",
        "getRole",
        "()Lcom/fonbet/navigation/api/screen/properties/ScreenRole;",
        "getRouter",
        "()Lcom/fonbet/navigation/commons/cicerone/base/BaseCiceroneRouter;",
        "feature-navigation-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final navigatorHolder:Lru/terrakok/cicerone/NavigatorHolder;

.field private final priority:I

.field private final role:Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

.field private final router:Lcom/fonbet/navigation/commons/cicerone/base/BaseCiceroneRouter;


# direct methods
.method public constructor <init>(ILcom/fonbet/navigation/api/screen/properties/ScreenRole;Lcom/fonbet/navigation/commons/cicerone/base/BaseCiceroneRouter;)V
    .locals 1

    const-string v0, "role"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "router"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneBundle;->priority:I

    .line 10
    iput-object p2, p0, Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneBundle;->role:Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    .line 11
    iput-object p3, p0, Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneBundle;->router:Lcom/fonbet/navigation/commons/cicerone/base/BaseCiceroneRouter;

    .line 16
    check-cast p3, Lru/terrakok/cicerone/BaseRouter;

    invoke-static {p3}, Lru/terrakok/cicerone/Cicerone;->create(Lru/terrakok/cicerone/BaseRouter;)Lru/terrakok/cicerone/Cicerone;

    move-result-object p1

    const-string p2, "create(router)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lru/terrakok/cicerone/Cicerone;->getNavigatorHolder()Lru/terrakok/cicerone/NavigatorHolder;

    move-result-object p1

    const-string p2, "cicerone.navigatorHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneBundle;->navigatorHolder:Lru/terrakok/cicerone/NavigatorHolder;

    return-void
.end method


# virtual methods
.method public final getNavigatorHolder()Lru/terrakok/cicerone/NavigatorHolder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneBundle;->navigatorHolder:Lru/terrakok/cicerone/NavigatorHolder;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneBundle;->priority:I

    return v0
.end method

.method public final getRole()Lcom/fonbet/navigation/api/screen/properties/ScreenRole;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneBundle;->role:Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    return-object v0
.end method

.method public final getRouter()Lcom/fonbet/navigation/commons/cicerone/base/BaseCiceroneRouter;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneBundle;->router:Lcom/fonbet/navigation/commons/cicerone/base/BaseCiceroneRouter;

    return-object v0
.end method
