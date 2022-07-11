.class public abstract Lcom/fonbet/restrictions/impl/ru/di/RestrictionNavigationModule;
.super Ljava/lang/Object;
.source "RestrictionNavigationModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\'\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fonbet/restrictions/impl/ru/di/RestrictionNavigationModule;",
        "",
        "()V",
        "provideRestrictionNavigatorHandler",
        "Lcom/fonbet/restrictions/api/fon/ui/callback/IRestrictionNavigationHandler;",
        "Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent;",
        "restrictionNavigationHandler",
        "Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionNavigationHandler;",
        "feature-restrictions-impl-fon-ru_release"
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
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract provideRestrictionNavigatorHandler(Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionNavigationHandler;)Lcom/fonbet/restrictions/api/fon/ui/callback/IRestrictionNavigationHandler;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionNavigationHandler;",
            ")",
            "Lcom/fonbet/restrictions/api/fon/ui/callback/IRestrictionNavigationHandler<",
            "Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent;",
            ">;"
        }
    .end annotation
.end method
