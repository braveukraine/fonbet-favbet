.class final Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$6;
.super Lkotlin/jvm/internal/Lambda;
.source "TicketTemplatesVMDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;-><init>(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketTemplateGroupMapper;Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketTemplateMapper;Lcom/fonbet/history/api/domain/repository/IHistoryRepository;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/RuntimeData;Lcom/fonbet/core/content/api/domain/IContentRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$TemplateItemsInfo;",
        "Lio/reactivex/Observable<",
        "Lcom/fonbet/core/api/data/FallibleInstance<",
        "Ljava/util/List<",
        "+",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        ">;>;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTicketTemplatesVMDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TicketTemplatesVMDelegate.kt\ncom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$6\n+ 2 Observables.kt\nio/reactivex/rxkotlin/Observables\n*L\n1#1,1281:1\n36#2,2:1282\n*S KotlinDebug\n*F\n+ 1 TicketTemplatesVMDelegate.kt\ncom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$6\n*L\n423#1:1282,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0006H\n"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "templateItemsInfo",
        "Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$TemplateItemsInfo;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $maxFileAttachmentSize:Ljava/lang/Integer;

.field final synthetic this$0:Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;


# direct methods
.method constructor <init>(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$6;->this$0:Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;

    iput-object p2, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$6;->$maxFileAttachmentSize:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$TemplateItemsInfo;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$TemplateItemsInfo;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "templateItemsInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$TemplateItemsInfo;->getCurrentTemplateItem()Lcom/fonbet/tickets/api/domain/TemplateItem;

    move-result-object v0

    .line 409
    instance-of v1, v0, Lcom/fonbet/tickets/api/domain/TemplateItem$Group;

    if-eqz v1, :cond_0

    .line 411
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$6;->this$0:Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;

    invoke-static {v0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->access$getTicketTemplateGroupMapper$p(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;)Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketTemplateGroupMapper;

    move-result-object v0

    .line 412
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$TemplateItemsInfo;->getCurrentTemplateItem()Lcom/fonbet/tickets/api/domain/TemplateItem;

    move-result-object p1

    check-cast p1, Lcom/fonbet/tickets/api/domain/TemplateItem$Group;

    invoke-virtual {p1}, Lcom/fonbet/tickets/api/domain/TemplateItem$Group;->getChildren()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketTemplateGroupMapper;->mapTemplates(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 413
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    .line 410
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 416
    :cond_0
    instance-of v1, v0, Lcom/fonbet/tickets/api/domain/TemplateItem$Template;

    if-eqz v1, :cond_1

    .line 417
    sget-object v0, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 419
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$6;->this$0:Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;

    invoke-static {v0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->access$getRxTextFieldValues$p(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    .line 420
    iget-object v1, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$6;->this$0:Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;

    invoke-static {v1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->access$getRxDescriptionText$p(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v1

    check-cast v1, Lio/reactivex/Observable;

    .line 421
    iget-object v2, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$6;->this$0:Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;

    invoke-static {v2}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->access$getRxAttachedFiles$p(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v2

    check-cast v2, Lio/reactivex/Observable;

    .line 422
    iget-object v3, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$6;->this$0:Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;

    invoke-static {v3}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->access$getRxSelectorFieldValues$p(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v3

    check-cast v3, Lio/reactivex/Observable;

    .line 423
    iget-object v4, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$6;->this$0:Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;

    iget-object v5, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$6;->$maxFileAttachmentSize:Ljava/lang/Integer;

    .line 1282
    check-cast v0, Lio/reactivex/ObservableSource;

    check-cast v1, Lio/reactivex/ObservableSource;

    check-cast v2, Lio/reactivex/ObservableSource;

    check-cast v3, Lio/reactivex/ObservableSource;

    .line 1283
    new-instance v6, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$6$invoke$$inlined$combineLatest$1;

    invoke-direct {v6, v4, v5, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$6$invoke$$inlined$combineLatest$1;-><init>(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;Ljava/lang/Integer;Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$TemplateItemsInfo;)V

    check-cast v6, Lio/reactivex/functions/Function4;

    .line 1282
    invoke-static {v0, v1, v2, v3, v6}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Observable;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_3

    .line 446
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$6;->this$0:Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;

    invoke-static {v0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->access$getTicketTemplateGroupMapper$p(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;)Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketTemplateGroupMapper;

    move-result-object v0

    .line 447
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$TemplateItemsInfo;->getAllTemplateItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketTemplateGroupMapper;->mapTemplates(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 448
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    .line 445
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    :cond_2
    :goto_0
    const-string v0, "when (templateItemsInfo.currentTemplateItem) {\n                    is TemplateItem.Group -> {\n                        Observable.just(\n                            ticketTemplateGroupMapper\n                                .mapTemplates(templateItemsInfo.currentTemplateItem.children)\n                                .asFallibleInstance()\n                        )\n                    }\n                    is TemplateItem.Template -> {\n                        Observables\n                            .combineLatest(\n                                rxTextFieldValues,\n                                rxDescriptionText,\n                                rxAttachedFiles,\n                                rxSelectorFieldValues\n                            ) { _, _, attachedFiles, selectorFieldValues ->\n                                ticketTemplateMapper\n                                    .mapTemplate(\n                                        maxFileSizeMb = maxFileAttachmentSize,\n                                        template = templateItemsInfo.currentTemplateItem,\n                                        textFields = rxTextFieldValues.value,\n                                        description = rxDescriptionText.value,\n                                        attachedFiles = attachedFiles,\n                                        values = selectorFieldValues,\n                                        isFromDraft = templateItemsInfo.draftId != null,\n                                        templateIsIdent = (appMetaInfo.appVariant == AppVariant.FON_CY && templateItemsInfo.currentTemplateItem.id == TicketTemplatesPayload.CY_IDENT_TEMPLATE_ID)\n                                                // https://const-tech.slack.com/archives/CMUGXT9KJ/p1641971515053900\n                                                || (appMetaInfo.appVariant == AppVariant.FON_FB && templateItemsInfo.currentTemplateItem.name == TicketTemplatesPayload.FB_IDENT_TEMPLATE_NAME)\n                                                || (appMetaInfo.appVariant == AppVariant.FON_KZ && templateItemsInfo.currentTemplateItem.name == TicketTemplatesPayload.KZ_IDENT_TEMPLATE_NAME),\n                                        ticketCanBeDeleted = templateItemsInfo.draftId != null,\n                                        maxDescriptionCharactersCount = MAX_DESCRIPTION_CHARACTERS_COUNT,\n                                        shouldRequestFocusOnDescription = payload.couponItem != null || payload.operation != null\n                                    )\n                                    .asFallibleInstance()\n                            }\n                    }\n                    null -> {\n                        Observable.just(\n                            ticketTemplateGroupMapper\n                                .mapTemplates(templateItemsInfo.allTemplateItems)\n                                .asFallibleInstance()\n                        )\n                    }\n                }"

    .line 416
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 445
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 407
    check-cast p1, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$TemplateItemsInfo;

    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$6;->invoke(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$TemplateItemsInfo;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
