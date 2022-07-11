.class public final Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionProblemStateNavigationHandler_Factory;
.super Ljava/lang/Object;
.source "RestrictionProblemStateNavigationHandler_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionProblemStateNavigationHandler;",
        ">;"
    }
.end annotation


# instance fields
.field private final restrictionEventCasterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionEventCaster<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            "Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final restrictionNavigationHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/restrictions/api/fon/ui/callback/IRestrictionNavigationHandler<",
            "Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final routerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/IRouter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "routerProvider",
            "restrictionNavigationHandlerProvider",
            "restrictionEventCasterProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/IRouter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/restrictions/api/fon/ui/callback/IRestrictionNavigationHandler<",
            "Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionEventCaster<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            "Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent;",
            ">;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionProblemStateNavigationHandler_Factory;->routerProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p2, p0, Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionProblemStateNavigationHandler_Factory;->restrictionNavigationHandlerProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p3, p0, Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionProblemStateNavigationHandler_Factory;->restrictionEventCasterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionProblemStateNavigationHandler_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "routerProvider",
            "restrictionNavigationHandlerProvider",
            "restrictionEventCasterProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/IRouter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/restrictions/api/fon/ui/callback/IRestrictionNavigationHandler<",
            "Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionEventCaster<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            "Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent;",
            ">;>;)",
            "Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionProblemStateNavigationHandler_Factory;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionProblemStateNavigationHandler_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionProblemStateNavigationHandler_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/restrictions/api/fon/ui/callback/IRestrictionNavigationHandler;Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionEventCaster;)Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionProblemStateNavigationHandler;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "router",
            "restrictionNavigationHandler",
            "restrictionEventCaster"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/navigation/api/IRouter;",
            "Lcom/fonbet/restrictions/api/fon/ui/callback/IRestrictionNavigationHandler<",
            "Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent;",
            ">;",
            "Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionEventCaster<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            "Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent;",
            ">;)",
            "Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionProblemStateNavigationHandler;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionProblemStateNavigationHandler;

    invoke-direct {v0, p0, p1, p2}, Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionProblemStateNavigationHandler;-><init>(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/restrictions/api/fon/ui/callback/IRestrictionNavigationHandler;Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionEventCaster;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionProblemStateNavigationHandler;
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionProblemStateNavigationHandler_Factory;->routerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/navigation/api/IRouter;

    iget-object v1, p0, Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionProblemStateNavigationHandler_Factory;->restrictionNavigationHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/restrictions/api/fon/ui/callback/IRestrictionNavigationHandler;

    iget-object v2, p0, Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionProblemStateNavigationHandler_Factory;->restrictionEventCasterProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionEventCaster;

    invoke-static {v0, v1, v2}, Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionProblemStateNavigationHandler_Factory;->newInstance(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/restrictions/api/fon/ui/callback/IRestrictionNavigationHandler;Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionEventCaster;)Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionProblemStateNavigationHandler;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionProblemStateNavigationHandler_Factory;->get()Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionProblemStateNavigationHandler;

    move-result-object v0

    return-object v0
.end method
