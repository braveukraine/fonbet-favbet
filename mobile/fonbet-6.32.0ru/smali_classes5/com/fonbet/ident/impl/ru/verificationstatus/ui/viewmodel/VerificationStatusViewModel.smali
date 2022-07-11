.class public final Lcom/fonbet/ident/impl/ru/verificationstatus/ui/viewmodel/VerificationStatusViewModel;
.super Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;
.source "VerificationStatusViewModel.kt"

# interfaces
.implements Lcom/fonbet/ident/impl/ru/verificationstatus/ui/viewmodel/IVerificationStatusViewModel;
.implements Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\u0011\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0096\u0001J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u000bH\u0016R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/verificationstatus/ui/viewmodel/VerificationStatusViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;",
        "Lcom/fonbet/ident/impl/ru/verificationstatus/ui/viewmodel/IVerificationStatusViewModel;",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulersProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "router",
        "(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;)V",
        "acceptRoutingEvent",
        "",
        "event",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;",
        "proceedToIdent",
        "status",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
        "proceedToNonRussianCitizenIdent",
        "feature-ident-impl-fon-ru_release"
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
.field private final router:Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;)V
    .locals 1

    const-string v0, "scopesProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "router"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    .line 22
    iput-object p3, p0, Lcom/fonbet/ident/impl/ru/verificationstatus/ui/viewmodel/VerificationStatusViewModel;->router:Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;

    return-void
.end method


# virtual methods
.method public acceptRoutingEvent(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/verificationstatus/ui/viewmodel/VerificationStatusViewModel;->router:Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;

    invoke-interface {v0, p1}, Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;->acceptRoutingEvent(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;)V

    return-void
.end method

.method public proceedToIdent(Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;)V
    .locals 3

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/verificationstatus/ui/viewmodel/VerificationStatusViewModel;->router:Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;

    .line 28
    new-instance v1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$PickVerificationStatus;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$PickVerificationStatus;-><init>(Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;Z)V

    check-cast v1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;

    .line 27
    invoke-interface {v0, v1}, Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;->acceptRoutingEvent(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;)V

    return-void
.end method

.method public proceedToNonRussianCitizenIdent()V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/verificationstatus/ui/viewmodel/VerificationStatusViewModel;->router:Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;

    .line 34
    sget-object v1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$ShowIdentMethodHelperForNonRussianCitizen;->INSTANCE:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$ShowIdentMethodHelperForNonRussianCitizen;

    check-cast v1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;

    .line 33
    invoke-interface {v0, v1}, Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;->acceptRoutingEvent(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;)V

    return-void
.end method
