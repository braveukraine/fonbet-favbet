.class public interface abstract Lcom/fonbet/navigation/api/INavigable;
.super Ljava/lang/Object;
.source "INavigable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J \u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/navigation/api/INavigable;",
        "",
        "addTransactionListener",
        "",
        "listener",
        "Lcom/fonbet/navigation/api/NavigatorTransactionListener;",
        "bindNavigator",
        "role",
        "Lcom/fonbet/navigation/api/screen/properties/ScreenRole;",
        "frameSpec",
        "Lcom/fonbet/navigation/api/screen/properties/ScreenFrameSpec;",
        "navigator",
        "Lcom/fonbet/navigation/api/RoleBoundNavigator;",
        "removeNavigator",
        "removeTransactionListener",
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
.method public abstract addTransactionListener(Lcom/fonbet/navigation/api/NavigatorTransactionListener;)V
.end method

.method public abstract bindNavigator(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;Lcom/fonbet/navigation/api/screen/properties/ScreenFrameSpec;Lcom/fonbet/navigation/api/RoleBoundNavigator;)V
.end method

.method public abstract removeNavigator(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;)V
.end method

.method public abstract removeTransactionListener(Lcom/fonbet/navigation/api/NavigatorTransactionListener;)V
.end method

.method public abstract setNavigator(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;)V
.end method

.method public abstract unbindNavigator(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;)V
.end method
