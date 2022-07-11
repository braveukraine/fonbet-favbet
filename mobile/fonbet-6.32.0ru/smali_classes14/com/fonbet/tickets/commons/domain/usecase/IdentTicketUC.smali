.class public final Lcom/fonbet/tickets/commons/domain/usecase/IdentTicketUC;
.super Ljava/lang/Object;
.source "IdentTicketUC.kt"

# interfaces
.implements Lcom/fonbet/tickets/api/domain/usecase/IIdentTicketUC;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIdentTicketUC.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IdentTicketUC.kt\ncom/fonbet/tickets/commons/domain/usecase/IdentTicketUC\n+ 2 FallibleInstance.kt\ncom/fonbet/core/api/data/FallibleInstance\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,58:1\n24#2,2:59\n26#2:65\n764#3:61\n855#3,2:62\n798#3,11:66\n1#4:64\n*S KotlinDebug\n*F\n+ 1 IdentTicketUC.kt\ncom/fonbet/tickets/commons/domain/usecase/IdentTicketUC\n*L\n36#1:59,2\n36#1:65\n38#1:61\n38#1:62,2\n30#1:66,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/tickets/commons/domain/usecase/IdentTicketUC;",
        "Lcom/fonbet/tickets/api/domain/usecase/IIdentTicketUC;",
        "ticketsRepository",
        "Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;",
        "(Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;)V",
        "getIdentTicketPayload",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
        "ticketTemplateName",
        "",
        "excludeHiddenTemplates",
        "",
        "feature-tickets-commons_release"
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
.field private final ticketsRepository:Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;


# direct methods
.method public constructor <init>(Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "ticketsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/fonbet/tickets/commons/domain/usecase/IdentTicketUC;->ticketsRepository:Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;

    return-void
.end method

.method private static final getIdentTicketPayload$lambda-5(Lcom/fonbet/tickets/commons/domain/usecase/IdentTicketUC;Ljava/lang/String;Lcom/fonbet/core/api/data/FallibleInstance;)Lio/reactivex/SingleSource;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ticketTemplateName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templatesInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p2}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->getInstanceOrNull(Lcom/fonbet/core/api/data/FallibleInstance;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v1, v0

    goto :goto_2

    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 75
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/fonbet/tickets/api/domain/TemplateItem$Template;

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/fonbet/tickets/api/domain/TemplateItem$Template;

    invoke-virtual {v2}, Lcom/fonbet/tickets/api/domain/TemplateItem$Template;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    check-cast v1, Lcom/fonbet/tickets/api/domain/TemplateItem$Template;

    :goto_2
    if-eqz v1, :cond_5

    .line 33
    iget-object p0, p0, Lcom/fonbet/tickets/commons/domain/usecase/IdentTicketUC;->ticketsRepository:Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 34
    invoke-static {p0, p1, p2, v0}, Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository$DefaultImpls;->getTickets$default(Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;ZILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    .line 35
    new-instance p1, Lcom/fonbet/tickets/commons/domain/usecase/-$$Lambda$IdentTicketUC$5I9KUH_0nt-gaKUgqYvCD0p-xu0;

    invoke-direct {p1, v1}, Lcom/fonbet/tickets/commons/domain/usecase/-$$Lambda$IdentTicketUC$5I9KUH_0nt-gaKUgqYvCD0p-xu0;-><init>(Lcom/fonbet/tickets/api/domain/TemplateItem$Template;)V

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "{\n                    ticketsRepository\n                        .getTickets()\n                        .map { ticketsInstance ->\n                            ticketsInstance.map { list ->\n                                list\n                                    .filter { it.state != TicketState.CLOSED }\n                                    .find { it.templateId == identTemplate.id }.toOptional()\n                            }\n                        }\n                }"

    .line 32
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 43
    :cond_5
    new-instance p0, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    sget-object p1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-direct {p0, p1}, Lcom/fonbet/core/api/data/FallibleInstance$Success;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "{\n                    Single.just(FallibleInstance.Success(None))\n                }"

    .line 42
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final getIdentTicketPayload$lambda-5$lambda-4(Lcom/fonbet/tickets/api/domain/TemplateItem$Template;Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 4

    const-string v0, "ticketsInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    instance-of v0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 37
    check-cast p1, Ljava/lang/Iterable;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/fonbet/tickets/api/domain/Ticket;

    .line 38
    invoke-virtual {v2}, Lcom/fonbet/tickets/api/domain/Ticket;->getState()Lcom/fonbet/tickets/api/domain/TicketState;

    move-result-object v2

    sget-object v3, Lcom/fonbet/tickets/api/domain/TicketState;->CLOSED:Lcom/fonbet/tickets/api/domain/TicketState;

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 61
    check-cast v0, Ljava/lang/Iterable;

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/fonbet/tickets/api/domain/Ticket;

    invoke-virtual {v1}, Lcom/fonbet/tickets/api/domain/Ticket;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fonbet/tickets/api/domain/TemplateItem$Template;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    new-instance p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-direct {p1, p0}, Lcom/fonbet/core/api/data/FallibleInstance$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance;

    goto :goto_3

    .line 65
    :cond_5
    instance-of p0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz p0, :cond_6

    new-instance p0, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    move-object p1, p0

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance;

    :goto_3
    return-object p1

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final getIdentTicketPayload$lambda-6(Ljava/lang/String;Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/navigation/api/screen/BaseScreenPayload;
    .locals 1

    const-string v0, "$ticketTemplateName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identTicketInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->getInstanceOrNull(Lcom/fonbet/core/api/data/FallibleInstance;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gojuno/koptional/Optional;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/tickets/api/domain/Ticket;

    :goto_0
    if-eqz p1, :cond_1

    .line 49
    new-instance p0, Lcom/fonbet/core/commons/payload/TicketPayload;

    invoke-virtual {p1}, Lcom/fonbet/tickets/api/domain/Ticket;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/core/commons/payload/TicketPayload;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    goto :goto_1

    .line 51
    :cond_1
    sget-object p1, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload;->Companion:Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Companion;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Companion;->forThemeByName(ZLjava/lang/String;)Lcom/fonbet/core/commons/payload/TicketTemplatesPayload;

    move-result-object p0

    check-cast p0, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    :goto_1
    return-object p0
.end method

.method public static synthetic lambda$5I9KUH_0nt-gaKUgqYvCD0p-xu0(Lcom/fonbet/tickets/api/domain/TemplateItem$Template;Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/tickets/commons/domain/usecase/IdentTicketUC;->getIdentTicketPayload$lambda-5$lambda-4(Lcom/fonbet/tickets/api/domain/TemplateItem$Template;Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$G-FasRvY1rHuWhrFftkCOmkBsmI(Lcom/fonbet/tickets/commons/domain/usecase/IdentTicketUC;Ljava/lang/String;Lcom/fonbet/core/api/data/FallibleInstance;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/tickets/commons/domain/usecase/IdentTicketUC;->getIdentTicketPayload$lambda-5(Lcom/fonbet/tickets/commons/domain/usecase/IdentTicketUC;Ljava/lang/String;Lcom/fonbet/core/api/data/FallibleInstance;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$tpRCFtYXqqZQvv_Do-hBH6OijJU(Ljava/lang/String;Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/navigation/api/screen/BaseScreenPayload;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/tickets/commons/domain/usecase/IdentTicketUC;->getIdentTicketPayload$lambda-6(Ljava/lang/String;Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getIdentTicketPayload(Ljava/lang/String;Z)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
            ">;"
        }
    .end annotation

    const-string v0, "ticketTemplateName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/fonbet/tickets/commons/domain/usecase/IdentTicketUC;->ticketsRepository:Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;

    .line 26
    invoke-interface {v0, p2}, Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;->getTemplates(Z)Lio/reactivex/Single;

    move-result-object p2

    .line 27
    new-instance v0, Lcom/fonbet/tickets/commons/domain/usecase/-$$Lambda$IdentTicketUC$G-FasRvY1rHuWhrFftkCOmkBsmI;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/tickets/commons/domain/usecase/-$$Lambda$IdentTicketUC$G-FasRvY1rHuWhrFftkCOmkBsmI;-><init>(Lcom/fonbet/tickets/commons/domain/usecase/IdentTicketUC;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p2

    .line 46
    new-instance v0, Lcom/fonbet/tickets/commons/domain/usecase/-$$Lambda$IdentTicketUC$tpRCFtYXqqZQvv_Do-hBH6OijJU;

    invoke-direct {v0, p1}, Lcom/fonbet/tickets/commons/domain/usecase/-$$Lambda$IdentTicketUC$tpRCFtYXqqZQvv_Do-hBH6OijJU;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "ticketsRepository\n            .getTemplates(excludeHiddenTemplates = excludeHiddenTemplates)\n            .flatMap { templatesInstance ->\n                val identTemplate = templatesInstance\n                    .getInstanceOrNull()\n                    ?.filterIsInstance<TemplateItem.Template>()\n                    ?.find { it.name == ticketTemplateName }\n                if (identTemplate != null) {\n                    ticketsRepository\n                        .getTickets()\n                        .map { ticketsInstance ->\n                            ticketsInstance.map { list ->\n                                list\n                                    .filter { it.state != TicketState.CLOSED }\n                                    .find { it.templateId == identTemplate.id }.toOptional()\n                            }\n                        }\n                } else {\n                    Single.just(FallibleInstance.Success(None))\n                }\n            }\n            .map { identTicketInstance ->\n                val identTicket = identTicketInstance.getInstanceOrNull()?.toNullable()\n                if (identTicket != null) {\n                    TicketPayload(identTicket.id)\n                } else {\n                    TicketTemplatesPayload.forThemeByName(\n                        isTicketCreationBlocked = false,\n                        templateName = ticketTemplateName\n                    )\n                }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
