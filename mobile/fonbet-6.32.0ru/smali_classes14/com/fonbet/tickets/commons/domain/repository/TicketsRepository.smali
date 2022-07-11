.class public final Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;
.super Ljava/lang/Object;
.source "TicketsRepository.kt"

# interfaces
.implements Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTicketsRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TicketsRepository.kt\ncom/fonbet/tickets/commons/domain/repository/TicketsRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 FallibleInstance.kt\ncom/fonbet/core/api/data/FallibleInstance\n+ 4 FallibleInstanceExt.kt\ncom/fonbet/core/commons/ext/FallibleInstanceExtKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,430:1\n1358#2:431\n1444#2,5:432\n1547#2:437\n1618#2,3:438\n1547#2:441\n1618#2,3:442\n1601#2,9:470\n1849#2:479\n1850#2:482\n1610#2:483\n24#3,3:445\n24#3,3:491\n24#3,3:523\n24#3,3:526\n24#3,3:529\n24#3,3:532\n24#3,3:535\n24#3,3:538\n24#3,3:541\n192#4:448\n167#4,5:449\n193#4:454\n173#4,7:455\n191#4:462\n167#4,5:463\n196#4,2:468\n173#4,7:484\n192#4:494\n167#4,5:495\n193#4:500\n173#4,7:501\n191#4:508\n167#4,5:509\n196#4,2:514\n173#4,7:516\n1#5:480\n1#5:481\n*S KotlinDebug\n*F\n+ 1 TicketsRepository.kt\ncom/fonbet/tickets/commons/domain/repository/TicketsRepository\n*L\n118#1:431\n118#1:432,5\n245#1:437\n245#1:438,3\n264#1:441\n264#1:442,3\n146#1:470,9\n146#1:479\n146#1:482\n146#1:483\n111#1:445,3\n167#1:491,3\n332#1:523,3\n344#1:526,3\n357#1:529,3\n369#1:532,3\n381#1:535,3\n394#1:538,3\n407#1:541,3\n135#1:448\n135#1:449,5\n135#1:454\n135#1:455,7\n135#1:462\n135#1:463,5\n135#1:468,2\n135#1:484,7\n187#1:494\n187#1:495,5\n187#1:500\n187#1:501,7\n187#1:508\n187#1:509,5\n187#1:514,2\n187#1:516,7\n146#1:481\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ4\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u00122\n\u0010\u0015\u001a\u00060\u0016j\u0002`\u00172\n\u0010\u0018\u001a\u00060\u0016j\u0002`\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J \u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00130\u00122\n\u0010\u0015\u001a\u00060\u0016j\u0002`\u0017H\u0016J(\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u00130\u00122\n\u0010\u0015\u001a\u00060\u0016j\u0002`\u00172\u0006\u0010 \u001a\u00020\u0016H\u0016JL\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00130\u00122\n\u0010\"\u001a\u00060\u0016j\u0002`#2\u0006\u0010$\u001a\u00020\u00162\u0006\u0010%\u001a\u00020\u00162\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\'H\u0016J8\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u00122\n\u0010\u0015\u001a\u00060\u0016j\u0002`\u00172\n\u0010\u0018\u001a\u00060\u0016j\u0002`\u00192\n\u0010+\u001a\u00060\u0016j\u0002`,H\u0016J(\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u00130\u00122\u0006\u0010\u0015\u001a\u00020\u00162\n\u0010\u0018\u001a\u00060\u0016j\u0002`\u0019H\u0016J \u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00130\u00122\n\u0010\u0015\u001a\u00060\u0016j\u0002`\u0017H\u0016J$\u0010/\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002000\'0\u00130\u00122\u0008\u0008\u0002\u00101\u001a\u000202H\u0002J\"\u00103\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002040\'0\u00130\u00122\u0006\u00105\u001a\u000202H\u0016J \u00106\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002070\u00130\u00122\n\u0010\u0015\u001a\u00060\u0016j\u0002`\u0017H\u0016J\"\u00108\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\'0\u00130\u00122\u0006\u00101\u001a\u000202H\u0016J\u001c\u00109\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00130\u00122\u0006\u0010:\u001a\u000202H\u0002J\u001c\u0010;\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020<0\u00130\u00122\u0006\u0010:\u001a\u000202H\u0016J \u0010=\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00130\u00122\n\u0010\u0015\u001a\u00060\u0016j\u0002`\u0017H\u0016J(\u0010>\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u00130\u00122\u0006\u0010\u0015\u001a\u00020\u00162\n\u0010\u0018\u001a\u00060\u0016j\u0002`\u0019H\u0016J(\u0010?\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u00130\u00122\u0006\u0010\u0015\u001a\u00020\u00162\n\u0010\u0018\u001a\u00060\u0016j\u0002`\u0019H\u0016J0\u0010@\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u00130\u00122\u0006\u0010\u0015\u001a\u00020\u00162\n\u0010\u0018\u001a\u00060\u0016j\u0002`\u00192\u0006\u0010 \u001a\u00020\u0016H\u0016JL\u0010A\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00130\u00122\n\u0010\u0015\u001a\u00060\u0016j\u0002`\u00172\u0006\u0010$\u001a\u00020\u00162\u0006\u0010%\u001a\u00020\u00162\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\'H\u0016J2\u0010B\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020C0\u00130\u0012*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020C0\u00130\u00122\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\'H\u0002J\u0018\u0010D\u001a\u0008\u0012\u0004\u0012\u00020E0\'*\u0008\u0012\u0004\u0012\u0002000\'H\u0002J$\u0010F\u001a\u0004\u0018\u000100*\u0008\u0012\u0004\u0012\u0002000\'2\u000e\u0010G\u001a\n\u0018\u00010\u0016j\u0004\u0018\u0001`HH\u0002J$\u0010I\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00130\u0012*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020C0\u00130\u0012H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006J"
    }
    d2 = {
        "Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;",
        "Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;",
        "ticketsDataSource",
        "Lcom/fonbet/tickets/commons/network/ITicketsDataSource;",
        "ticketsCache",
        "Lcom/fonbet/tickets/commons/domain/internal/ITicketsCache;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "(Lcom/fonbet/tickets/commons/network/ITicketsDataSource;Lcom/fonbet/tickets/commons/domain/internal/ITicketsCache;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V",
        "domainToDto",
        "Lcom/fonbet/tickets/commons/domain/internal/TicketsMapperDomainToDto;",
        "dtoToDomain",
        "Lcom/fonbet/tickets/commons/domain/internal/TicketsMapperDtoToDomain;",
        "lastKnownUnreadTicketIdsDto",
        "Lcom/fonbet/tickets/commons/network/dto/UnreadTicketIdsDTO;",
        "attachDocument",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "Lcom/fonbet/tickets/api/domain/MessageDocument;",
        "ticketId",
        "",
        "Lcom/fonbet/tickets/api/domain/repository/TicketId;",
        "messageId",
        "Lcom/fonbet/tickets/api/domain/repository/TicketMessageId;",
        "file",
        "Ljava/io/File;",
        "closeTicket",
        "Lcom/fonbet/tickets/api/domain/Ticket;",
        "createMessage",
        "Lcom/fonbet/tickets/api/domain/TicketMessage;",
        "messageText",
        "createTicket",
        "templateName",
        "Lcom/fonbet/tickets/api/domain/repository/TemplateName;",
        "caption",
        "description",
        "fields",
        "",
        "Lcom/fonbet/tickets/api/domain/TicketFieldValue;",
        "attachedFiles",
        "deleteDocument",
        "documentId",
        "Lcom/fonbet/tickets/api/domain/repository/TicketDocumentId;",
        "deleteMessage",
        "deleteTicket",
        "getTemplateDtos",
        "Lcom/fonbet/tickets/commons/network/dto/TemplateGroupDTO;",
        "noCache",
        "",
        "getTemplates",
        "Lcom/fonbet/tickets/api/domain/TemplateItem;",
        "excludeHiddenTemplates",
        "getTicket",
        "Lcom/fonbet/tickets/api/domain/FullTicket;",
        "getTickets",
        "getUnreadTicketIdDto",
        "returnLastKnownValueOnFail",
        "getUnreadTicketIds",
        "Lcom/fonbet/tickets/api/domain/UnreadTicketIds;",
        "publishTicket",
        "readMessage",
        "sendMessage",
        "updateMessage",
        "updateTicket",
        "attachFiles",
        "Lcom/fonbet/tickets/commons/network/dto/TicketDTO;",
        "extractTemplates",
        "Lcom/fonbet/tickets/commons/network/dto/TemplateDTO;",
        "findParentOf",
        "templateItemId",
        "Lcom/fonbet/tickets/api/domain/TemplateItemId;",
        "mapTicket",
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
.field private final appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

.field private final domainToDto:Lcom/fonbet/tickets/commons/domain/internal/TicketsMapperDomainToDto;

.field private final dtoToDomain:Lcom/fonbet/tickets/commons/domain/internal/TicketsMapperDtoToDomain;

.field private lastKnownUnreadTicketIdsDto:Lcom/fonbet/tickets/commons/network/dto/UnreadTicketIdsDTO;

.field private final schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

.field private final ticketsCache:Lcom/fonbet/tickets/commons/domain/internal/ITicketsCache;

.field private final ticketsDataSource:Lcom/fonbet/tickets/commons/network/ITicketsDataSource;


# direct methods
.method public constructor <init>(Lcom/fonbet/tickets/commons/network/ITicketsDataSource;Lcom/fonbet/tickets/commons/domain/internal/ITicketsCache;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "ticketsDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ticketsCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMetaInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->ticketsDataSource:Lcom/fonbet/tickets/commons/network/ITicketsDataSource;

    .line 26
    iput-object p2, p0, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->ticketsCache:Lcom/fonbet/tickets/commons/domain/internal/ITicketsCache;

    .line 27
    iput-object p3, p0, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    .line 28
    iput-object p4, p0, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    .line 31
    new-instance p1, Lcom/fonbet/tickets/commons/domain/internal/TicketsMapperDtoToDomain;

    new-instance p2, Lcom/constanta/rtparser/base/impl/RTParser;

    invoke-direct {p2}, Lcom/constanta/rtparser/base/impl/RTParser;-><init>()V

    check-cast p2, Lcom/constanta/rtparser/base/api/IRTParser;

    invoke-direct {p1, p2, p4}, Lcom/fonbet/tickets/commons/domain/internal/TicketsMapperDtoToDomain;-><init>(Lcom/constanta/rtparser/base/api/IRTParser;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V

    iput-object p1, p0, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->dtoToDomain:Lcom/fonbet/tickets/commons/domain/internal/TicketsMapperDtoToDomain;

    .line 32
    new-instance p1, Lcom/fonbet/tickets/commons/domain/internal/TicketsMapperDomainToDto;

    invoke-direct {p1}, Lcom/fonbet/tickets/commons/domain/internal/TicketsMapperDomainToDto;-><init>()V

    iput-object p1, p0, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->domainToDto:Lcom/fonbet/tickets/commons/domain/internal/TicketsMapperDomainToDto;

    return-void
.end method

.method public static final synthetic access$extractTemplates(Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->extractTemplates(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$findParentOf(Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;Ljava/util/List;Ljava/lang/String;)Lcom/fonbet/tickets/commons/network/dto/TemplateGroupDTO;
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->findParentOf(Ljava/util/List;Ljava/lang/String;)Lcom/fonbet/tickets/commons/network/dto/TemplateGroupDTO;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDtoToDomain$p(Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;)Lcom/fonbet/tickets/commons/domain/internal/TicketsMapperDtoToDomain;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->dtoToDomain:Lcom/fonbet/tickets/commons/domain/internal/TicketsMapperDtoToDomain;

    return-object p0
.end method

.method public static final synthetic access$getUnreadTicketIdDto(Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;Z)Lio/reactivex/Single;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->getUnreadTicketIdDto(Z)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final attachDocument$lambda-28(Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    iget-object p0, p0, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->dtoToDomain:Lcom/fonbet/tickets/commons/domain/internal/TicketsMapperDtoToDomain;

    .line 539
    instance-of v0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/tickets/commons/network/dto/MessageDocumentDTO;

    .line 394
    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/commons/domain/internal/TicketsMapperDtoToDomain;->mapDocument(Lcom/fonbet/tickets/commons/network/dto/MessageDocumentDTO;)Lcom/fonbet/tickets/api/domain/MessageDocument;

    move-result-object p0

    new-instance p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-direct {p1, p0}, Lcom/fonbet/core/api/data/FallibleInstance$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance;

    goto :goto_0

    .line 540
    :cond_0
    instance-of p0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz p0, :cond_1

    new-instance p0, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    move-object p1, p0

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance;

    :goto_0
    return-object p1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final attachFiles(Lio/reactivex/Single;Ljava/util/List;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/tickets/commons/network/dto/TicketDTO;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/tickets/commons/network/dto/TicketDTO;",
            ">;>;"
        }
    .end annotation

    .line 274
    new-instance v0, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository$attachFiles$1;

    invoke-direct {v0, p2, p0}, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository$attachFiles$1;-><init>(Ljava/util/List;Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->flatMapInstance(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private static final createMessage$lambda-18(Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    iget-object p0, p0, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->dtoToDomain:Lcom/fonbet/tickets/commons/domain/internal/TicketsMapperDtoToDomain;

    .line 524
    instance-of v0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/tickets/commons/network/dto/TicketMessageDTO;

    .line 332
    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/commons/domain/internal/TicketsMapperDtoToDomain;->mapMessage(Lcom/fonbet/tickets/commons/network/dto/TicketMessageDTO;)Lcom/fonbet/tickets/api/domain/TicketMessage;

    move-result-object p0

    new-instance p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-direct {p1, p0}, Lcom/fonbet/core/api/data/FallibleInstance$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance;

    goto :goto_0

    .line 525
    :cond_0
    instance-of p0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz p0, :cond_1

    new-instance p0, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    move-object p1, p0

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance;

    :goto_0
    return-object p1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final deleteDocument$lambda-30(Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    iget-object p0, p0, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->dtoToDomain:Lcom/fonbet/tickets/commons/domain/internal/TicketsMapperDtoToDomain;

    .line 542
    instance-of v0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/tickets/commons/network/dto/MessageDocumentDTO;

    .line 407
    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/commons/domain/internal/TicketsMapperDtoToDomain;->mapDocument(Lcom/fonbet/tickets/commons/network/dto/MessageDocumentDTO;)Lcom/fonbet/tickets/api/domain/MessageDocument;

    move-result-object p0

    new-instance p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-direct {p1, p0}, Lcom/fonbet/core/api/data/FallibleInstance$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance;

    goto :goto_0

    .line 543
    :cond_0
    instance-of p0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz p0, :cond_1

    new-instance p0, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    move-object p1, p0

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance;

    :goto_0
    return-object p1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final deleteMessage$lambda-26(Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    iget-object p0, p0, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->dtoToDomain:Lcom/fonbet/tickets/commons/domain/internal/TicketsMapperDtoToDomain;

    .line 536
    instance-of v0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/tickets/commons/network/dto/TicketMessageDTO;

    .line 381
    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/commons/domain/internal/TicketsMapperDtoToDomain;->mapMessage(Lcom/fonbet/tickets/commons/network/dto/TicketMessageDTO;)Lcom/fonbet/tickets/api/domain/TicketMessage;

    move-result-object p0

    new-instance p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-direct {p1, p0}, Lcom/fonbet/core/api/data/FallibleInstance$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance;

    goto :goto_0

    .line 537
    :cond_0
    instance-of p0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz p0, :cond_1

    new-instance p0, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    move-object p1, p0

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance;

    :goto_0
    return-object p1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final extractTemplates(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/commons/network/dto/TemplateGroupDTO;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/commons/network/dto/TemplateDTO;",
            ">;"
        }
    .end annotation

    .line 118
    check-cast p1, Ljava/lang/Iterable;

    .line 431
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 432
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 433
    check-cast v1, Lcom/fonbet/tickets/commons/network/dto/TemplateGroupDTO;

    .line 119
    invoke-virtual {v1}, Lcom/fonbet/tickets/commons/network/dto/TemplateGroupDTO;->getTemplates()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    .line 120
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 119
    :cond_0
    check-cast v2, Ljava/util/Collection;

    .line 120
    invoke-virtual {v1}, Lcom/fonbet/tickets/commons/network/dto/TemplateGroupDTO;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->extractTemplates(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 119
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 434
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 436
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final findParentOf(Ljava/util/List;Ljava/lang/String;)Lcom/fonbet/tickets/commons/network/dto/TemplateGroupDTO;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/commons/network/dto/TemplateGroupDTO;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fonbet/tickets/commons/network/dto/TemplateGroupDTO;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 416
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/tickets/commons/network/dto/TemplateGroupDTO;

    .line 417
    invoke-virtual {v2}, Lcom/fonbet/tickets/commons/network/dto/TemplateGroupDTO;->getChildren()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->findParentOf(Ljava/util/List;Ljava/lang/String;)Lcom/fonbet/tickets/commons/network/dto/TemplateGroupDTO;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    if-nez v2, :cond_8

    .line 418
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/tickets/commons/network/dto/TemplateGroupDTO;

    .line 419
    invoke-virtual {v1}, Lcom/fonbet/tickets/commons/network/dto/TemplateGroupDTO;->getTemplates()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    move-object v3, v0

    goto :goto_2

    :cond_5
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO;

    .line 420
    invoke-virtual {v3}, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO;->getObjectId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v3, v1

    goto :goto_1

    .line 423
    :cond_7
    move-object v3, v0

    check-cast v3, Lcom/fonbet/tickets/commons/network/dto/TemplateGroupDTO;

    :goto_1
    if-eqz v3, :cond_6

    :goto_2
    if-eqz v3, :cond_3

    move-object v0, v3

    goto :goto_3

    :cond_8
    move-object v0, v2

    :cond_9
    :goto_3
    return-object v0
.end method

.method private final getTemplateDtos(Z)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/commons/network/dto/TemplateGroupDTO;",
            ">;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 64
    iget-object p1, p0, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->ticketsCache:Lcom/fonbet/tickets/commons/domain/internal/ITicketsCache;

    .line 65
    invoke-interface {p1}, Lcom/fonbet/tickets/commons/domain/internal/ITicketsCache;->clearTemplates()Lio/reactivex/Completable;

    move-result-object p1

    goto :goto_0

    .line 67
    :cond_0
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "{\n            Completable.complete()\n        }"

    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    :goto_0
    iget-object v0, p0, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->ticketsCache:Lcom/fonbet/tickets/commons/domain/internal/ITicketsCache;

    .line 72
    invoke-interface {v0}, Lcom/fonbet/tickets/commons/domain/internal/ITicketsCache;->readTemplates()Lio/reactivex/Single;

    move-result-object v0

    check-cast v0, Lio/reactivex/SingleSource;

    .line 70
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->andThen(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object p1

    .line 73
    new-instance v0, Lcom/fonbet/tickets/commons/domain/repository/-$$Lambda$TicketsRepository$2rJNxWmfJbzSFFF-9nA35hQZ0M0;

    invoke-direct {v0, p0}, Lcom/fonbet/tickets/commons/domain/repository/-$$Lambda$TicketsRepository$2rJNxWmfJbzSFFF-9nA35hQZ0M0;-><init>(Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "clearTemplatesIfNeededCompletable.andThen(\n            ticketsCache\n                .readTemplates()\n        ).flatMap { cachedTemplatesOpt ->\n                val cachedTemplates = cachedTemplatesOpt.toNullable()\n\n                if (cachedTemplates == null) {\n                    ticketsDataSource\n                        .getTemplates(false)\n                        .flatMap { templatesInstance ->\n                            when (templatesInstance) {\n                                is FallibleInstance.Success -> {\n                                    ticketsCache\n                                        .writeTemplates(templatesInstance.instance)\n                                        .andThen(Single.just(templatesInstance))\n                                }\n                                is FallibleInstance.Error -> {\n                                    Single.just(templatesInstance)\n                                }\n                            }\n                        }\n                } else {\n                    Single.just(cachedTemplates.asFallibleInstance())\n                }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic getTemplateDtos$default(Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;ZILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 62
    :cond_0
    invoke-direct {p0, p1}, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->getTemplateDtos(Z)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getTemplateDtos$lambda-3(Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;Lcom/gojuno/koptional/Optional;)Lio/reactivex/SingleSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedTemplatesOpt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 77
    iget-object p1, p0, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->ticketsDataSource:Lcom/fonbet/tickets/commons/network/ITicketsDataSource;

    const/4 v0, 0x0

    .line 78
    invoke-interface {p1, v0}, Lcom/fonbet/tickets/commons/network/ITicketsDataSource;->getTemplates(Z)Lio/reactivex/Single;

    move-result-object p1

    .line 79
    new-instance v0, Lcom/fonbet/tickets/commons/domain/repository/-$$Lambda$TicketsRepository$iBPnr-gS22aDQQVNh6RZwrpUnF0;

    invoke-direct {v0, p0}, Lcom/fonbet/tickets/commons/domain/repository/-$$Lambda$TicketsRepository$iBPnr-gS22aDQQVNh6RZwrpUnF0;-><init>(Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_0

    .line 92
    :cond_0
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    :goto_0
    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final getTemplateDtos$lambda-3$lambda-2(Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;Lcom/fonbet/core/api/data/FallibleInstance;)Lio/reactivex/SingleSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templatesInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    instance-of v0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v0, :cond_0

    .line 82
    iget-object p0, p0, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->ticketsCache:Lcom/fonbet/tickets/commons/domain/internal/ITicketsCache;

    .line 83
    move-object v0, p1

    check-cast v0, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {v0}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {p0, v0}, Lcom/fonbet/tickets/commons/domain/internal/ITicketsCache;->writeTemplates(Ljava/util/List;)Lio/reactivex/Completable;

    move-result-object p0

    .line 84
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "{\n                                    ticketsCache\n                                        .writeTemplates(templatesInstance.instance)\n                                        .andThen(Single.just(templatesInstance))\n                                }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :cond_0
    instance-of p0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz p0, :cond_1

    .line 87
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "{\n                                    Single.just(templatesInstance)\n                                }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final getTemplates$lambda-5(Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;ZLcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    instance-of v0, p2, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {p2}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 112
    iget-object p0, p0, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->dtoToDomain:Lcom/fonbet/tickets/commons/domain/internal/TicketsMapperDtoToDomain;

    invoke-virtual {p0, p2, p1}, Lcom/fonbet/tickets/commons/domain/internal/TicketsMapperDtoToDomain;->mapTemplateGroups(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    new-instance p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-direct {p1, p0}, Lcom/fonbet/core/api/data/FallibleInstance$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance;

    goto :goto_0

    .line 447
    :cond_0
    instance-of p0, p2, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz p0, :cond_1

    new-instance p0, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    check-cast p2, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-virtual {p2}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    move-object p1, p0

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance;

    :goto_0
    return-object p1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final getTicket$lambda-15(Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;Lcom/fonbet/core/api/data/FallibleInstance;Lcom/fonbet/core/api/data/FallibleInstance;Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ticketObjectsDtoInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateGroupDtosInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unreadTicketIdDtoInstance"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    instance-of v0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v0, :cond_2

    .line 498
    instance-of v0, p2, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v0, :cond_0

    .line 499
    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {p2}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object p2

    .line 500
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    goto :goto_0

    .line 501
    :cond_0
    instance-of p1, p2, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz p1, :cond_1

    .line 502
    new-instance p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    check-cast p2, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-virtual {p2}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/fonbet/core/api/data/FallibleInstance$Error;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance;

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 506
    :cond_2
    instance-of p2, p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz p2, :cond_b

    .line 507
    new-instance p2, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    move-object p1, p2

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance;

    .line 510
    :goto_0
    instance-of p2, p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz p2, :cond_9

    .line 512
    instance-of p2, p3, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz p2, :cond_7

    .line 513
    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p3, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {p3}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p1, Lkotlin/Pair;

    .line 514
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    .line 515
    check-cast p2, Lcom/fonbet/tickets/commons/network/dto/UnreadTicketIdsDTO;

    check-cast p1, Ljava/util/List;

    check-cast p3, Lcom/fonbet/tickets/commons/network/version/Versioned;

    .line 195
    invoke-direct {p0, p1}, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->extractTemplates(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO;

    .line 197
    invoke-virtual {v3}, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO;->getObjectId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/fonbet/tickets/commons/network/version/Versioned;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO;

    invoke-virtual {v4}, Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO;->getTicket()Lcom/fonbet/tickets/commons/network/dto/TicketDTO;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v4, v2

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lcom/fonbet/tickets/commons/network/dto/TicketDTO;->getTemplateId()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_5
    move-object v1, v2

    .line 196
    :goto_2
    check-cast v1, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO;

    if-nez v1, :cond_6

    goto :goto_3

    .line 199
    :cond_6
    invoke-virtual {v1}, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO;->getObjectId()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-direct {p0, p1, v2}, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->findParentOf(Ljava/util/List;Ljava/lang/String;)Lcom/fonbet/tickets/commons/network/dto/TemplateGroupDTO;

    move-result-object p1

    .line 201
    iget-object p0, p0, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->dtoToDomain:Lcom/fonbet/tickets/commons/domain/internal/TicketsMapperDtoToDomain;

    .line 202
    invoke-virtual {p3}, Lcom/fonbet/tickets/commons/network/version/Versioned;->getData()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO;

    .line 201
    invoke-virtual {p0, p3, v1, p1, p2}, Lcom/fonbet/tickets/commons/domain/internal/TicketsMapperDtoToDomain;->mapFullTicket(Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO;Lcom/fonbet/tickets/commons/network/dto/TemplateDTO;Lcom/fonbet/tickets/commons/network/dto/TemplateGroupDTO;Lcom/fonbet/tickets/commons/network/dto/UnreadTicketIdsDTO;)Lcom/fonbet/tickets/api/domain/FullTicket;

    move-result-object p0

    .line 206
    invoke-static {p0}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    goto :goto_4

    .line 516
    :cond_7
    instance-of p0, p3, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz p0, :cond_8

    .line 517
    new-instance p0, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    check-cast p3, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-virtual {p3}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    check-cast p0, Lcom/fonbet/core/api/data/FallibleInstance;

    goto :goto_4

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 521
    :cond_9
    instance-of p0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz p0, :cond_a

    .line 522
    new-instance p0, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    check-cast p0, Lcom/fonbet/core/api/data/FallibleInstance;

    :goto_4
    return-object p0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 507
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final getTickets$lambda-10(Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;Lcom/fonbet/core/api/data/FallibleInstance;Lcom/fonbet/core/api/data/FallibleInstance;Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ticketDtosInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateGroupDtosInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unreadTicketIdDtoInstance"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    instance-of v0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v0, :cond_2

    .line 452
    instance-of v0, p2, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v0, :cond_0

    .line 453
    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {p2}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object p2

    .line 454
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    goto :goto_0

    .line 455
    :cond_0
    instance-of p1, p2, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz p1, :cond_1

    .line 456
    new-instance p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    check-cast p2, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-virtual {p2}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/fonbet/core/api/data/FallibleInstance$Error;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance;

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 460
    :cond_2
    instance-of p2, p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz p2, :cond_c

    .line 461
    new-instance p2, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    move-object p1, p2

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance;

    .line 464
    :goto_0
    instance-of p2, p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz p2, :cond_a

    .line 466
    instance-of p2, p3, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz p2, :cond_8

    .line 467
    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p3, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {p3}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p1, Lkotlin/Pair;

    .line 468
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    .line 469
    check-cast p2, Lcom/fonbet/tickets/commons/network/dto/UnreadTicketIdsDTO;

    check-cast p1, Ljava/util/List;

    check-cast p3, Lcom/fonbet/tickets/commons/network/version/Versioned;

    .line 143
    invoke-direct {p0, p1}, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->extractTemplates(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 146
    invoke-virtual {p3}, Lcom/fonbet/tickets/commons/network/version/Versioned;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 470
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v1

    check-cast v8, Ljava/util/Collection;

    .line 479
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 478
    move-object v1, v0

    check-cast v1, Lcom/fonbet/tickets/commons/network/dto/TicketDTO;

    .line 148
    move-object v0, v7

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO;

    invoke-virtual {v4}, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO;->getObjectId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/fonbet/tickets/commons/network/dto/TicketDTO;->getTemplateId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_5
    move-object v2, v3

    :goto_2
    check-cast v2, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO;

    if-nez v2, :cond_6

    goto :goto_3

    .line 150
    :cond_6
    invoke-virtual {v2}, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO;->getObjectId()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-direct {p0, p1, v3}, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->findParentOf(Ljava/util/List;Ljava/lang/String;)Lcom/fonbet/tickets/commons/network/dto/TemplateGroupDTO;

    move-result-object v3

    .line 151
    iget-object v0, p0, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->dtoToDomain:Lcom/fonbet/tickets/commons/domain/internal/TicketsMapperDtoToDomain;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/fonbet/tickets/commons/domain/internal/TicketsMapperDtoToDomain;->mapTicket(Lcom/fonbet/tickets/commons/network/dto/TicketDTO;Lcom/fonbet/tickets/commons/network/dto/TemplateDTO;Lcom/fonbet/tickets/commons/network/dto/TemplateGroupDTO;Lcom/fonbet/tickets/commons/network/dto/UnreadTicketIdsDTO;ZZ)Lcom/fonbet/tickets/api/domain/Ticket;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 478
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 483
    :cond_7
    check-cast v8, Ljava/util/List;

    .line 162
    invoke-virtual {p3}, Lcom/fonbet/tickets/commons/network/version/Versioned;->getVersion()Ljava/lang/String;

    move-result-object p0

    .line 145
    new-instance p1, Lcom/fonbet/tickets/commons/network/version/Versioned;

    invoke-direct {p1, v8, p0}, Lcom/fonbet/tickets/commons/network/version/Versioned;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    goto :goto_4

    .line 484
    :cond_8
    instance-of p0, p3, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz p0, :cond_9

    .line 485
    new-instance p0, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    check-cast p3, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-virtual {p3}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    check-cast p0, Lcom/fonbet/core/api/data/FallibleInstance;

    goto :goto_4

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 489
    :cond_a
    instance-of p0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz p0, :cond_b

    .line 490
    new-instance p0, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    check-cast p0, Lcom/fonbet/core/api/data/FallibleInstance;

    :goto_4
    return-object p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 461
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final getTickets$lambda-12(Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 1

    const-string v0, "instance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    instance-of v0, p0, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {p0}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/tickets/commons/network/version/Versioned;

    .line 168
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/network/version/Versioned;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v0, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-direct {v0, p0}, Lcom/fonbet/core/api/data/FallibleInstance$Success;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/fonbet/core/api/data/FallibleInstance;

    goto :goto_0

    .line 493
    :cond_0
    instance-of v0, p0, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    check-cast p0, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-virtual {p0}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/fonbet/core/api/data/FallibleInstance$Error;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    check-cast v0, Lcom/fonbet/core/api/data/FallibleInstance;

    :goto_0
    return-object v0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final getUnreadTicketIdDto(Z)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/tickets/commons/network/dto/UnreadTicketIdsDTO;",
            ">;>;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->ticketsDataSource:Lcom/fonbet/tickets/commons/network/ITicketsDataSource;

    .line 40
    invoke-interface {v0}, Lcom/fonbet/tickets/commons/network/ITicketsDataSource;->getUnreadTicketIdList()Lio/reactivex/Single;

    move-result-object v0

    .line 41
    new-instance v1, Lcom/fonbet/tickets/commons/domain/repository/-$$Lambda$TicketsRepository$IaSGH0SZFLXP8qiWV3xKp-eAi4U;

    invoke-direct {v1, p0}, Lcom/fonbet/tickets/commons/domain/repository/-$$Lambda$TicketsRepository$IaSGH0SZFLXP8qiWV3xKp-eAi4U;-><init>(Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/fonbet/tickets/commons/domain/repository/-$$Lambda$TicketsRepository$gOEZvGjBnRtvRm83Hd2IHBLDLNI;

    invoke-direct {v1, p1, p0}, Lcom/fonbet/tickets/commons/domain/repository/-$$Lambda$TicketsRepository$gOEZvGjBnRtvRm83Hd2IHBLDLNI;-><init>(ZLcom/fonbet/tickets/commons/domain/repository/TicketsRepository;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "ticketsDataSource\n            .getUnreadTicketIdList()\n            .doOnSuccess { instance: FallibleInstance<UnreadTicketIdsDTO> ->\n                if (instance is FallibleInstance.Success) {\n                    lastKnownUnreadTicketIdsDto = instance.instance\n                }\n            }\n            .map { instance: FallibleInstance<UnreadTicketIdsDTO> ->\n                when (instance) {\n                    is FallibleInstance.Success -> {\n                        instance\n                    }\n                    is FallibleInstance.Error -> {\n                        if (returnLastKnownValueOnFail) {\n                            lastKnownUnreadTicketIdsDto?.asFallibleInstance() ?: instance\n                        } else {\n                            instance\n                        }\n                    }\n                }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final getUnreadTicketIdDto$lambda-0(Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    instance-of v0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v0, :cond_0

    .line 43
    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/tickets/commons/network/dto/UnreadTicketIdsDTO;

    iput-object p1, p0, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->lastKnownUnreadTicketIdsDto:Lcom/fonbet/tickets/commons/network/dto/UnreadTicketIdsDTO;

    :cond_0
    return-void
.end method

.method private static final getUnreadTicketIdDto$lambda-1(ZLcom/fonbet/tickets/commons/domain/repository/TicketsRepository;Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    instance-of v0, p2, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    instance-of v0, p2, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz v0, :cond_4

    if-eqz p0, :cond_3

    .line 53
    iget-object p0, p1, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->lastKnownUnreadTicketIdsDto:Lcom/fonbet/tickets/commons/network/dto/UnreadTicketIdsDTO;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p0

    :cond_3
    :goto_0
    return-object p2

    .line 55
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic lambda$2rJNxWmfJbzSFFF-9nA35hQZ0M0(Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;Lcom/gojuno/koptional/Optional;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->getTemplateDtos$lambda-3(Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;Lcom/gojuno/koptional/Optional;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$5KJk2wLXy1eoBcioWSr1j0uIBeQ(Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;Lcom/fonbet/core/api/data/FallibleInstance;Lcom/fonbet/core/api/data/FallibleInstance;Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->getTickets$lambda-10(Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;Lcom/fonbet/core/api/data/FallibleInstance;Lcom/fonbet/core/api/data/FallibleInstance;Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$9jKoukVCo8BDQS1AZF-HU11YJZg(Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;ZLcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->getTemplates$lambda-5(Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;ZLcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$IaSGH0SZFLXP8qiWV3xKp-eAi4U(Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->getUnreadTicketIdDto$lambda-0(Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;Lcom/fonbet/core/api/data/FallibleInstance;)V

    return-void
.end method

.method public static synthetic lambda$JIsWMgwqTY43AqPa7JeezGpa7xI(Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->sendMessage$lambda-20(Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$MnYpWxXxvg89XbVV9IWjVZKaGis(Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->attachDocument$lambda-28(Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$WeBBglWpj9jEZKJFS-xHFtWTq9k(Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->updateMessage$lambda-22(Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$XTIhriYuTpsdZOM7XG8i_KcePrg(Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->deleteDocument$lambda-30(Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$_Dkx9oGIKjWj-1KwWZSIEBws98s(Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->getTickets$lambda-12(Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$_T1ZqthX0czoY_gEWMaJt0lN_zE(Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->createMessage$lambda-18(Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$a1hwIjLzFsgx09EiVTeKij0Pk8A(Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;Lcom/fonbet/core/api/data/FallibleInstance;Lcom/fonbet/core/api/data/FallibleInstance;Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->getTicket$lambda-15(Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;Lcom/fonbet/core/api/data/FallibleInstance;Lcom/fonbet/core/api/data/FallibleInstance;Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$aIvZWkQ8X1J8lNDkvZPDWmJyxVQ(Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->deleteMessage$lambda-26(Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$bJ-RM08hNA1_ICizI50UChupclc(Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->readMessage$lambda-24(Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$gOEZvGjBnRtvRm83Hd2IHBLDLNI(ZLcom/fonbet/tickets/commons/domain/repository/TicketsRepository;Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->getUnreadTicketIdDto$lambda-1(ZLcom/fonbet/tickets/commons/domain/repository/TicketsRepository;Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$iBPnr-gS22aDQQVNh6RZwrpUnF0(Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;Lcom/fonbet/core/api/data/FallibleInstance;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->getTemplateDtos$lambda-3$lambda-2(Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;Lcom/fonbet/core/api/data/FallibleInstance;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method private final mapTicket(Lio/reactivex/Single;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/tickets/commons/network/dto/TicketDTO;",
            ">;>;)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/tickets/api/domain/Ticket;",
            ">;>;"
        }
    .end annotation

    .line 212
    new-instance v0, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository$mapTicket$1;

    invoke-direct {v0, p0}, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository$mapTicket$1;-><init>(Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->flatMapInstance(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private static final readMessage$lambda-24(Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    iget-object p0, p0, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->dtoToDomain:Lcom/fonbet/tickets/commons/domain/internal/TicketsMapperDtoToDomain;

    .line 533
    instance-of v0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/tickets/commons/network/dto/TicketMessageDTO;

    .line 369
    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/commons/domain/internal/TicketsMapperDtoToDomain;->mapMessage(Lcom/fonbet/tickets/commons/network/dto/TicketMessageDTO;)Lcom/fonbet/tickets/api/domain/TicketMessage;

    move-result-object p0

    new-instance p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-direct {p1, p0}, Lcom/fonbet/core/api/data/FallibleInstance$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance;

    goto :goto_0

    .line 534
    :cond_0
    instance-of p0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz p0, :cond_1

    new-instance p0, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    move-object p1, p0

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance;

    :goto_0
    return-object p1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final sendMessage$lambda-20(Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    iget-object p0, p0, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->dtoToDomain:Lcom/fonbet/tickets/commons/domain/internal/TicketsMapperDtoToDomain;

    .line 527
    instance-of v0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/tickets/commons/network/dto/TicketMessageDTO;

    .line 344
    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/commons/domain/internal/TicketsMapperDtoToDomain;->mapMessage(Lcom/fonbet/tickets/commons/network/dto/TicketMessageDTO;)Lcom/fonbet/tickets/api/domain/TicketMessage;

    move-result-object p0

    new-instance p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-direct {p1, p0}, Lcom/fonbet/core/api/data/FallibleInstance$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance;

    goto :goto_0

    .line 528
    :cond_0
    instance-of p0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz p0, :cond_1

    new-instance p0, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    move-object p1, p0

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance;

    :goto_0
    return-object p1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final updateMessage$lambda-22(Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    iget-object p0, p0, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->dtoToDomain:Lcom/fonbet/tickets/commons/domain/internal/TicketsMapperDtoToDomain;

    .line 530
    instance-of v0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/tickets/commons/network/dto/TicketMessageDTO;

    .line 357
    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/commons/domain/internal/TicketsMapperDtoToDomain;->mapMessage(Lcom/fonbet/tickets/commons/network/dto/TicketMessageDTO;)Lcom/fonbet/tickets/api/domain/TicketMessage;

    move-result-object p0

    new-instance p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-direct {p1, p0}, Lcom/fonbet/core/api/data/FallibleInstance$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance;

    goto :goto_0

    .line 531
    :cond_0
    instance-of p0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz p0, :cond_1

    new-instance p0, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    move-object p1, p0

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance;

    :goto_0
    return-object p1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public attachDocument(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/tickets/api/domain/MessageDocument;",
            ">;>;"
        }
    .end annotation

    const-string v0, "ticketId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->ticketsDataSource:Lcom/fonbet/tickets/commons/network/ITicketsDataSource;

    .line 391
    invoke-interface {v0, p1, p2, p3}, Lcom/fonbet/tickets/commons/network/ITicketsDataSource;->attachDocument(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lio/reactivex/Single;

    move-result-object p1

    .line 392
    iget-object p2, p0, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 393
    new-instance p2, Lcom/fonbet/tickets/commons/domain/repository/-$$Lambda$TicketsRepository$MnYpWxXxvg89XbVV9IWjVZKaGis;

    invoke-direct {p2, p0}, Lcom/fonbet/tickets/commons/domain/repository/-$$Lambda$TicketsRepository$MnYpWxXxvg89XbVV9IWjVZKaGis;-><init>(Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "ticketsDataSource\n            .attachDocument(ticketId, messageId, file)\n            .observeOn(schedulerProvider.computationScheduler)\n            .map {\n                it.map(dtoToDomain::mapDocument)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public closeTicket(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/tickets/api/domain/Ticket;",
            ">;>;"
        }
    .end annotation

    const-string v0, "ticketId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->ticketsDataSource:Lcom/fonbet/tickets/commons/network/ITicketsDataSource;

    .line 312
    invoke-interface {v0, p1}, Lcom/fonbet/tickets/commons/network/ITicketsDataSource;->closeTicket(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 313
    iget-object v0, p0, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {v0}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "ticketsDataSource\n            .closeTicket(ticketId)\n            .observeOn(schedulerProvider.computationScheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    invoke-direct {p0, p1}, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->mapTicket(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public createMessage(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/tickets/api/domain/TicketMessage;",
            ">;>;"
        }
    .end annotation

    const-string v0, "ticketId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->ticketsDataSource:Lcom/fonbet/tickets/commons/network/ITicketsDataSource;

    .line 329
    invoke-interface {v0, p1, p2}, Lcom/fonbet/tickets/commons/network/ITicketsDataSource;->createMessage(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 330
    iget-object p2, p0, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 331
    new-instance p2, Lcom/fonbet/tickets/commons/domain/repository/-$$Lambda$TicketsRepository$_T1ZqthX0czoY_gEWMaJt0lN_zE;

    invoke-direct {p2, p0}, Lcom/fonbet/tickets/commons/domain/repository/-$$Lambda$TicketsRepository$_T1ZqthX0czoY_gEWMaJt0lN_zE;-><init>(Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "ticketsDataSource\n            .createMessage(ticketId, messageText)\n            .observeOn(schedulerProvider.computationScheduler)\n            .map {\n                it.map(dtoToDomain::mapMessage)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public createTicket(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/tickets/api/domain/TicketFieldValue;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/tickets/api/domain/Ticket;",
            ">;>;"
        }
    .end annotation

    const-string v0, "templateName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "caption"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fields"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachedFiles"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->ticketsDataSource:Lcom/fonbet/tickets/commons/network/ITicketsDataSource;

    .line 245
    check-cast p4, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->domainToDto:Lcom/fonbet/tickets/commons/domain/internal/TicketsMapperDomainToDto;

    .line 437
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 438
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 439
    check-cast v3, Lcom/fonbet/tickets/api/domain/TicketFieldValue;

    .line 245
    invoke-virtual {v1, v3}, Lcom/fonbet/tickets/commons/domain/internal/TicketsMapperDomainToDto;->mapTicketFieldValue(Lcom/fonbet/tickets/api/domain/TicketFieldValue;)Lcom/fonbet/tickets/commons/network/dto/TicketFieldValueDTO;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 440
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 241
    invoke-interface {v0, p1, p2, p3, v2}, Lcom/fonbet/tickets/commons/network/ITicketsDataSource;->createTicket(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Single;

    move-result-object p1

    .line 247
    invoke-direct {p0, p1, p5}, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->attachFiles(Lio/reactivex/Single;Ljava/util/List;)Lio/reactivex/Single;

    move-result-object p1

    .line 248
    iget-object p2, p0, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "ticketsDataSource\n            .createTicket(\n                templateName = templateName,\n                caption = caption,\n                description = description,\n                fields = fields.map(domainToDto::mapTicketFieldValue)\n            )\n            .attachFiles(attachedFiles)\n            .observeOn(schedulerProvider.computationScheduler)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-direct {p0, p1}, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->mapTicket(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public deleteDocument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/tickets/api/domain/MessageDocument;",
            ">;>;"
        }
    .end annotation

    const-string v0, "ticketId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    iget-object v0, p0, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->ticketsDataSource:Lcom/fonbet/tickets/commons/network/ITicketsDataSource;

    .line 404
    invoke-interface {v0, p1, p2, p3}, Lcom/fonbet/tickets/commons/network/ITicketsDataSource;->deleteDocument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 405
    iget-object p2, p0, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 406
    new-instance p2, Lcom/fonbet/tickets/commons/domain/repository/-$$Lambda$TicketsRepository$XTIhriYuTpsdZOM7XG8i_KcePrg;

    invoke-direct {p2, p0}, Lcom/fonbet/tickets/commons/domain/repository/-$$Lambda$TicketsRepository$XTIhriYuTpsdZOM7XG8i_KcePrg;-><init>(Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "ticketsDataSource\n            .deleteDocument(ticketId, messageId, documentId)\n            .observeOn(schedulerProvider.computationScheduler)\n            .map {\n                it.map(dtoToDomain::mapDocument)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public deleteMessage(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/tickets/api/domain/TicketMessage;",
            ">;>;"
        }
    .end annotation

    const-string v0, "ticketId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->ticketsDataSource:Lcom/fonbet/tickets/commons/network/ITicketsDataSource;

    .line 378
    invoke-interface {v0, p1, p2}, Lcom/fonbet/tickets/commons/network/ITicketsDataSource;->deleteMessage(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 379
    iget-object p2, p0, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 380
    new-instance p2, Lcom/fonbet/tickets/commons/domain/repository/-$$Lambda$TicketsRepository$aIvZWkQ8X1J8lNDkvZPDWmJyxVQ;

    invoke-direct {p2, p0}, Lcom/fonbet/tickets/commons/domain/repository/-$$Lambda$TicketsRepository$aIvZWkQ8X1J8lNDkvZPDWmJyxVQ;-><init>(Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "ticketsDataSource\n            .deleteMessage(ticketId, messageId)\n            .observeOn(schedulerProvider.computationScheduler)\n            .map {\n                it.map(dtoToDomain::mapMessage)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public deleteTicket(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/tickets/api/domain/Ticket;",
            ">;>;"
        }
    .end annotation

    const-string v0, "ticketId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->ticketsDataSource:Lcom/fonbet/tickets/commons/network/ITicketsDataSource;

    .line 319
    invoke-interface {v0, p1}, Lcom/fonbet/tickets/commons/network/ITicketsDataSource;->deleteTicket(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 320
    iget-object v0, p0, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {v0}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "ticketsDataSource\n            .deleteTicket(ticketId)\n            .observeOn(schedulerProvider.computationScheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-direct {p0, p1}, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->mapTicket(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getTemplates(Z)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/api/domain/TemplateItem;",
            ">;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 109
    invoke-static {p0, v0, v1, v2}, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->getTemplateDtos$default(Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;ZILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    .line 110
    new-instance v1, Lcom/fonbet/tickets/commons/domain/repository/-$$Lambda$TicketsRepository$9jKoukVCo8BDQS1AZF-HU11YJZg;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/tickets/commons/domain/repository/-$$Lambda$TicketsRepository$9jKoukVCo8BDQS1AZF-HU11YJZg;-><init>(Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;Z)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "getTemplateDtos()\n            .map {\n                it.map { dto ->\n                    dtoToDomain.mapTemplateGroups(dto, excludeHiddenTemplates)\n                }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getTicket(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/tickets/api/domain/FullTicket;",
            ">;>;"
        }
    .end annotation

    const-string v0, "ticketId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->ticketsDataSource:Lcom/fonbet/tickets/commons/network/ITicketsDataSource;

    const-string v1, "0"

    .line 179
    invoke-interface {v0, v1, p1}, Lcom/fonbet/tickets/commons/network/ITicketsDataSource;->getTicket(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 180
    invoke-static {p0, v0, v1, v2}, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->getTemplateDtos$default(Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;ZILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    check-cast v1, Lio/reactivex/SingleSource;

    .line 181
    invoke-direct {p0, v0}, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->getUnreadTicketIdDto(Z)Lio/reactivex/Single;

    move-result-object v0

    check-cast v0, Lio/reactivex/SingleSource;

    .line 183
    new-instance v2, Lcom/fonbet/tickets/commons/domain/repository/-$$Lambda$TicketsRepository$a1hwIjLzFsgx09EiVTeKij0Pk8A;

    invoke-direct {v2, p0}, Lcom/fonbet/tickets/commons/domain/repository/-$$Lambda$TicketsRepository$a1hwIjLzFsgx09EiVTeKij0Pk8A;-><init>(Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;)V

    .line 177
    invoke-static {p1, v1, v0, v2}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "zip(\n                ticketsDataSource\n                    .getTicket(fromVersion = \"0\", ticketId = ticketId), // TODO Tickets 2.0\n                getTemplateDtos(),\n                getUnreadTicketIdDto(returnLastKnownValueOnFail = false)\n            )\n            { ticketObjectsDtoInstance: FallibleInstance<Versioned<TicketObjectsDTO>>,\n              templateGroupDtosInstance: FallibleInstance<List<TemplateGroupDTO>>,\n              unreadTicketIdDtoInstance: FallibleInstance<UnreadTicketIdsDTO> ->\n\n                combineInstances(\n                    ticketObjectsDtoInstance,\n                    templateGroupDtosInstance,\n                    unreadTicketIdDtoInstance\n                ) { ticketObjectsDto,\n                    templateGroupDtos,\n                    unreadTicketIdDto ->\n\n                    val templates = templateGroupDtos.extractTemplates()\n                    val templateDto = templates.find {\n                        it.objectId == ticketObjectsDto.data.ticket?.templateId\n                    }\n                    val parentTemplateDto = templateGroupDtos.findParentOf(templateDto?.objectId)\n\n                    dtoToDomain.mapFullTicket(\n                        ticketObjectsDto.data,\n                        templateDto,\n                        parentTemplateDto,\n                        unreadTicketIdDto\n                    ).asFallibleInstance()\n                }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getTickets(Z)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/api/domain/Ticket;",
            ">;>;>;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->ticketsDataSource:Lcom/fonbet/tickets/commons/network/ITicketsDataSource;

    const-string v1, "0"

    invoke-interface {v0, v1}, Lcom/fonbet/tickets/commons/network/ITicketsDataSource;->getTickets(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    check-cast v0, Lio/reactivex/SingleSource;

    .line 128
    invoke-direct {p0, p1}, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->getTemplateDtos(Z)Lio/reactivex/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    const/4 v1, 0x0

    .line 129
    invoke-direct {p0, v1}, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->getUnreadTicketIdDto(Z)Lio/reactivex/Single;

    move-result-object v1

    check-cast v1, Lio/reactivex/SingleSource;

    .line 131
    new-instance v2, Lcom/fonbet/tickets/commons/domain/repository/-$$Lambda$TicketsRepository$5KJk2wLXy1eoBcioWSr1j0uIBeQ;

    invoke-direct {v2, p0}, Lcom/fonbet/tickets/commons/domain/repository/-$$Lambda$TicketsRepository$5KJk2wLXy1eoBcioWSr1j0uIBeQ;-><init>(Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;)V

    .line 126
    invoke-static {v0, p1, v1, v2}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lcom/fonbet/tickets/commons/domain/repository/-$$Lambda$TicketsRepository$_Dkx9oGIKjWj-1KwWZSIEBws98s;->INSTANCE:Lcom/fonbet/tickets/commons/domain/repository/-$$Lambda$TicketsRepository$_Dkx9oGIKjWj-1KwWZSIEBws98s;

    .line 166
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "zip(\n                ticketsDataSource.getTickets(fromVersion = \"0\"),\n                getTemplateDtos(noCache),\n                getUnreadTicketIdDto(returnLastKnownValueOnFail = false)\n            )\n            { ticketDtosInstance: FallibleInstance<Versioned<List<TicketDTO>>>,\n              templateGroupDtosInstance: FallibleInstance<List<TemplateGroupDTO>>,\n              unreadTicketIdDtoInstance: FallibleInstance<UnreadTicketIdsDTO> ->\n\n                combineInstances(\n                    ticketDtosInstance,\n                    templateGroupDtosInstance,\n                    unreadTicketIdDtoInstance\n                ) { ticketDtos,\n                    templateGroupDtos,\n                    unreadTicketIdDto ->\n\n                    val templateDtos = templateGroupDtos.extractTemplates()\n\n                    Versioned(\n                        ticketDtos.data.mapNotNull { ticketDto ->\n                            val templateDto =\n                                templateDtos.find { it.objectId == ticketDto.templateId }\n                            val parentTemplateDto =\n                                templateGroupDtos.findParentOf(templateDto?.objectId)\n                            val ticket = dtoToDomain.mapTicket(\n                                ticketDto,\n                                templateDto,\n                                parentTemplateDto,\n                                unreadTicketIdDto,\n                                excludeDeleted = true,\n                                excludeDraft = false\n                            )\n\n                            ticket\n                        },\n                        ticketDtos.version\n                    ).asFallibleInstance()\n                }\n            }\n            .map { instance ->\n                instance.map {\n                    it.data\n                }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getUnreadTicketIds(Z)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/tickets/api/domain/UnreadTicketIds;",
            ">;>;"
        }
    .end annotation

    .line 100
    invoke-direct {p0, p1}, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->getUnreadTicketIdDto(Z)Lio/reactivex/Single;

    move-result-object p1

    .line 101
    new-instance v0, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository$getUnreadTicketIds$1;

    invoke-direct {v0, p0}, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository$getUnreadTicketIds$1;-><init>(Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->mapInstance(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public publishTicket(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/tickets/api/domain/Ticket;",
            ">;>;"
        }
    .end annotation

    const-string v0, "ticketId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->ticketsDataSource:Lcom/fonbet/tickets/commons/network/ITicketsDataSource;

    .line 305
    invoke-interface {v0, p1}, Lcom/fonbet/tickets/commons/network/ITicketsDataSource;->publishTicket(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 306
    iget-object v0, p0, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {v0}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "ticketsDataSource\n            .publishTicket(ticketId)\n            .observeOn(schedulerProvider.computationScheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-direct {p0, p1}, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->mapTicket(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public readMessage(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/tickets/api/domain/TicketMessage;",
            ">;>;"
        }
    .end annotation

    const-string v0, "ticketId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    iget-object v0, p0, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->ticketsDataSource:Lcom/fonbet/tickets/commons/network/ITicketsDataSource;

    .line 366
    invoke-interface {v0, p1, p2}, Lcom/fonbet/tickets/commons/network/ITicketsDataSource;->readMessage(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 367
    iget-object p2, p0, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 368
    new-instance p2, Lcom/fonbet/tickets/commons/domain/repository/-$$Lambda$TicketsRepository$bJ-RM08hNA1_ICizI50UChupclc;

    invoke-direct {p2, p0}, Lcom/fonbet/tickets/commons/domain/repository/-$$Lambda$TicketsRepository$bJ-RM08hNA1_ICizI50UChupclc;-><init>(Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "ticketsDataSource\n            .readMessage(ticketId, messageId)\n            .observeOn(schedulerProvider.computationScheduler)\n            .map {\n                it.map(dtoToDomain::mapMessage)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public sendMessage(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/tickets/api/domain/TicketMessage;",
            ">;>;"
        }
    .end annotation

    const-string v0, "ticketId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->ticketsDataSource:Lcom/fonbet/tickets/commons/network/ITicketsDataSource;

    .line 341
    invoke-interface {v0, p1, p2}, Lcom/fonbet/tickets/commons/network/ITicketsDataSource;->sendMessage(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 342
    iget-object p2, p0, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 343
    new-instance p2, Lcom/fonbet/tickets/commons/domain/repository/-$$Lambda$TicketsRepository$JIsWMgwqTY43AqPa7JeezGpa7xI;

    invoke-direct {p2, p0}, Lcom/fonbet/tickets/commons/domain/repository/-$$Lambda$TicketsRepository$JIsWMgwqTY43AqPa7JeezGpa7xI;-><init>(Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "ticketsDataSource\n            .sendMessage(ticketId, messageId)\n            .observeOn(schedulerProvider.computationScheduler)\n            .map {\n                it.map(dtoToDomain::mapMessage)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public updateMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/tickets/api/domain/TicketMessage;",
            ">;>;"
        }
    .end annotation

    const-string v0, "ticketId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->ticketsDataSource:Lcom/fonbet/tickets/commons/network/ITicketsDataSource;

    .line 354
    invoke-interface {v0, p1, p2, p3}, Lcom/fonbet/tickets/commons/network/ITicketsDataSource;->updateMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 355
    iget-object p2, p0, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 356
    new-instance p2, Lcom/fonbet/tickets/commons/domain/repository/-$$Lambda$TicketsRepository$WeBBglWpj9jEZKJFS-xHFtWTq9k;

    invoke-direct {p2, p0}, Lcom/fonbet/tickets/commons/domain/repository/-$$Lambda$TicketsRepository$WeBBglWpj9jEZKJFS-xHFtWTq9k;-><init>(Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "ticketsDataSource\n            .updateMessage(ticketId, messageId, messageText)\n            .observeOn(schedulerProvider.computationScheduler)\n            .map {\n                it.map(dtoToDomain::mapMessage)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public updateTicket(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/tickets/api/domain/TicketFieldValue;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/tickets/api/domain/Ticket;",
            ">;>;"
        }
    .end annotation

    const-string v0, "ticketId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "caption"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fields"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachedFiles"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->ticketsDataSource:Lcom/fonbet/tickets/commons/network/ITicketsDataSource;

    .line 264
    check-cast p4, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->domainToDto:Lcom/fonbet/tickets/commons/domain/internal/TicketsMapperDomainToDto;

    .line 441
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 442
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 443
    check-cast v3, Lcom/fonbet/tickets/api/domain/TicketFieldValue;

    .line 264
    invoke-virtual {v1, v3}, Lcom/fonbet/tickets/commons/domain/internal/TicketsMapperDomainToDto;->mapTicketFieldValue(Lcom/fonbet/tickets/api/domain/TicketFieldValue;)Lcom/fonbet/tickets/commons/network/dto/TicketFieldValueDTO;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 444
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 260
    invoke-interface {v0, p1, p2, p3, v2}, Lcom/fonbet/tickets/commons/network/ITicketsDataSource;->updateTicket(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Single;

    move-result-object p1

    .line 266
    invoke-direct {p0, p1, p5}, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->attachFiles(Lio/reactivex/Single;Ljava/util/List;)Lio/reactivex/Single;

    move-result-object p1

    .line 267
    iget-object p2, p0, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "ticketsDataSource\n            .updateTicket(\n                ticketId = ticketId,\n                caption = caption,\n                description = description,\n                fields = fields.map(domainToDto::mapTicketFieldValue)\n            )\n            .attachFiles(attachedFiles)\n            .observeOn(schedulerProvider.computationScheduler)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-direct {p0, p1}, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->mapTicket(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
