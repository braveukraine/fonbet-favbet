.class public final Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;
.super Lcom/fonbet/tickets/impl/fon/ui/view/Hilt_TicketsFragment;
.source "TicketsFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment<",
        "Lcom/fonbet/tickets/impl/fon/ui/viewmodel/ITicketsViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTicketsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TicketsFragment.kt\ncom/fonbet/tickets/impl/fon/ui/view/TicketsFragment\n+ 2 FragmentExt.kt\ncom/fonbet/android/extension/FragmentExtKt\n+ 3 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n+ 4 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,317:1\n18#2,4:318\n121#3,7:322\n149#4,4:329\n169#4,4:333\n*S KotlinDebug\n*F\n+ 1 TicketsFragment.kt\ncom/fonbet/tickets/impl/fon/ui/view/TicketsFragment\n*L\n67#1:318,4\n104#1:322,7\n272#1:329,4\n275#1:333,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 K2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001KB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\'\u001a\u00020(H\u0002J$\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010\u001b2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0014J \u00100\u001a\u00020(2\n\u00101\u001a\u000602j\u0002`32\n\u00104\u001a\u000602j\u0002`5H\u0002J\u000e\u00106\u001a\u0008\u0012\u0004\u0012\u00020807H\u0016J\u0008\u00109\u001a\u00020(H\u0002J\u0010\u0010:\u001a\u00020(2\u0006\u0010\u000c\u001a\u00020;H\u0002J\u0010\u0010<\u001a\u00020(2\u0006\u0010=\u001a\u00020>H\u0002J\u0012\u0010?\u001a\u00020(2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0016J\u0014\u0010@\u001a\u00020(2\n\u0010A\u001a\u000602j\u0002`3H\u0002J\u0016\u0010B\u001a\u00020(2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020E0DH\u0002J\u0016\u0010F\u001a\u00020(2\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020I0HH\u0002J\u0016\u0010J\u001a\u00020(2\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020I0HH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000c\u001a\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001c\u001a\u00020\u001d8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u000e\u0010\"\u001a\u00020#X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006L"
    }
    d2 = {
        "Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;",
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;",
        "Lcom/fonbet/tickets/impl/fon/ui/viewmodel/ITicketsViewModel;",
        "()V",
        "contentViewPaddingUpdater",
        "Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater;",
        "createNewTicketBtn",
        "Landroid/widget/Button;",
        "filterContainer",
        "Landroid/widget/FrameLayout;",
        "filtersRv",
        "Lcom/airbnb/epoxy/EpoxyRecyclerView;",
        "payload",
        "Lcom/fonbet/core/commons/payload/TicketsPayload;",
        "getPayload",
        "()Lcom/fonbet/core/commons/payload/TicketsPayload;",
        "payload$delegate",
        "Lkotlin/Lazy;",
        "restrictionAgent",
        "Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;",
        "getRestrictionAgent",
        "()Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;",
        "setRestrictionAgent",
        "(Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;)V",
        "restrictionWidget",
        "Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;",
        "rootContainer",
        "Landroid/view/ViewGroup;",
        "sessionWatcher",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
        "getSessionWatcher",
        "()Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
        "setSessionWatcher",
        "(Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;)V",
        "supportAlertWidget",
        "Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;",
        "ticketsDelegate",
        "Lcom/fonbet/tickets/commons/ui/delegate/ITicketsViewDelegate;",
        "ticketsRcv",
        "createNewTicket",
        "",
        "createUi",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "editDraftTicket",
        "ticketId",
        "",
        "Lcom/fonbet/tickets/api/domain/repository/TicketId;",
        "templateId",
        "Lcom/fonbet/tickets/api/domain/TemplateItemId;",
        "getViewModelClass",
        "Lkotlin/reflect/KClass;",
        "Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketsViewModel;",
        "initRestrictionWidget",
        "onFilterSelected",
        "Lcom/fonbet/tickets/api/domain/TicketFilterPayload;",
        "onRetryCallback",
        "vo",
        "Lcom/fonbet/core/api/ui/vo/ProblemStateVO;",
        "onViewStateRestored",
        "showPublishedTicket",
        "id",
        "updateAlert",
        "item",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/core/commons/ui/vo/AlertVO;",
        "updateFilters",
        "items",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "updateTickets",
        "Companion",
        "feature-tickets-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment$Companion;


# instance fields
.field private contentViewPaddingUpdater:Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater;

.field private createNewTicketBtn:Landroid/widget/Button;

.field private filterContainer:Landroid/widget/FrameLayout;

.field private filtersRv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

.field private final payload$delegate:Lkotlin/Lazy;

.field public restrictionAgent:Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private restrictionWidget:Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

.field private rootContainer:Landroid/view/ViewGroup;

.field public sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private supportAlertWidget:Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;

.field private ticketsDelegate:Lcom/fonbet/tickets/commons/ui/delegate/ITicketsViewDelegate;

.field private ticketsRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 67
    new-instance v0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;->Companion:Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 61
    invoke-direct {p0}, Lcom/fonbet/tickets/impl/fon/ui/view/Hilt_TicketsFragment;-><init>()V

    .line 67
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 318
    new-instance v1, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment$special$$inlined$getPayload$1;

    invoke-direct {v1, v0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment$special$$inlined$getPayload$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;->payload$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$editDraftTicket(Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;->editDraftTicket(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getContentViewPaddingUpdater$p(Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;)Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;->contentViewPaddingUpdater:Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater;

    return-object p0
.end method

.method public static final synthetic access$getCreateNewTicketBtn$p(Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;)Landroid/widget/Button;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;->createNewTicketBtn:Landroid/widget/Button;

    return-object p0
.end method

.method public static final synthetic access$getFilterContainer$p(Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;->filterContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final synthetic access$getSupportAlertWidget$p(Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;)Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;->supportAlertWidget:Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;

    return-object p0
.end method

.method public static final synthetic access$getTicketsRcv$p(Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;)Lcom/airbnb/epoxy/EpoxyRecyclerView;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;->ticketsRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    return-object p0
.end method

.method public static final synthetic access$onFilterSelected(Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;Lcom/fonbet/tickets/api/domain/TicketFilterPayload;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;->onFilterSelected(Lcom/fonbet/tickets/api/domain/TicketFilterPayload;)V

    return-void
.end method

.method public static final synthetic access$onRetryCallback(Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;Lcom/fonbet/core/api/ui/vo/ProblemStateVO;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;->onRetryCallback(Lcom/fonbet/core/api/ui/vo/ProblemStateVO;)V

    return-void
.end method

.method public static final synthetic access$showPublishedTicket(Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;->showPublishedTicket(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$updateAlert(Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;Lcom/gojuno/koptional/Optional;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;->updateAlert(Lcom/gojuno/koptional/Optional;)V

    return-void
.end method

.method public static final synthetic access$updateFilters(Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;Ljava/util/List;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;->updateFilters(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$updateTickets(Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;Ljava/util/List;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;->updateTickets(Ljava/util/List;)V

    return-void
.end method

.method private final createNewTicket()V
    .locals 4

    .line 280
    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    .line 281
    sget-object v1, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload;->Companion:Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Companion;

    .line 282
    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;->getSessionWatcher()Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    move-result-object v2

    invoke-interface {v2}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getSessionInfo()Lcom/fonbet/core/session/api/domain/data/SessionInfo;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->getAttributes()Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->getCreateTicketBlocked()Z

    move-result v2

    .line 281
    :goto_1
    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Companion;->forThemes(Z)Lcom/fonbet/core/commons/payload/TicketTemplatesPayload;

    move-result-object v1

    check-cast v1, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 v2, 0x2

    .line 280
    invoke-static {v0, v1, v3, v2, v3}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private static final createUi$lambda-0(Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-direct {p0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;->createNewTicket()V

    return-void
.end method

.method private final editDraftTicket(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 289
    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    .line 290
    sget-object v1, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload;->Companion:Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Companion;

    .line 291
    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;->getSessionWatcher()Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    move-result-object v2

    invoke-interface {v2}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getSessionInfo()Lcom/fonbet/core/session/api/domain/data/SessionInfo;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->getAttributes()Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->getCreateTicketBlocked()Z

    move-result v2

    .line 290
    :goto_1
    invoke-virtual {v1, v2, p1, p2}, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Companion;->forDraft(ZLjava/lang/String;Ljava/lang/String;)Lcom/fonbet/core/commons/payload/TicketTemplatesPayload;

    move-result-object p1

    check-cast p1, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 p2, 0x2

    .line 289
    invoke-static {v0, p1, v3, p2, v3}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final initRestrictionWidget()V
    .locals 15

    .line 198
    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;->getRestrictionAgent()Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    move-result-object v0

    .line 199
    new-instance v1, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment$initRestrictionWidget$1;

    sget-object v2, Lcom/fonbet/restrictions/commons/util/LimitationsUtil;->INSTANCE:Lcom/fonbet/restrictions/commons/util/LimitationsUtil;

    invoke-direct {v1, v2}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment$initRestrictionWidget$1;-><init>(Lcom/fonbet/restrictions/commons/util/LimitationsUtil;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 200
    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v2

    .line 201
    new-instance v3, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal;

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-direct {v3, v7, v4, v7}, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal;-><init>(Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal$Spec;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 198
    invoke-static/range {v0 .. v6}, Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent$DefaultImpls;->setup$default(Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;Lkotlin/jvm/functions/Function1;Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 204
    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;->getRestrictionAgent()Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    move-result-object v8

    .line 205
    iget-object v9, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;->restrictionWidget:Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

    if-eqz v9, :cond_0

    .line 206
    sget-object v0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment$initRestrictionWidget$2;->INSTANCE:Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment$initRestrictionWidget$2;

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 207
    sget-object v0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment$initRestrictionWidget$3;->INSTANCE:Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment$initRestrictionWidget$3;

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    .line 204
    invoke-static/range {v8 .. v14}, Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent$DefaultImpls;->setupRestrictionWidget$default(Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "restrictionWidget"

    .line 205
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v7
.end method

.method public static synthetic lambda$6mID1hXX6JAezBeGXm6owkpP7_s(Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;->createUi$lambda-0(Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;Landroid/view/View;)V

    return-void
.end method

.method private final onFilterSelected(Lcom/fonbet/tickets/api/domain/TicketFilterPayload;)V
    .locals 1

    .line 232
    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/ITicketsViewModel;

    invoke-interface {v0, p1}, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/ITicketsViewModel;->selectFilter(Lcom/fonbet/tickets/api/domain/TicketFilterPayload;)V

    return-void
.end method

.method private final onRetryCallback(Lcom/fonbet/core/api/ui/vo/ProblemStateVO;)V
    .locals 3

    .line 306
    invoke-virtual {p1}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 307
    sget-object v0, Lcom/fonbet/tickets/commons/ui/data/TicketsProblemStateAction;->ACTION_NEW_REQUEST:Lcom/fonbet/tickets/commons/ui/data/TicketsProblemStateAction;

    if-ne p1, v0, :cond_0

    .line 308
    invoke-direct {p0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;->createNewTicket()V

    goto :goto_0

    .line 311
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/tickets/commons/ui/delegate/ITicketsVMDelegate;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/fonbet/tickets/commons/ui/delegate/ITicketsVMDelegate$DefaultImpls;->requestTickets$default(Lcom/fonbet/tickets/commons/ui/delegate/ITicketsVMDelegate;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final showPublishedTicket(Ljava/lang/String;)V
    .locals 3

    .line 300
    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    .line 301
    new-instance v1, Lcom/fonbet/core/commons/payload/TicketPayload;

    invoke-direct {v1, p1}, Lcom/fonbet/core/commons/payload/TicketPayload;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 p1, 0x0

    const/4 v2, 0x2

    .line 300
    invoke-static {v0, v1, p1, v2, p1}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final updateAlert(Lcom/gojuno/koptional/Optional;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/commons/ui/vo/AlertVO;",
            ">;)V"
        }
    .end annotation

    .line 271
    instance-of v0, p1, Lcom/gojuno/koptional/Some;

    const/4 v1, 0x0

    const-string v2, "supportAlertWidget"

    if-eqz v0, :cond_3

    .line 272
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;->supportAlertWidget:Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    .line 329
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 330
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;->supportAlertWidget:Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/gojuno/koptional/Some;

    invoke-virtual {p1}, Lcom/gojuno/koptional/Some;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/commons/ui/vo/AlertVO;

    invoke-virtual {v0, p1}, Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;->acceptState(Lcom/fonbet/core/commons/ui/vo/AlertVO;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 272
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 275
    :cond_3
    instance-of p1, p1, Lcom/gojuno/koptional/None;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;->supportAlertWidget:Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;

    if-eqz p1, :cond_4

    check-cast p1, Landroid/view/View;

    .line 333
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x8

    .line 334
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 275
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_0
    return-void
.end method

.method private final updateFilters(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;)V"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;->filtersRv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment$updateFilters$1;

    invoke-direct {v1, p1, p0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment$updateFilters$1;-><init>(Ljava/util/List;Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->withModels(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const-string p1, "filtersRv"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final updateTickets(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;)V"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;->ticketsRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment$updateTickets$1;

    invoke-direct {v1, p1, p0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment$updateTickets$1;-><init>(Ljava/util/List;Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->withModels(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const-string p1, "ticketsRcv"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method protected createUi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    sget p3, Lcom/fonbet/tickets/impl/fon/R$layout;->f_tickets:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 96
    sget p2, Lcom/fonbet/tickets/impl/fon/R$id;->root_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.root_container)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;->rootContainer:Landroid/view/ViewGroup;

    .line 97
    sget p2, Lcom/fonbet/tickets/impl/fon/R$id;->filter_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.filter_container)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;->filterContainer:Landroid/widget/FrameLayout;

    .line 98
    sget p2, Lcom/fonbet/tickets/impl/fon/R$id;->filters_rv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.filters_rv)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/airbnb/epoxy/EpoxyRecyclerView;

    iput-object p2, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;->filtersRv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 99
    sget p2, Lcom/fonbet/tickets/impl/fon/R$id;->tickets_rcv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.tickets_rcv)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/airbnb/epoxy/EpoxyRecyclerView;

    iput-object p2, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;->ticketsRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 100
    sget p2, Lcom/fonbet/tickets/impl/fon/R$id;->new_ticket_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.new_ticket_btn)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;->createNewTicketBtn:Landroid/widget/Button;

    .line 101
    sget p2, Lcom/fonbet/tickets/impl/fon/R$id;->restriction_widget:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.restriction_widget)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

    iput-object p2, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;->restrictionWidget:Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

    .line 102
    sget p2, Lcom/fonbet/tickets/impl/fon/R$id;->support_alert_widget:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.support_alert_widget)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;

    iput-object p2, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;->supportAlertWidget:Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;

    const-string p3, "supportAlertWidget"

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    .line 104
    invoke-virtual {p2}, Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {p2, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 105
    iget-object v2, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;->supportAlertWidget:Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;

    if-eqz v2, :cond_6

    check-cast v2, Landroid/view/View;

    const/16 p3, 0x8

    invoke-static {v2, p3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result p3

    .line 322
    iget v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 324
    iget v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 325
    iget v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 327
    invoke-virtual {p2, v2, p3, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 108
    iget-object p2, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;->ticketsRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    const-string p3, "ticketsRcv"

    if-eqz p2, :cond_5

    invoke-virtual {p2, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 109
    iget-object p2, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;->ticketsRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz p2, :cond_4

    .line 110
    new-instance v2, Lcom/fonbet/core/commons/ui/widget/itemdecorator/OverlayingItemDecorator;

    .line 111
    new-instance v3, Lcom/fonbet/core/commons/ui/widget/itemdecorator/factory/SimpleFrameDrawableFactory;

    .line 112
    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-static {v4, v6}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    .line 113
    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lcom/fonbet/tickets/impl/fon/R$attr;->color_500_a40:I

    invoke-static {v6, v7}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result v6

    .line 114
    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {v7, v5}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result v7

    new-array v8, v5, [Ljava/lang/Class;

    .line 115
    const-class v9, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketWidget_;

    aput-object v9, v8, v0

    .line 111
    invoke-direct {v3, v4, v6, v7, v8}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/factory/SimpleFrameDrawableFactory;-><init>(FII[Ljava/lang/Class;)V

    check-cast v3, Lcom/fonbet/core/commons/ui/widget/itemdecorator/OverlayingItemDecorator$DrawableFactory;

    .line 110
    invoke-direct {v2, v3}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/OverlayingItemDecorator;-><init>(Lcom/fonbet/core/commons/ui/widget/itemdecorator/OverlayingItemDecorator$DrawableFactory;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 109
    invoke-virtual {p2, v2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 120
    iget-object p2, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;->createNewTicketBtn:Landroid/widget/Button;

    const-string v2, "createNewTicketBtn"

    if-eqz p2, :cond_3

    new-instance v3, Lcom/fonbet/tickets/impl/fon/ui/view/-$$Lambda$TicketsFragment$6mID1hXX6JAezBeGXm6owkpP7_s;

    invoke-direct {v3, p0}, Lcom/fonbet/tickets/impl/fon/ui/view/-$$Lambda$TicketsFragment$6mID1hXX6JAezBeGXm6owkpP7_s;-><init>(Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;)V

    invoke-virtual {p2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    invoke-direct {p0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;->initRestrictionWidget()V

    .line 126
    new-instance p2, Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater;

    const-string v3, "view"

    .line 127
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v3, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;->ticketsRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz v3, :cond_2

    check-cast v3, Landroid/view/View;

    const/4 p3, 0x2

    new-array p3, p3, [Landroid/view/View;

    .line 129
    iget-object v4, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;->restrictionWidget:Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

    if-eqz v4, :cond_1

    check-cast v4, Landroid/view/View;

    aput-object v4, p3, v0

    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;->createNewTicketBtn:Landroid/widget/Button;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    aput-object v0, p3, v5

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 126
    invoke-direct {p2, p1, v3, p3}, Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater;-><init>(Landroid/view/View;Landroid/view/View;Ljava/util/List;)V

    iput-object p2, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;->contentViewPaddingUpdater:Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater;

    return-object p1

    .line 129
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "restrictionWidget"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 128
    :cond_2
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 120
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 109
    :cond_4
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 108
    :cond_5
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 105
    :cond_6
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 104
    :cond_7
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public final getPayload()Lcom/fonbet/core/commons/payload/TicketsPayload;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;->payload$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/commons/payload/TicketsPayload;

    return-object v0
.end method

.method public final getRestrictionAgent()Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;->restrictionAgent:Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "restrictionAgent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSessionWatcher()Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionWatcher"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getViewModelClass()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketsViewModel;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketsViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .line 136
    invoke-super {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/view/Hilt_TicketsFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 138
    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/ITicketsViewModel;

    new-instance v0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment$onViewStateRestored$1;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment$onViewStateRestored$1;-><init>(Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;Lcom/fonbet/tickets/impl/fon/ui/viewmodel/ITicketsViewModel;)V

    check-cast v0, Lcom/fonbet/tickets/commons/ui/delegate/ITicketsViewDelegate;

    iput-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;->ticketsDelegate:Lcom/fonbet/tickets/commons/ui/delegate/ITicketsViewDelegate;

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string v1, "viewLifecycleOwner"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/ITicketsViewDelegate;->observe(Landroidx/lifecycle/LifecycleOwner;)V

    return-void

    :cond_0
    const-string p1, "ticketsDelegate"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setRestrictionAgent(Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;->restrictionAgent:Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    return-void
.end method

.method public final setSessionWatcher(Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    return-void
.end method
