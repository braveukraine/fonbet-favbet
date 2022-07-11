.class public interface abstract Lcom/fonbet/navigation/api/RoleBoundNavigator;
.super Ljava/lang/Object;
.source "RoleBoundNavigator.kt"

# interfaces
.implements Lru/terrakok/cicerone/Navigator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\tH&J\u0016\u0010\n\u001a\u00020\u00032\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH&J\u0008\u0010\u000e\u001a\u00020\u0003H&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/navigation/api/RoleBoundNavigator;",
        "Lru/terrakok/cicerone/Navigator;",
        "bind",
        "",
        "role",
        "Lcom/fonbet/navigation/api/screen/properties/ScreenRole;",
        "frameSpec",
        "Lcom/fonbet/navigation/api/screen/properties/ScreenFrameSpec;",
        "isBackNavigationAvailable",
        "",
        "setTransactionListeners",
        "listeners",
        "",
        "Lcom/fonbet/navigation/api/NavigatorTransactionListener;",
        "unbind",
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
.method public abstract bind(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;Lcom/fonbet/navigation/api/screen/properties/ScreenFrameSpec;)V
.end method

.method public abstract isBackNavigationAvailable()Z
.end method

.method public abstract setTransactionListeners(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/fonbet/navigation/api/NavigatorTransactionListener;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unbind()V
.end method
