.class public final Lcom/fonbet/ident/impl/ru/verificationmethodpartial/ui/viewmodel/VerificationMethodPartialViewModel;
.super Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;
.source "VerificationMethodPartialViewModel.kt"

# interfaces
.implements Lcom/fonbet/ident/impl/ru/verificationmethodpartial/ui/viewmodel/IVerificationMethodPartialViewModel;
.implements Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B%\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000bJ\u0011\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0096\u0001J\u0008\u0010\u0016\u001a\u00020\u0013H\u0016J\u0008\u0010\u0017\u001a\u00020\u0013H\u0016J\u0008\u0010\u0018\u001a\u00020\u0013H\u0016J\u0010\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001bH\u0016R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\u000e0\u000e0\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/verificationmethodpartial/ui/viewmodel/VerificationMethodPartialViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;",
        "Lcom/fonbet/ident/impl/ru/verificationmethodpartial/ui/viewmodel/IVerificationMethodPartialViewModel;",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulersProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "payload",
        "Lcom/fonbet/ident/impl/ru/verificationmethodpartial/ui/data/VerificationMethodPartialPayload;",
        "router",
        "(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/ident/impl/ru/verificationmethodpartial/ui/data/VerificationMethodPartialPayload;Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;)V",
        "shouldShowPostSignUpWidgets",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "getShouldShowPostSignUpWidgets",
        "()Landroidx/lifecycle/MutableLiveData;",
        "acceptRoutingEvent",
        "",
        "event",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;",
        "proceedToGosuslugiIdent",
        "proceedToNonRussianCitizenIdent",
        "proceedToSimpleIdent",
        "showScreenByType",
        "type",
        "",
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

.field private final shouldShowPostSignUpWidgets:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/ident/impl/ru/verificationmethodpartial/ui/data/VerificationMethodPartialPayload;Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;)V
    .locals 1

    const-string v0, "scopesProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "router"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    .line 32
    iput-object p4, p0, Lcom/fonbet/ident/impl/ru/verificationmethodpartial/ui/viewmodel/VerificationMethodPartialViewModel;->router:Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;

    .line 37
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p3}, Lcom/fonbet/ident/impl/ru/verificationmethodpartial/ui/data/VerificationMethodPartialPayload;->isTriggeredBySignUpCompletion()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/verificationmethodpartial/ui/viewmodel/VerificationMethodPartialViewModel;->shouldShowPostSignUpWidgets:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public acceptRoutingEvent(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/verificationmethodpartial/ui/viewmodel/VerificationMethodPartialViewModel;->router:Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;

    invoke-interface {v0, p1}, Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;->acceptRoutingEvent(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;)V

    return-void
.end method

.method public bridge synthetic getShouldShowPostSignUpWidgets()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/verificationmethodpartial/ui/viewmodel/VerificationMethodPartialViewModel;->getShouldShowPostSignUpWidgets()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getShouldShowPostSignUpWidgets()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/verificationmethodpartial/ui/viewmodel/VerificationMethodPartialViewModel;->shouldShowPostSignUpWidgets:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public proceedToGosuslugiIdent()V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/verificationmethodpartial/ui/viewmodel/VerificationMethodPartialViewModel;->router:Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;

    .line 47
    new-instance v1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$PickVerificationMethod;

    .line 48
    sget-object v2, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;->GOSUSLUGI:Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    .line 47
    invoke-direct {v1, v2}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$PickVerificationMethod;-><init>(Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;)V

    check-cast v1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;

    .line 46
    invoke-interface {v0, v1}, Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;->acceptRoutingEvent(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;)V

    return-void
.end method

.method public proceedToNonRussianCitizenIdent()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/verificationmethodpartial/ui/viewmodel/VerificationMethodPartialViewModel;->router:Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;

    .line 61
    sget-object v1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$ShowIdentMethodHelperForNonRussianCitizen;->INSTANCE:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$ShowIdentMethodHelperForNonRussianCitizen;

    check-cast v1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;

    .line 60
    invoke-interface {v0, v1}, Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;->acceptRoutingEvent(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;)V

    return-void
.end method

.method public proceedToSimpleIdent()V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/verificationmethodpartial/ui/viewmodel/VerificationMethodPartialViewModel;->router:Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;

    .line 55
    new-instance v1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$PickVerificationMethod;

    sget-object v2, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;->SIMPLE:Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    invoke-direct {v1, v2}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$PickVerificationMethod;-><init>(Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;)V

    check-cast v1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;

    .line 54
    invoke-interface {v0, v1}, Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;->acceptRoutingEvent(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;)V

    return-void
.end method

.method public showScreenByType(Ljava/lang/String;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/verificationmethodpartial/ui/viewmodel/VerificationMethodPartialViewModel;->router:Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;

    .line 41
    new-instance v1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$ShowScreenByTypeFromText;

    invoke-direct {v1, p1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$ShowScreenByTypeFromText;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;

    .line 40
    invoke-interface {v0, v1}, Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;->acceptRoutingEvent(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;)V

    return-void
.end method
