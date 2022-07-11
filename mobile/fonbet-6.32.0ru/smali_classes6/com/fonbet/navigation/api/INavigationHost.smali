.class public interface abstract Lcom/fonbet/navigation/api/INavigationHost;
.super Ljava/lang/Object;
.source "INavigationHost.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/navigation/api/INavigationHost$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016J\u0008\u0010\u0019\u001a\u00020\u0017H\u0016J\u0008\u0010\u001a\u001a\u00020\u0017H\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/navigation/api/INavigationHost;",
        "",
        "navigable",
        "Lcom/fonbet/navigation/api/INavigable;",
        "getNavigable",
        "()Lcom/fonbet/navigation/api/INavigable;",
        "navigationRole",
        "Lcom/fonbet/navigation/api/screen/properties/ScreenRole;",
        "getNavigationRole",
        "()Lcom/fonbet/navigation/api/screen/properties/ScreenRole;",
        "navigator",
        "Lcom/fonbet/navigation/api/RoleBoundNavigator;",
        "getNavigator",
        "()Lcom/fonbet/navigation/api/RoleBoundNavigator;",
        "screenFrameSpec",
        "Lcom/fonbet/navigation/api/screen/properties/ScreenFrameSpec;",
        "getScreenFrameSpec",
        "()Lcom/fonbet/navigation/api/screen/properties/ScreenFrameSpec;",
        "transactionListener",
        "Lcom/fonbet/navigation/api/NavigatorTransactionListener;",
        "getTransactionListener",
        "()Lcom/fonbet/navigation/api/NavigatorTransactionListener;",
        "bindNavigator",
        "",
        "removeNavigator",
        "setNavigator",
        "unbindNavigator",
        "feature-navigation-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract bindNavigator()V
.end method

.method public abstract getNavigable()Lcom/fonbet/navigation/api/INavigable;
.end method

.method public abstract getNavigationRole()Lcom/fonbet/navigation/api/screen/properties/ScreenRole;
.end method

.method public abstract getNavigator()Lcom/fonbet/navigation/api/RoleBoundNavigator;
.end method

.method public abstract getScreenFrameSpec()Lcom/fonbet/navigation/api/screen/properties/ScreenFrameSpec;
.end method

.method public abstract getTransactionListener()Lcom/fonbet/navigation/api/NavigatorTransactionListener;
.end method

.method public abstract removeNavigator()V
.end method

.method public abstract setNavigator()V
.end method

.method public abstract unbindNavigator()V
.end method
