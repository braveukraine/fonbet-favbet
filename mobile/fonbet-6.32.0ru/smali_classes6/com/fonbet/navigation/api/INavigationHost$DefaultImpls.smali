.class public final Lcom/fonbet/navigation/api/INavigationHost$DefaultImpls;
.super Ljava/lang/Object;
.source "INavigationHost.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/navigation/api/INavigationHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static bindNavigator(Lcom/fonbet/navigation/api/INavigationHost;)V
    .locals 3

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {p0}, Lcom/fonbet/navigation/api/INavigationHost;->getNavigable()Lcom/fonbet/navigation/api/INavigable;

    move-result-object v0

    invoke-interface {p0}, Lcom/fonbet/navigation/api/INavigationHost;->getNavigationRole()Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    move-result-object v1

    invoke-interface {p0}, Lcom/fonbet/navigation/api/INavigationHost;->getScreenFrameSpec()Lcom/fonbet/navigation/api/screen/properties/ScreenFrameSpec;

    move-result-object v2

    invoke-interface {p0}, Lcom/fonbet/navigation/api/INavigationHost;->getNavigator()Lcom/fonbet/navigation/api/RoleBoundNavigator;

    move-result-object p0

    invoke-interface {v0, v1, v2, p0}, Lcom/fonbet/navigation/api/INavigable;->bindNavigator(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;Lcom/fonbet/navigation/api/screen/properties/ScreenFrameSpec;Lcom/fonbet/navigation/api/RoleBoundNavigator;)V

    return-void
.end method

.method public static removeNavigator(Lcom/fonbet/navigation/api/INavigationHost;)V
    .locals 2

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {p0}, Lcom/fonbet/navigation/api/INavigationHost;->getTransactionListener()Lcom/fonbet/navigation/api/NavigatorTransactionListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p0}, Lcom/fonbet/navigation/api/INavigationHost;->getNavigable()Lcom/fonbet/navigation/api/INavigable;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/fonbet/navigation/api/INavigable;->removeTransactionListener(Lcom/fonbet/navigation/api/NavigatorTransactionListener;)V

    .line 33
    :goto_0
    invoke-interface {p0}, Lcom/fonbet/navigation/api/INavigationHost;->getNavigable()Lcom/fonbet/navigation/api/INavigable;

    move-result-object v0

    invoke-interface {p0}, Lcom/fonbet/navigation/api/INavigationHost;->getNavigationRole()Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/fonbet/navigation/api/INavigable;->removeNavigator(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;)V

    return-void
.end method

.method public static setNavigator(Lcom/fonbet/navigation/api/INavigationHost;)V
    .locals 2

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {p0}, Lcom/fonbet/navigation/api/INavigationHost;->getNavigable()Lcom/fonbet/navigation/api/INavigable;

    move-result-object v0

    invoke-interface {p0}, Lcom/fonbet/navigation/api/INavigationHost;->getNavigationRole()Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fonbet/navigation/api/INavigable;->setNavigator(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;)V

    .line 24
    invoke-interface {p0}, Lcom/fonbet/navigation/api/INavigationHost;->getTransactionListener()Lcom/fonbet/navigation/api/NavigatorTransactionListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p0}, Lcom/fonbet/navigation/api/INavigationHost;->getNavigable()Lcom/fonbet/navigation/api/INavigable;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/fonbet/navigation/api/INavigable;->addTransactionListener(Lcom/fonbet/navigation/api/NavigatorTransactionListener;)V

    :goto_0
    return-void
.end method

.method public static unbindNavigator(Lcom/fonbet/navigation/api/INavigationHost;)V
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {p0}, Lcom/fonbet/navigation/api/INavigationHost;->getNavigable()Lcom/fonbet/navigation/api/INavigable;

    move-result-object v0

    invoke-interface {p0}, Lcom/fonbet/navigation/api/INavigationHost;->getNavigationRole()Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/fonbet/navigation/api/INavigable;->unbindNavigator(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;)V

    return-void
.end method
