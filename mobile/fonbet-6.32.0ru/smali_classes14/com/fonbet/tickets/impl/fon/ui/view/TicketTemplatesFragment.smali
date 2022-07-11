.class public final Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;
.super Lcom/fonbet/tickets/impl/fon/ui/view/Hilt_TicketTemplatesFragment;
.source "TicketTemplatesFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment<",
        "Lcom/fonbet/tickets/impl/fon/ui/viewmodel/ITicketTemplatesViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTicketTemplatesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TicketTemplatesFragment.kt\ncom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment\n+ 2 FragmentExt.kt\ncom/fonbet/android/extension/FragmentExtKt\n+ 3 DialogContentConfig.kt\ncom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion\n*L\n1#1,391:1\n18#2,4:392\n20#3,4:396\n20#3,4:400\n20#3,4:404\n20#3,4:408\n*S KotlinDebug\n*F\n+ 1 TicketTemplatesFragment.kt\ncom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment\n*L\n60#1:392,4\n250#1:396,4\n344#1:400,4\n358#1:404,4\n372#1:408,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 ;2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001;B\u0005\u00a2\u0006\u0002\u0010\u0003J$\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0014J\u0008\u0010\u001c\u001a\u00020\u001dH\u0002J\u000e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0016J\u0008\u0010!\u001a\u00020\"H\u0016J\u0010\u0010#\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020%H\u0002J\u0010\u0010&\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020\'H\u0002J\u0012\u0010(\u001a\u00020\u001d2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0014\u0010)\u001a\u00020\u001d2\n\u0010*\u001a\u00060+j\u0002`,H\u0002J\u0014\u0010-\u001a\u00020\u001d2\n\u0010*\u001a\u00060+j\u0002`,H\u0002J\u0008\u0010.\u001a\u00020\u001dH\u0002J\u0014\u0010/\u001a\u00020\u001d2\n\u0010*\u001a\u00060+j\u0002`,H\u0002J\u0014\u00100\u001a\u00020\u001d2\n\u0010*\u001a\u00060+j\u0002`,H\u0002J\u0008\u00101\u001a\u00020\u001dH\u0002J\u0010\u00102\u001a\u00020\u001d2\u0006\u00103\u001a\u000204H\u0002J\u0008\u00105\u001a\u000206H\u0016J\u0016\u00107\u001a\u00020\u001d2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020:09H\u0002R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001b\u0010\n\u001a\u00020\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006<"
    }
    d2 = {
        "Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;",
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;",
        "Lcom/fonbet/tickets/impl/fon/ui/viewmodel/ITicketTemplatesViewModel;",
        "()V",
        "clock",
        "Lcom/fonbet/core/clock/api/IClock;",
        "getClock",
        "()Lcom/fonbet/core/clock/api/IClock;",
        "setClock",
        "(Lcom/fonbet/core/clock/api/IClock;)V",
        "payload",
        "Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Normal;",
        "getPayload",
        "()Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Normal;",
        "payload$delegate",
        "Lkotlin/Lazy;",
        "ticketTemplatesDelegate",
        "Lcom/fonbet/tickets/commons/ui/delegate/ITicketTemplatesViewDelegate;",
        "ticketTemplatesRcv",
        "Lcom/airbnb/epoxy/EpoxyRecyclerView;",
        "createUi",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "deleteTicket",
        "",
        "getViewModelClass",
        "Lkotlin/reflect/KClass;",
        "Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketTemplateItemsViewModel;",
        "handleBackPressed",
        "",
        "handleTicketCreated",
        "vo",
        "Lcom/fonbet/tickets/commons/ui/vo/TicketCreatedVO;",
        "handleTicketDeleted",
        "Lcom/fonbet/tickets/commons/ui/vo/TicketDeletedVO;",
        "onViewStateRestored",
        "pickBet",
        "fieldId",
        "",
        "Lcom/fonbet/tickets/api/domain/TicketFieldId;",
        "pickClub",
        "pickFile",
        "pickOperation",
        "pickPromo",
        "showFileAttachError",
        "showSimpleError",
        "errorData",
        "Lcom/fonbet/core/api/data/IErrorData;",
        "toolbarParams",
        "Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;",
        "updateTicketTemplates",
        "items",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
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
.field public static final Companion:Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment$Companion;


# instance fields
.field public clock:Lcom/fonbet/core/clock/api/IClock;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final payload$delegate:Lkotlin/Lazy;

.field private ticketTemplatesDelegate:Lcom/fonbet/tickets/commons/ui/delegate/ITicketTemplatesViewDelegate;

.field private ticketTemplatesRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 60
    new-instance v0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;->Companion:Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Lcom/fonbet/tickets/impl/fon/ui/view/Hilt_TicketTemplatesFragment;-><init>()V

    .line 60
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 392
    new-instance v1, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment$special$$inlined$getPayload$1;

    invoke-direct {v1, v0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment$special$$inlined$getPayload$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;->payload$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$deleteTicket(Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;->deleteTicket()V

    return-void
.end method

.method public static final synthetic access$getTicketTemplatesRcv$p(Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;)Lcom/airbnb/epoxy/EpoxyRecyclerView;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;->ticketTemplatesRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    return-object p0
.end method

.method public static final synthetic access$handleTicketCreated(Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;Lcom/fonbet/tickets/commons/ui/vo/TicketCreatedVO;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;->handleTicketCreated(Lcom/fonbet/tickets/commons/ui/vo/TicketCreatedVO;)V

    return-void
.end method

.method public static final synthetic access$handleTicketDeleted(Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;Lcom/fonbet/tickets/commons/ui/vo/TicketDeletedVO;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;->handleTicketDeleted(Lcom/fonbet/tickets/commons/ui/vo/TicketDeletedVO;)V

    return-void
.end method

.method public static final synthetic access$pickBet(Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;->pickBet(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$pickClub(Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;->pickClub(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$pickFile(Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;->pickFile()V

    return-void
.end method

.method public static final synthetic access$pickOperation(Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;->pickOperation(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$pickPromo(Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;->pickPromo(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$showFileAttachError(Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;->showFileAttachError()V

    return-void
.end method

.method public static final synthetic access$showSimpleError(Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;Lcom/fonbet/core/api/data/IErrorData;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;->showSimpleError(Lcom/fonbet/core/api/data/IErrorData;)V

    return-void
.end method

.method public static final synthetic access$updateTicketTemplates(Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;Ljava/util/List;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;->updateTicketTemplates(Ljava/util/List;)V

    return-void
.end method

.method private final deleteTicket()V
    .locals 15

    .line 369
    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    .line 371
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/tickets/impl/fon/R$string;->ticket_delete_content:I

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-direct {v1, v2, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v6, v1

    check-cast v6, Lcom/fonbet/core/api/vo/IStringVO;

    .line 372
    sget-object v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 408
    new-instance v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {v1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 373
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/tickets/impl/fon/R$string;->ticket_delete_title:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-direct {v2, v4, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v2, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v1, v2}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 376
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/tickets/impl/fon/R$string;->action_delete:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v2, v4, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v8, v2

    check-cast v8, Lcom/fonbet/core/commons/vo/StringVO;

    .line 377
    new-instance v2, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment$deleteTicket$1$1;

    invoke-direct {v2, p0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment$deleteTicket$1$1;-><init>(Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;)V

    move-object v12, v2

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    move-object v7, v1

    .line 375
    invoke-static/range {v7 .. v14}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addPrimaryButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf

    const/4 v13, 0x0

    .line 382
    invoke-static/range {v7 .. v13}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addSimpleDismissButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 383
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 411
    invoke-virtual {v1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object v8

    .line 370
    new-instance v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;-><init>(Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    .line 369
    invoke-static/range {v0 .. v6}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object v0

    .line 386
    invoke-interface {v0}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    return-void
.end method

.method private final handleTicketCreated(Lcom/fonbet/tickets/commons/ui/vo/TicketCreatedVO;)V
    .locals 11

    .line 246
    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    .line 248
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/tickets/impl/fon/R$string;->ticket_created_content:I

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-direct {v1, v2, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v1, Lcom/fonbet/core/api/vo/IStringVO;

    .line 250
    sget-object v2, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 396
    new-instance v2, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {v2}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 251
    new-instance v4, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v5, Lcom/fonbet/tickets/impl/fon/R$string;->ticket_created_title:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/ui/vo/TicketCreatedVO;->getTicketId()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-direct {v4, v5, v6}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v4, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v2, v4}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v4, v2

    .line 252
    invoke-static/range {v4 .. v10}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addSimpleDismissButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 253
    new-instance p1, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment$handleTicketCreated$1$1;

    invoke-direct {p1, p0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment$handleTicketCreated$1$1;-><init>(Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setDoOnDismiss(Lkotlin/jvm/functions/Function1;)V

    .line 256
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 399
    invoke-virtual {v2}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object p1

    .line 247
    new-instance v2, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;

    invoke-direct {v2, v1, v3, p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;-><init>(Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;)V

    move-object v1, v2

    check-cast v1, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    .line 246
    invoke-static/range {v0 .. v6}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object p1

    .line 259
    invoke-interface {p1}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    return-void
.end method

.method private final handleTicketDeleted(Lcom/fonbet/tickets/commons/ui/vo/TicketDeletedVO;)V
    .locals 2

    .line 264
    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->back$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;ILjava/lang/Object;)V

    return-void
.end method

.method private final pickBet(Ljava/lang/String;)V
    .locals 5

    .line 273
    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    .line 274
    new-instance v1, Lcom/fonbet/core/commons/payload/ProfilePayload;

    .line 275
    new-instance v2, Lcom/fonbet/core/commons/payload/ProfilePayload$Picker;

    .line 276
    sget-object v3, Lcom/fonbet/core/commons/payload/ProfilePayload$Type;->BET:Lcom/fonbet/core/commons/payload/ProfilePayload$Type;

    const-string v4, "template_field_picked_value"

    .line 275
    invoke-direct {v2, v3, p1, v4}, Lcom/fonbet/core/commons/payload/ProfilePayload$Picker;-><init>(Lcom/fonbet/core/commons/payload/ProfilePayload$Type;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-direct {v1, v2}, Lcom/fonbet/core/commons/payload/ProfilePayload;-><init>(Lcom/fonbet/core/commons/payload/ProfilePayload$Picker;)V

    check-cast v1, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    .line 281
    sget-object p1, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment$pickBet$1;->INSTANCE:Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment$pickBet$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 273
    invoke-interface {v0, v1, p1}, Lcom/fonbet/navigation/api/IRouter;->openScreen(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final pickClub(Ljava/lang/String;)V
    .locals 4

    .line 301
    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    .line 302
    new-instance v1, Lcom/fonbet/core/commons/payload/ClubsPayload;

    .line 303
    new-instance v2, Lcom/fonbet/core/commons/payload/ClubsPayload$Picker;

    const-string v3, "template_field_picked_value"

    invoke-direct {v2, p1, v3}, Lcom/fonbet/core/commons/payload/ClubsPayload$Picker;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-direct {v1, v2}, Lcom/fonbet/core/commons/payload/ClubsPayload;-><init>(Lcom/fonbet/core/commons/payload/ClubsPayload$Picker;)V

    check-cast v1, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    .line 308
    sget-object p1, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment$pickClub$1;->INSTANCE:Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment$pickClub$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 301
    invoke-interface {v0, v1, p1}, Lcom/fonbet/navigation/api/IRouter;->openScreen(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final pickFile()V
    .locals 14

    .line 327
    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    new-instance v1, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment$pickFile$1;

    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v2

    check-cast v2, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/ITicketTemplatesViewModel;

    invoke-direct {v1, v2}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment$pickFile$1;-><init>(Lcom/fonbet/tickets/impl/fon/ui/viewmodel/ITicketTemplatesViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 329
    new-instance v2, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment$pickFile$2;

    invoke-direct {v2, p0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment$pickFile$2;-><init>(Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 332
    new-instance v3, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment$pickFile$3;

    invoke-direct {v3, p0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment$pickFile$3;-><init>(Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x6ec

    const/4 v13, 0x0

    .line 327
    invoke-static/range {v0 .. v13}, Lcom/fonbet/android/extension/ActivityExtKt;->pickFile$default(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/io/File;ZZLjava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final pickOperation(Ljava/lang/String;)V
    .locals 5

    .line 287
    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    .line 288
    new-instance v1, Lcom/fonbet/core/commons/payload/ProfilePayload;

    .line 289
    new-instance v2, Lcom/fonbet/core/commons/payload/ProfilePayload$Picker;

    .line 290
    sget-object v3, Lcom/fonbet/core/commons/payload/ProfilePayload$Type;->OPERATION:Lcom/fonbet/core/commons/payload/ProfilePayload$Type;

    const-string v4, "template_field_picked_value"

    .line 289
    invoke-direct {v2, v3, p1, v4}, Lcom/fonbet/core/commons/payload/ProfilePayload$Picker;-><init>(Lcom/fonbet/core/commons/payload/ProfilePayload$Type;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-direct {v1, v2}, Lcom/fonbet/core/commons/payload/ProfilePayload;-><init>(Lcom/fonbet/core/commons/payload/ProfilePayload$Picker;)V

    check-cast v1, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    .line 295
    sget-object p1, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment$pickOperation$1;->INSTANCE:Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment$pickOperation$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 287
    invoke-interface {v0, v1, p1}, Lcom/fonbet/navigation/api/IRouter;->openScreen(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final pickPromo(Ljava/lang/String;)V
    .locals 4

    .line 314
    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    .line 315
    new-instance v1, Lcom/fonbet/loyalty/api/ui/data/PromosPayload;

    .line 316
    new-instance v2, Lcom/fonbet/loyalty/api/ui/data/PromosPayload$Picker;

    const-string v3, "template_field_picked_value"

    invoke-direct {v2, p1, v3}, Lcom/fonbet/loyalty/api/ui/data/PromosPayload$Picker;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    invoke-direct {v1, v2}, Lcom/fonbet/loyalty/api/ui/data/PromosPayload;-><init>(Lcom/fonbet/loyalty/api/ui/data/PromosPayload$Picker;)V

    check-cast v1, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    .line 321
    sget-object p1, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment$pickPromo$1;->INSTANCE:Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment$pickPromo$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 314
    invoke-interface {v0, v1, p1}, Lcom/fonbet/navigation/api/IRouter;->openScreen(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final showFileAttachError()V
    .locals 11

    .line 354
    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    .line 356
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/tickets/impl/fon/R$string;->err_file_upload_unknown_error_desc:I

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-direct {v1, v2, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v1, Lcom/fonbet/core/api/vo/IStringVO;

    .line 358
    sget-object v2, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 404
    new-instance v2, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {v2}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 359
    new-instance v4, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v5, Lcom/fonbet/tickets/impl/fon/R$string;->err_file_upload_unknown_error_title:I

    new-array v6, v3, [Ljava/lang/Object;

    invoke-direct {v4, v5, v6}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v4, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v2, v4}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 360
    new-instance v4, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v5, Lcom/fonbet/tickets/impl/fon/R$string;->general_ok:I

    new-array v6, v3, [Ljava/lang/Object;

    invoke-direct {v4, v5, v6}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v5, v4

    check-cast v5, Lcom/fonbet/core/commons/vo/StringVO;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v4, v2

    invoke-static/range {v4 .. v10}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addSimpleDismissButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 361
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 407
    invoke-virtual {v2}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object v2

    .line 355
    new-instance v4, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;

    invoke-direct {v4, v1, v3, v2}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;-><init>(Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;)V

    move-object v1, v4

    check-cast v1, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    .line 354
    invoke-static/range {v0 .. v6}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object v0

    .line 364
    invoke-interface {v0}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    return-void
.end method

.method private final showSimpleError(Lcom/fonbet/core/api/data/IErrorData;)V
    .locals 7

    .line 340
    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    .line 342
    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v5, 0x2

    invoke-static {p1, v4, v2, v5, v2}, Lcom/fonbet/core/api/data/IErrorData$DefaultImpls;->getUiDescription$default(Lcom/fonbet/core/api/data/IErrorData;Landroid/content/Context;Lcom/fonbet/core/api/data/ErrorDataConfigOverrides;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v3, Lcom/fonbet/core/api/vo/IStringVO;

    .line 344
    sget-object p1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 400
    new-instance p1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 345
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/tickets/impl/fon/R$string;->err:I

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-direct {v2, v4, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v2, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {p1, v2}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 346
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 403
    invoke-virtual {p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object p1

    .line 341
    new-instance v2, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleErrorWithContactsContentCreator;

    invoke-direct {v2, v1, v3, p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleErrorWithContactsContentCreator;-><init>(Landroid/content/Context;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;)V

    move-object v1, v2

    check-cast v1, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    .line 340
    invoke-static/range {v0 .. v6}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object p1

    .line 349
    invoke-interface {p1}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    return-void
.end method

.method private final updateTicketTemplates(Ljava/util/List;)V
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

    .line 116
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;->ticketTemplatesRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment$updateTicketTemplates$1;

    invoke-direct {v1, p1, p0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment$updateTicketTemplates$1;-><init>(Ljava/util/List;Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->withModels(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const-string p1, "ticketTemplatesRcv"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method protected createUi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget p3, Lcom/fonbet/tickets/impl/fon/R$layout;->f_ticket_templates:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 79
    sget p2, Lcom/fonbet/tickets/impl/fon/R$id;->ticket_templates_rcv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.ticket_templates_rcv)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/airbnb/epoxy/EpoxyRecyclerView;

    iput-object p2, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;->ticketTemplatesRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    const-string p2, "view"

    .line 81
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getClock()Lcom/fonbet/core/clock/api/IClock;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;->clock:Lcom/fonbet/core/clock/api/IClock;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "clock"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getPayload()Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Normal;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;->payload$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Normal;

    return-object v0
.end method

.method public getViewModelClass()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketTemplateItemsViewModel;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketTemplateItemsViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public handleBackPressed()Z
    .locals 2

    .line 268
    sget-object v0, Lcom/fonbet/core/commons/helper/KeyboardHelper;->INSTANCE:Lcom/fonbet/core/commons/helper/KeyboardHelper;

    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/helper/KeyboardHelper;->hideKeyboard(Landroid/app/Activity;)V

    .line 269
    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/ITicketTemplatesViewModel;

    invoke-interface {v0}, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/ITicketTemplatesViewModel;->goBack()Z

    move-result v0

    return v0
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .line 85
    invoke-super {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/view/Hilt_TicketTemplatesFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 87
    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/ITicketTemplatesViewModel;

    new-instance v0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment$onViewStateRestored$1;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment$onViewStateRestored$1;-><init>(Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;Lcom/fonbet/tickets/impl/fon/ui/viewmodel/ITicketTemplatesViewModel;)V

    check-cast v0, Lcom/fonbet/tickets/commons/ui/delegate/ITicketTemplatesViewDelegate;

    iput-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;->ticketTemplatesDelegate:Lcom/fonbet/tickets/commons/ui/delegate/ITicketTemplatesViewDelegate;

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string v1, "viewLifecycleOwner"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/ITicketTemplatesViewDelegate;->observe(Landroidx/lifecycle/LifecycleOwner;)V

    return-void

    :cond_0
    const-string p1, "ticketTemplatesDelegate"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setClock(Lcom/fonbet/core/clock/api/IClock;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;->clock:Lcom/fonbet/core/clock/api/IClock;

    return-void
.end method

.method public toolbarParams()Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;
    .locals 10

    .line 68
    new-instance v9, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;

    .line 69
    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/ITicketTemplatesViewModel;

    invoke-interface {v0}, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/ITicketTemplatesViewModel;->getToolbarTitle()Landroidx/lifecycle/LiveData;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, v9

    .line 68
    invoke-direct/range {v0 .. v8}, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Integer;Lcom/fonbet/core/commons/vo/ColorVO;ZLandroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method
