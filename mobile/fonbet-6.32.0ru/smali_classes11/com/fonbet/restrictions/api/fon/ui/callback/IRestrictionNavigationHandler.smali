.class public interface abstract Lcom/fonbet/restrictions/api/fon/ui/callback/IRestrictionNavigationHandler;
.super Ljava/lang/Object;
.source "IRestrictionNavigationHandler.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RNE::",
        "Lcom/fonbet/restrictions/api/fon/domain/IRestrictionNavigationEvent;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003J%\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\nH&\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/restrictions/api/fon/ui/callback/IRestrictionNavigationHandler;",
        "RNE",
        "Lcom/fonbet/restrictions/api/fon/domain/IRestrictionNavigationEvent;",
        "",
        "performNavigation",
        "",
        "role",
        "Lcom/fonbet/navigation/api/screen/properties/ScreenRole;",
        "event",
        "router",
        "Lcom/fonbet/navigation/api/IRouter;",
        "(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;Lcom/fonbet/restrictions/api/fon/domain/IRestrictionNavigationEvent;Lcom/fonbet/navigation/api/IRouter;)V",
        "feature-restrictions-api-fon_release"
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
.method public abstract performNavigation(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;Lcom/fonbet/restrictions/api/fon/domain/IRestrictionNavigationEvent;Lcom/fonbet/navigation/api/IRouter;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/navigation/api/screen/properties/ScreenRole;",
            "TRNE;",
            "Lcom/fonbet/navigation/api/IRouter;",
            ")V"
        }
    .end annotation
.end method
