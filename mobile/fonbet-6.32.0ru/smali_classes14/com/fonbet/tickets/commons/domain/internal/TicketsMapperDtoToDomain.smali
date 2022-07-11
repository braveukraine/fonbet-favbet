.class public final Lcom/fonbet/tickets/commons/domain/internal/TicketsMapperDtoToDomain;
.super Ljava/lang/Object;
.source "TicketsMapperDtoToDomain.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTicketsMapperDtoToDomain.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TicketsMapperDtoToDomain.kt\ncom/fonbet/tickets/commons/domain/internal/TicketsMapperDtoToDomain\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,309:1\n1#2:310\n1#2:326\n1#2:345\n1#2:358\n1547#3:311\n1618#3,3:312\n1043#3:315\n1601#3,9:316\n1849#3:325\n1850#3:327\n1610#3:328\n1720#3,3:329\n1720#3,3:332\n1601#3,9:335\n1849#3:344\n1850#3:346\n1610#3:347\n1601#3,9:348\n1849#3:357\n1850#3:359\n1610#3:360\n1547#3:361\n1618#3,3:362\n1547#3:365\n1618#3,3:366\n1547#3:369\n1618#3,3:370\n1547#3:373\n1618#3,3:374\n1547#3:377\n1618#3,3:378\n*S KotlinDebug\n*F\n+ 1 TicketsMapperDtoToDomain.kt\ncom/fonbet/tickets/commons/domain/internal/TicketsMapperDtoToDomain\n*L\n84#1:326\n135#1:345\n231#1:358\n71#1:311\n71#1:312,3\n75#1:315\n84#1:316,9\n84#1:325\n84#1:327\n84#1:328\n89#1:329,3\n112#1:332,3\n135#1:335,9\n135#1:344\n135#1:346\n135#1:347\n231#1:348,9\n231#1:357\n231#1:359\n231#1:360\n238#1:361\n238#1:362,3\n239#1:365\n239#1:366,3\n240#1:369\n240#1:370,3\n242#1:373\n242#1:374,3\n243#1:377\n243#1:378,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\rJ*\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\t\u001a\u00020\u001aH\u0002J\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\t\u001a\u00020\u001dJ\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\t\u001a\u00020 H\u0002J\u0012\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010\t\u001a\u00020#H\u0002J\u001a\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010\t\u001a\u00020\u00132\u0006\u0010&\u001a\u00020\'H\u0002J\u0012\u0010(\u001a\u0004\u0018\u00010)2\u0006\u0010\t\u001a\u00020*H\u0002J\u001e\u0010+\u001a\u0008\u0012\u0004\u0012\u00020-0,2\u0006\u0010\t\u001a\u00020\u00152\u0006\u0010.\u001a\u00020\'H\u0002J\"\u0010/\u001a\u0008\u0012\u0004\u0012\u00020-0,2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00150,2\u0006\u0010.\u001a\u00020\'J*\u00101\u001a\u0002022\u0006\u0010\u0010\u001a\u0002032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u0017J@\u00101\u001a\u0004\u0018\u0001022\u0006\u0010\t\u001a\u0002032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u00104\u001a\u00020\'2\u0008\u0008\u0002\u00105\u001a\u00020\'J\u0018\u00106\u001a\u0004\u0018\u0001072\u0006\u00108\u001a\u0002092\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010:\u001a\u00020;2\u0006\u0010\t\u001a\u00020\u0017J\u000c\u0010<\u001a\u00020\'*\u00020-H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Lcom/fonbet/tickets/commons/domain/internal/TicketsMapperDtoToDomain;",
        "",
        "rtParser",
        "Lcom/constanta/rtparser/base/api/IRTParser;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "(Lcom/constanta/rtparser/base/api/IRTParser;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V",
        "mapClub",
        "Lcom/fonbet/tickets/api/domain/ClubInfo;",
        "dto",
        "Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO$Club;",
        "mapDocument",
        "Lcom/fonbet/tickets/api/domain/MessageDocument;",
        "Lcom/fonbet/tickets/commons/network/dto/MessageDocumentDTO;",
        "mapFullTicket",
        "Lcom/fonbet/tickets/api/domain/FullTicket;",
        "ticketDto",
        "Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO;",
        "templateDto",
        "Lcom/fonbet/tickets/commons/network/dto/TemplateDTO;",
        "parentTemplateGroupDto",
        "Lcom/fonbet/tickets/commons/network/dto/TemplateGroupDTO;",
        "unreadTicketIdsDto",
        "Lcom/fonbet/tickets/commons/network/dto/UnreadTicketIdsDTO;",
        "mapLoyaltyAction",
        "Lcom/fonbet/tickets/api/domain/LoyaltyActionInfo;",
        "Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO$LoyaltyAction;",
        "mapMessage",
        "Lcom/fonbet/tickets/api/domain/TicketMessage;",
        "Lcom/fonbet/tickets/commons/network/dto/TicketMessageDTO;",
        "mapOperation",
        "Lcom/fonbet/tickets/api/domain/OperationInfo;",
        "Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO$Operation;",
        "mapState",
        "Lcom/fonbet/tickets/api/domain/TicketState;",
        "",
        "mapTemplate",
        "Lcom/fonbet/tickets/api/domain/TemplateItem$Template;",
        "excludeHidden",
        "",
        "mapTemplateField",
        "Lcom/fonbet/tickets/api/domain/TemplateField;",
        "Lcom/fonbet/tickets/commons/network/dto/TemplateDTO$Field;",
        "mapTemplateGroup",
        "",
        "Lcom/fonbet/tickets/api/domain/TemplateItem;",
        "excludeHiddenTemplates",
        "mapTemplateGroups",
        "dtos",
        "mapTicket",
        "Lcom/fonbet/tickets/api/domain/Ticket;",
        "Lcom/fonbet/tickets/commons/network/dto/TicketDTO;",
        "excludeDeleted",
        "excludeDraft",
        "mapTicketField",
        "Lcom/fonbet/tickets/api/domain/TicketFieldValue;",
        "field",
        "Lcom/fonbet/tickets/commons/network/dto/TicketFieldValueDTO;",
        "mapUnreadTicketIds",
        "Lcom/fonbet/tickets/api/domain/UnreadTicketIds;",
        "mustBeExcluded",
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

.field private final rtParser:Lcom/constanta/rtparser/base/api/IRTParser;


# direct methods
.method public constructor <init>(Lcom/constanta/rtparser/base/api/IRTParser;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V
    .locals 1

    const-string v0, "rtParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMetaInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/fonbet/tickets/commons/domain/internal/TicketsMapperDtoToDomain;->rtParser:Lcom/constanta/rtparser/base/api/IRTParser;

    .line 12
    iput-object p2, p0, Lcom/fonbet/tickets/commons/domain/internal/TicketsMapperDtoToDomain;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    return-void
.end method

.method private final mapClub(Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO$Club;)Lcom/fonbet/tickets/api/domain/ClubInfo;
    .locals 2

    .line 295
    new-instance v0, Lcom/fonbet/tickets/api/domain/ClubInfo;

    .line 296
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO$Club;->getGeoId()I

    move-result v1

    .line 297
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO$Club;->getAddress()Ljava/lang/String;

    move-result-object p1

    .line 295
    invoke-direct {v0, v1, p1}, Lcom/fonbet/tickets/api/domain/ClubInfo;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method private final mapLoyaltyAction(Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO$LoyaltyAction;)Lcom/fonbet/tickets/api/domain/LoyaltyActionInfo;
    .locals 2

    .line 302
    new-instance v0, Lcom/fonbet/tickets/api/domain/LoyaltyActionInfo;

    .line 303
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO$LoyaltyAction;->getPromoId()Ljava/lang/String;

    move-result-object v1

    .line 304
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO$LoyaltyAction;->getTitle()Ljava/lang/String;

    move-result-object p1

    .line 302
    invoke-direct {v0, v1, p1}, Lcom/fonbet/tickets/api/domain/LoyaltyActionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final mapOperation(Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO$Operation;)Lcom/fonbet/tickets/api/domain/OperationInfo;
    .locals 15

    .line 282
    new-instance v12, Lcom/fonbet/tickets/api/domain/OperationInfo;

    .line 283
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO$Operation;->getMarker()Ljava/lang/String;

    move-result-object v1

    .line 284
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO$Operation;->getOperationId()J

    move-result-wide v2

    .line 285
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO$Operation;->getSaldoId()J

    move-result-wide v4

    .line 286
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO$Operation;->getTimeSeconds()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    .line 287
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO$Operation;->getKind()Ljava/lang/String;

    move-result-object v8

    .line 288
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO$Operation;->getSum()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v9

    const-string v0, "BigDecimal.valueOf(this)"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO$Operation;->getBonusSum()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO$Operation;->getHoldSum()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v12

    .line 282
    invoke-direct/range {v0 .. v11}, Lcom/fonbet/tickets/api/domain/OperationInfo;-><init>(Ljava/lang/String;JJJLjava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    return-object v12
.end method

.method private final mapState(Ljava/lang/String;)Lcom/fonbet/tickets/api/domain/TicketState;
    .locals 1

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "clientSide"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    sget-object p1, Lcom/fonbet/tickets/api/domain/TicketState;->CLIENT_SIDE:Lcom/fonbet/tickets/api/domain/TicketState;

    goto :goto_1

    :sswitch_1
    const-string v0, "draft"

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 57
    :cond_1
    sget-object p1, Lcom/fonbet/tickets/api/domain/TicketState;->DRAFT:Lcom/fonbet/tickets/api/domain/TicketState;

    goto :goto_1

    :sswitch_2
    const-string v0, "userSide"

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 58
    :cond_2
    sget-object p1, Lcom/fonbet/tickets/api/domain/TicketState;->OPERATOR_SIDE:Lcom/fonbet/tickets/api/domain/TicketState;

    goto :goto_1

    :sswitch_3
    const-string v0, "inProgress"

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 59
    :cond_3
    sget-object p1, Lcom/fonbet/tickets/api/domain/TicketState;->IN_PROGRESS:Lcom/fonbet/tickets/api/domain/TicketState;

    goto :goto_1

    :sswitch_4
    const-string v0, "closed"

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 61
    :cond_4
    sget-object p1, Lcom/fonbet/tickets/api/domain/TicketState;->CLOSED:Lcom/fonbet/tickets/api/domain/TicketState;

    goto :goto_1

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x50ea1e94 -> :sswitch_4
        -0x5049c18e -> :sswitch_3
        -0xfe2a03e -> :sswitch_2
        0x5b679a1 -> :sswitch_1
        0x41b567c2 -> :sswitch_0
    .end sparse-switch
.end method

.method private final mapTemplate(Lcom/fonbet/tickets/commons/network/dto/TemplateDTO;Z)Lcom/fonbet/tickets/api/domain/TemplateItem$Template;
    .locals 11

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 124
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO;->getHidden()Ljava/lang/Boolean;

    move-result-object p2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 125
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO;->getTemplateName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "verification"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-object v0

    .line 131
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO;->getObjectId()Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO;->getCaption()Ljava/lang/String;

    move-result-object v3

    .line 133
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO;->getSortOrder()I

    move-result v4

    .line 134
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO;->getTemplateName()Ljava/lang/String;

    move-result-object v5

    .line 135
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO;->getFields()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 335
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 344
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 343
    check-cast v6, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO$Field;

    .line 135
    invoke-direct {p0, v6}, Lcom/fonbet/tickets/commons/domain/internal/TicketsMapperDtoToDomain;->mapTemplateField(Lcom/fonbet/tickets/commons/network/dto/TemplateDTO$Field;)Lcom/fonbet/tickets/api/domain/TemplateField;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 343
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 347
    :cond_2
    move-object v6, v1

    check-cast v6, Ljava/util/List;

    .line 136
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO;->getSettings()Lcom/fonbet/tickets/commons/network/dto/TemplateDTO$Settings;

    move-result-object p2

    if-nez p2, :cond_3

    move-object v7, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO$Settings;->getMaxTicketMessagesCount()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    move-object v7, p2

    .line 137
    :goto_1
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO;->getSettings()Lcom/fonbet/tickets/commons/network/dto/TemplateDTO$Settings;

    move-result-object p2

    if-nez p2, :cond_4

    move-object v8, v0

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO$Settings;->getMaxMessageDocumentsCount()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    move-object v8, p2

    .line 138
    :goto_2
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO;->getHidden()Ljava/lang/Boolean;

    move-result-object p2

    if-nez p2, :cond_5

    const/4 p2, 0x0

    const/4 v10, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    move v10, p2

    .line 139
    :goto_3
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO;->getSettings()Lcom/fonbet/tickets/commons/network/dto/TemplateDTO$Settings;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO$Settings;->getDescriptionCaption()Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object v9, v0

    .line 130
    new-instance p1, Lcom/fonbet/tickets/api/domain/TemplateItem$Template;

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lcom/fonbet/tickets/api/domain/TemplateItem$Template;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-object p1
.end method

.method private final mapTemplateField(Lcom/fonbet/tickets/commons/network/dto/TemplateDTO$Field;)Lcom/fonbet/tickets/api/domain/TemplateField;
    .locals 4

    .line 144
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO$Field;->getValueKind()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v1, "6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 150
    :cond_0
    new-instance v0, Lcom/fonbet/tickets/api/domain/TemplateField$DateTime;

    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO$Field;->getFieldId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO$Field;->getCaption()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO$Field;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO$Field;->isOptional()Z

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/fonbet/tickets/api/domain/TemplateField$DateTime;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    check-cast v0, Lcom/fonbet/tickets/api/domain/TemplateField;

    goto/16 :goto_1

    :pswitch_1
    const-string v1, "5"

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 149
    :cond_1
    new-instance v0, Lcom/fonbet/tickets/api/domain/TemplateField$Promo;

    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO$Field;->getFieldId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO$Field;->getCaption()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO$Field;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO$Field;->isOptional()Z

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/fonbet/tickets/api/domain/TemplateField$Promo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    check-cast v0, Lcom/fonbet/tickets/api/domain/TemplateField;

    goto/16 :goto_1

    :pswitch_2
    const-string v1, "4"

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 148
    :cond_2
    new-instance v0, Lcom/fonbet/tickets/api/domain/TemplateField$AdditionalInfo;

    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO$Field;->getFieldId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO$Field;->getCaption()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO$Field;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO$Field;->isOptional()Z

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/fonbet/tickets/api/domain/TemplateField$AdditionalInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    check-cast v0, Lcom/fonbet/tickets/api/domain/TemplateField;

    goto/16 :goto_1

    :pswitch_3
    const-string v1, "3"

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 147
    :cond_3
    new-instance v0, Lcom/fonbet/tickets/api/domain/TemplateField$Club;

    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO$Field;->getFieldId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO$Field;->getCaption()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO$Field;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO$Field;->isOptional()Z

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/fonbet/tickets/api/domain/TemplateField$Club;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    check-cast v0, Lcom/fonbet/tickets/api/domain/TemplateField;

    goto :goto_1

    :pswitch_4
    const-string v1, "2"

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 146
    :cond_4
    new-instance v0, Lcom/fonbet/tickets/api/domain/TemplateField$Operation;

    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO$Field;->getFieldId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO$Field;->getCaption()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO$Field;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO$Field;->isOptional()Z

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/fonbet/tickets/api/domain/TemplateField$Operation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    check-cast v0, Lcom/fonbet/tickets/api/domain/TemplateField;

    goto :goto_1

    :pswitch_5
    const-string v1, "1"

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 145
    :cond_5
    new-instance v0, Lcom/fonbet/tickets/api/domain/TemplateField$Bet;

    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO$Field;->getFieldId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO$Field;->getCaption()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO$Field;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO$Field;->isOptional()Z

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/fonbet/tickets/api/domain/TemplateField$Bet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    check-cast v0, Lcom/fonbet/tickets/api/domain/TemplateField;

    goto :goto_1

    .line 152
    :goto_0
    iget-object v0, p0, Lcom/fonbet/tickets/commons/domain/internal/TicketsMapperDtoToDomain;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-interface {v0}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->isDebug()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 p1, 0x0

    .line 155
    check-cast p1, Ljava/lang/Void;

    move-object v0, p1

    check-cast v0, Lcom/fonbet/tickets/api/domain/TemplateField;

    :goto_1
    return-object v0

    .line 153
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO$Field;->getValueKind()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unsupported field.valueKind = "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final mapTemplateGroup(Lcom/fonbet/tickets/commons/network/dto/TemplateGroupDTO;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/tickets/commons/network/dto/TemplateGroupDTO;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/api/domain/TemplateItem;",
            ">;"
        }
    .end annotation

    .line 82
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/TemplateGroupDTO;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/fonbet/tickets/commons/domain/internal/TicketsMapperDtoToDomain;->mapTemplateGroups(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/TemplateGroupDTO;->getTemplates()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 316
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 325
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 324
    check-cast v3, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO;

    .line 84
    invoke-direct {p0, v3, p2}, Lcom/fonbet/tickets/commons/domain/internal/TicketsMapperDtoToDomain;->mapTemplate(Lcom/fonbet/tickets/commons/network/dto/TemplateDTO;Z)Lcom/fonbet/tickets/api/domain/TemplateItem$Template;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 324
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 328
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 86
    check-cast v0, Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    .line 89
    move-object p2, v8

    check-cast p2, Ljava/lang/Iterable;

    .line 329
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 330
    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/tickets/api/domain/TemplateItem;

    .line 89
    invoke-direct {p0, v0}, Lcom/fonbet/tickets/commons/domain/internal/TicketsMapperDtoToDomain;->mustBeExcluded(Lcom/fonbet/tickets/api/domain/TemplateItem;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x0

    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 90
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    goto :goto_2

    .line 92
    :cond_6
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/TemplateGroupDTO;->getVirtualGroup()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_2

    .line 97
    :cond_7
    new-instance p2, Lcom/fonbet/tickets/api/domain/TemplateItem$Group;

    .line 98
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/TemplateGroupDTO;->getObjectId()Ljava/lang/String;

    move-result-object v4

    .line 99
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/TemplateGroupDTO;->getParent()Ljava/lang/String;

    move-result-object v5

    .line 100
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/TemplateGroupDTO;->getCaption()Ljava/lang/String;

    move-result-object v6

    .line 101
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/TemplateGroupDTO;->getSortOrder()I

    move-result v7

    move-object v3, p2

    .line 97
    invoke-direct/range {v3 .. v8}, Lcom/fonbet/tickets/api/domain/TemplateItem$Group;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 96
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :goto_2
    return-object v8
.end method

.method public static synthetic mapTicket$default(Lcom/fonbet/tickets/commons/domain/internal/TicketsMapperDtoToDomain;Lcom/fonbet/tickets/commons/network/dto/TicketDTO;Lcom/fonbet/tickets/commons/network/dto/TemplateDTO;Lcom/fonbet/tickets/commons/network/dto/TemplateGroupDTO;Lcom/fonbet/tickets/commons/network/dto/UnreadTicketIdsDTO;ZZILjava/lang/Object;)Lcom/fonbet/tickets/api/domain/Ticket;
    .locals 9

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 36
    invoke-virtual/range {v2 .. v8}, Lcom/fonbet/tickets/commons/domain/internal/TicketsMapperDtoToDomain;->mapTicket(Lcom/fonbet/tickets/commons/network/dto/TicketDTO;Lcom/fonbet/tickets/commons/network/dto/TemplateDTO;Lcom/fonbet/tickets/commons/network/dto/TemplateGroupDTO;Lcom/fonbet/tickets/commons/network/dto/UnreadTicketIdsDTO;ZZ)Lcom/fonbet/tickets/api/domain/Ticket;

    move-result-object v0

    return-object v0
.end method

.method private final mustBeExcluded(Lcom/fonbet/tickets/api/domain/TemplateItem;)Z
    .locals 3

    .line 111
    instance-of v0, p1, Lcom/fonbet/tickets/api/domain/TemplateItem$Group;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 112
    check-cast p1, Lcom/fonbet/tickets/api/domain/TemplateItem$Group;

    invoke-virtual {p1}, Lcom/fonbet/tickets/api/domain/TemplateItem$Group;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/fonbet/tickets/api/domain/TemplateItem$Group;->getChildren()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 332
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    .line 333
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/tickets/api/domain/TemplateItem;

    .line 112
    invoke-direct {p0, v0}, Lcom/fonbet/tickets/commons/domain/internal/TicketsMapperDtoToDomain;->mustBeExcluded(Lcom/fonbet/tickets/api/domain/TemplateItem;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    goto :goto_1

    .line 114
    :cond_3
    instance-of p1, p1, Lcom/fonbet/tickets/api/domain/TemplateItem$Template;

    if-eqz p1, :cond_6

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_1
    return v1

    .line 115
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final mapDocument(Lcom/fonbet/tickets/commons/network/dto/MessageDocumentDTO;)Lcom/fonbet/tickets/api/domain/MessageDocument;
    .locals 8

    const-string v0, "dto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    new-instance v0, Lcom/fonbet/tickets/api/domain/MessageDocument;

    .line 266
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/MessageDocumentDTO;->getDocumentId()Ljava/lang/String;

    move-result-object v2

    .line 267
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/MessageDocumentDTO;->getMessageId()Ljava/lang/String;

    move-result-object v3

    .line 268
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/MessageDocumentDTO;->getCreateTime()J

    move-result-wide v4

    .line 270
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/MessageDocumentDTO;->getDocumentName()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x1

    move-object v1, v0

    .line 265
    invoke-direct/range {v1 .. v7}, Lcom/fonbet/tickets/api/domain/MessageDocument;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V

    return-object v0
.end method

.method public final mapFullTicket(Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO;Lcom/fonbet/tickets/commons/network/dto/TemplateDTO;Lcom/fonbet/tickets/commons/network/dto/TemplateGroupDTO;Lcom/fonbet/tickets/commons/network/dto/UnreadTicketIdsDTO;)Lcom/fonbet/tickets/api/domain/FullTicket;
    .locals 10

    const-string v0, "ticketDto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unreadTicketIdsDto"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO;->getTicket()Lcom/fonbet/tickets/commons/network/dto/TicketDTO;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 222
    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/fonbet/tickets/commons/domain/internal/TicketsMapperDtoToDomain;->mapTicket(Lcom/fonbet/tickets/commons/network/dto/TicketDTO;Lcom/fonbet/tickets/commons/network/dto/TemplateDTO;Lcom/fonbet/tickets/commons/network/dto/TemplateGroupDTO;Lcom/fonbet/tickets/commons/network/dto/UnreadTicketIdsDTO;)Lcom/fonbet/tickets/api/domain/Ticket;

    move-result-object v2

    if-nez p2, :cond_0

    .line 229
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    move-object v3, p2

    goto :goto_1

    .line 231
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO;->getTicket()Lcom/fonbet/tickets/commons/network/dto/TicketDTO;

    move-result-object p3

    invoke-virtual {p3}, Lcom/fonbet/tickets/commons/network/dto/TicketDTO;->getFields()Ljava/util/List;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_1
    check-cast p3, Ljava/lang/Iterable;

    .line 348
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    check-cast p4, Ljava/util/Collection;

    .line 357
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 356
    check-cast v0, Lcom/fonbet/tickets/commons/network/dto/TicketFieldValueDTO;

    .line 232
    invoke-virtual {p0, v0, p2}, Lcom/fonbet/tickets/commons/domain/internal/TicketsMapperDtoToDomain;->mapTicketField(Lcom/fonbet/tickets/commons/network/dto/TicketFieldValueDTO;Lcom/fonbet/tickets/commons/network/dto/TemplateDTO;)Lcom/fonbet/tickets/api/domain/TicketFieldValue;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 356
    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 360
    :cond_3
    check-cast p4, Ljava/util/List;

    move-object v3, p4

    .line 238
    :goto_1
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO;->getMessages()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_4
    check-cast p2, Ljava/lang/Iterable;

    .line 361
    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p3, Ljava/util/Collection;

    .line 362
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 363
    check-cast v0, Lcom/fonbet/tickets/commons/network/dto/TicketMessageDTO;

    .line 238
    invoke-virtual {p0, v0}, Lcom/fonbet/tickets/commons/domain/internal/TicketsMapperDtoToDomain;->mapMessage(Lcom/fonbet/tickets/commons/network/dto/TicketMessageDTO;)Lcom/fonbet/tickets/api/domain/TicketMessage;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 364
    :cond_5
    move-object v4, p3

    check-cast v4, Ljava/util/List;

    .line 239
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO;->getDocuments()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_6
    check-cast p2, Ljava/lang/Iterable;

    .line 365
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p2, p4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p3, Ljava/util/Collection;

    .line 366
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 367
    check-cast v0, Lcom/fonbet/tickets/commons/network/dto/MessageDocumentDTO;

    .line 239
    invoke-virtual {p0, v0}, Lcom/fonbet/tickets/commons/domain/internal/TicketsMapperDtoToDomain;->mapDocument(Lcom/fonbet/tickets/commons/network/dto/MessageDocumentDTO;)Lcom/fonbet/tickets/api/domain/MessageDocument;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 368
    :cond_7
    move-object v5, p3

    check-cast v5, Ljava/util/List;

    .line 240
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO;->getOperations()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_8
    check-cast p2, Ljava/lang/Iterable;

    .line 369
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p2, p4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p3, Ljava/util/Collection;

    .line 370
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 371
    check-cast v0, Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO$Operation;

    .line 240
    invoke-direct {p0, v0}, Lcom/fonbet/tickets/commons/domain/internal/TicketsMapperDtoToDomain;->mapOperation(Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO$Operation;)Lcom/fonbet/tickets/api/domain/OperationInfo;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 372
    :cond_9
    move-object v6, p3

    check-cast v6, Ljava/util/List;

    .line 241
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO;->getCoupons()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_a
    move-object v7, p2

    .line 242
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO;->getClubs()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_b
    check-cast p2, Ljava/lang/Iterable;

    .line 373
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p2, p4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p3, Ljava/util/Collection;

    .line 374
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 375
    check-cast v0, Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO$Club;

    .line 242
    invoke-direct {p0, v0}, Lcom/fonbet/tickets/commons/domain/internal/TicketsMapperDtoToDomain;->mapClub(Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO$Club;)Lcom/fonbet/tickets/api/domain/ClubInfo;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 376
    :cond_c
    move-object v8, p3

    check-cast v8, Ljava/util/List;

    .line 243
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO;->getLoyaltyActions()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_d
    check-cast p1, Ljava/lang/Iterable;

    .line 377
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, p4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 378
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 379
    check-cast p3, Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO$LoyaltyAction;

    .line 243
    invoke-direct {p0, p3}, Lcom/fonbet/tickets/commons/domain/internal/TicketsMapperDtoToDomain;->mapLoyaltyAction(Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO$LoyaltyAction;)Lcom/fonbet/tickets/api/domain/LoyaltyActionInfo;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 380
    :cond_e
    move-object v9, p2

    check-cast v9, Ljava/util/List;

    .line 221
    new-instance p1, Lcom/fonbet/tickets/api/domain/FullTicket;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/fonbet/tickets/api/domain/FullTicket;-><init>(Lcom/fonbet/tickets/api/domain/Ticket;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public final mapMessage(Lcom/fonbet/tickets/commons/network/dto/TicketMessageDTO;)Lcom/fonbet/tickets/api/domain/TicketMessage;
    .locals 11

    const-string v0, "dto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    new-instance v0, Lcom/fonbet/tickets/api/domain/TicketMessage;

    .line 249
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/TicketMessageDTO;->getObjectId()Ljava/lang/String;

    move-result-object v2

    .line 250
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/TicketMessageDTO;->getMessageJson()Lcom/google/gson/JsonObject;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v3, "children"

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 251
    new-instance v1, Lcom/fonbet/tickets/api/domain/TicketMessage$MessageContent$RichText;

    iget-object v3, p0, Lcom/fonbet/tickets/commons/domain/internal/TicketsMapperDtoToDomain;->rtParser:Lcom/constanta/rtparser/base/api/IRTParser;

    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/TicketMessageDTO;->getMessageJson()Lcom/google/gson/JsonObject;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/constanta/rtparser/base/api/IRTParser;->parseRichText(Lcom/google/gson/JsonObject;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/fonbet/tickets/api/domain/TicketMessage$MessageContent$RichText;-><init>(Ljava/util/List;)V

    check-cast v1, Lcom/fonbet/tickets/api/domain/TicketMessage$MessageContent;

    goto :goto_1

    .line 253
    :cond_1
    new-instance v1, Lcom/fonbet/tickets/api/domain/TicketMessage$MessageContent$PlainText;

    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/TicketMessageDTO;->getMessageText()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/fonbet/tickets/api/domain/TicketMessage$MessageContent$PlainText;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/fonbet/tickets/api/domain/TicketMessage$MessageContent;

    :goto_1
    move-object v3, v1

    .line 255
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/TicketMessageDTO;->getCreateTime()J

    move-result-wide v4

    .line 256
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/TicketMessageDTO;->getSent()Z

    move-result v6

    .line 257
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/TicketMessageDTO;->getDeleted()Z

    move-result v7

    .line 258
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/TicketMessageDTO;->getSendTime()Ljava/lang/Long;

    move-result-object v8

    .line 259
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/TicketMessageDTO;->getReadTime()Ljava/lang/Long;

    move-result-object v9

    .line 260
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/TicketMessageDTO;->getFromClient()Z

    move-result v10

    move-object v1, v0

    .line 248
    invoke-direct/range {v1 .. v10}, Lcom/fonbet/tickets/api/domain/TicketMessage;-><init>(Ljava/lang/String;Lcom/fonbet/tickets/api/domain/TicketMessage$MessageContent;JZZLjava/lang/Long;Ljava/lang/Long;Z)V

    return-object v0
.end method

.method public final mapTemplateGroups(Ljava/util/List;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/commons/network/dto/TemplateGroupDTO;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/api/domain/TemplateItem;",
            ">;"
        }
    .end annotation

    const-string v0, "dtos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    check-cast p1, Ljava/lang/Iterable;

    .line 311
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 312
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 313
    check-cast v1, Lcom/fonbet/tickets/commons/network/dto/TemplateGroupDTO;

    .line 72
    invoke-direct {p0, v1, p2}, Lcom/fonbet/tickets/commons/domain/internal/TicketsMapperDtoToDomain;->mapTemplateGroup(Lcom/fonbet/tickets/commons/network/dto/TemplateGroupDTO;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 314
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 311
    check-cast v0, Ljava/lang/Iterable;

    .line 74
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 315
    new-instance p2, Lcom/fonbet/tickets/commons/domain/internal/TicketsMapperDtoToDomain$mapTemplateGroups$$inlined$sortedBy$1;

    invoke-direct {p2}, Lcom/fonbet/tickets/commons/domain/internal/TicketsMapperDtoToDomain$mapTemplateGroups$$inlined$sortedBy$1;-><init>()V

    check-cast p2, Ljava/util/Comparator;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final mapTicket(Lcom/fonbet/tickets/commons/network/dto/TicketDTO;Lcom/fonbet/tickets/commons/network/dto/TemplateDTO;Lcom/fonbet/tickets/commons/network/dto/TemplateGroupDTO;Lcom/fonbet/tickets/commons/network/dto/UnreadTicketIdsDTO;)Lcom/fonbet/tickets/api/domain/Ticket;
    .locals 18

    const-string v0, "ticketDto"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unreadTicketIdsDto"

    move-object/from16 v2, p4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/tickets/commons/network/dto/TicketDTO;->getObjectId()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/tickets/commons/network/dto/TicketDTO;->getTemplateId()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-nez p2, :cond_1

    move-object v6, v5

    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO;->getCaption()Ljava/lang/String;

    move-result-object v6

    :goto_1
    if-nez v6, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/tickets/commons/network/dto/TicketDTO;->getCaption()Ljava/lang/String;

    move-result-object v6

    :cond_2
    if-nez p3, :cond_3

    :goto_2
    move-object v7, v5

    goto :goto_4

    .line 26
    :cond_3
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/tickets/commons/network/dto/TemplateGroupDTO;->getVirtualGroup()Z

    move-result v7

    if-nez v7, :cond_4

    move-object/from16 v7, p3

    goto :goto_3

    :cond_4
    move-object v7, v5

    :goto_3
    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Lcom/fonbet/tickets/commons/network/dto/TemplateGroupDTO;->getCaption()Ljava/lang/String;

    move-result-object v7

    .line 27
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/tickets/commons/network/dto/TicketDTO;->getDescription()Ljava/lang/String;

    move-result-object v8

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/tickets/commons/network/dto/TicketDTO;->getCreateTime()J

    move-result-wide v9

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/tickets/commons/network/dto/TicketDTO;->getLastActivityTime()J

    move-result-wide v11

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/tickets/commons/network/dto/TicketDTO;->getState()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v15, p0

    invoke-direct {v15, v13}, Lcom/fonbet/tickets/commons/domain/internal/TicketsMapperDtoToDomain;->mapState(Ljava/lang/String;)Lcom/fonbet/tickets/api/domain/TicketState;

    move-result-object v13

    if-nez p2, :cond_6

    :goto_5
    move-object v14, v5

    goto :goto_6

    .line 31
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO;->getSettings()Lcom/fonbet/tickets/commons/network/dto/TemplateDTO$Settings;

    move-result-object v14

    if-nez v14, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v14}, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO$Settings;->getMaxTicketMessagesCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_5

    .line 32
    :goto_6
    invoke-virtual/range {p4 .. p4}, Lcom/fonbet/tickets/commons/network/dto/UnreadTicketIdsDTO;->getTickets()Ljava/util/Set;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/tickets/commons/network/dto/TicketDTO;->getObjectId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    .line 21
    new-instance v17, Lcom/fonbet/tickets/api/domain/Ticket;

    move-object/from16 v1, v17

    move-object v2, v0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v11

    move-object v12, v13

    move-object v13, v14

    move/from16 v14, v16

    invoke-direct/range {v1 .. v14}, Lcom/fonbet/tickets/api/domain/Ticket;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/fonbet/tickets/api/domain/TicketState;Ljava/lang/Integer;Z)V

    return-object v17
.end method

.method public final mapTicket(Lcom/fonbet/tickets/commons/network/dto/TicketDTO;Lcom/fonbet/tickets/commons/network/dto/TemplateDTO;Lcom/fonbet/tickets/commons/network/dto/TemplateGroupDTO;Lcom/fonbet/tickets/commons/network/dto/UnreadTicketIdsDTO;ZZ)Lcom/fonbet/tickets/api/domain/Ticket;
    .locals 1

    const-string v0, "dto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unreadTicketIdsDto"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 44
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/TicketDTO;->getDeleted()Z

    move-result p5

    if-eqz p5, :cond_0

    return-object v0

    :cond_0
    if-eqz p6, :cond_1

    .line 48
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/TicketDTO;->getState()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p0, p5}, Lcom/fonbet/tickets/commons/domain/internal/TicketsMapperDtoToDomain;->mapState(Ljava/lang/String;)Lcom/fonbet/tickets/api/domain/TicketState;

    move-result-object p5

    sget-object p6, Lcom/fonbet/tickets/api/domain/TicketState;->DRAFT:Lcom/fonbet/tickets/api/domain/TicketState;

    if-ne p5, p6, :cond_1

    return-object v0

    .line 52
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/tickets/commons/domain/internal/TicketsMapperDtoToDomain;->mapTicket(Lcom/fonbet/tickets/commons/network/dto/TicketDTO;Lcom/fonbet/tickets/commons/network/dto/TemplateDTO;Lcom/fonbet/tickets/commons/network/dto/TemplateGroupDTO;Lcom/fonbet/tickets/commons/network/dto/UnreadTicketIdsDTO;)Lcom/fonbet/tickets/api/domain/Ticket;

    move-result-object p1

    return-object p1
.end method

.method public final mapTicketField(Lcom/fonbet/tickets/commons/network/dto/TicketFieldValueDTO;Lcom/fonbet/tickets/commons/network/dto/TemplateDTO;)Lcom/fonbet/tickets/api/domain/TicketFieldValue;
    .locals 7

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateDto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p2}, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO;->getFields()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO$Field;

    invoke-virtual {v3}, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO$Field;->getFieldId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/TicketFieldValueDTO;->getFieldId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO$Field;

    if-nez v1, :cond_2

    return-object v2

    .line 164
    :cond_2
    invoke-direct {p0, v1}, Lcom/fonbet/tickets/commons/domain/internal/TicketsMapperDtoToDomain;->mapTemplateField(Lcom/fonbet/tickets/commons/network/dto/TemplateDTO$Field;)Lcom/fonbet/tickets/api/domain/TemplateField;

    move-result-object v0

    .line 165
    instance-of v1, v0, Lcom/fonbet/tickets/api/domain/TemplateField$Bet;

    if-eqz v1, :cond_4

    .line 166
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/TicketFieldValueDTO;->getCouponId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    .line 167
    :cond_3
    new-instance v2, Lcom/fonbet/tickets/api/domain/TicketFieldValue$Bet;

    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/TicketFieldValueDTO;->getFieldId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/TicketFieldValueDTO;->getCouponId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p2, p1}, Lcom/fonbet/tickets/api/domain/TicketFieldValue$Bet;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :goto_1
    check-cast v2, Lcom/fonbet/tickets/api/domain/TicketFieldValue;

    goto/16 :goto_b

    .line 170
    :cond_4
    instance-of v1, v0, Lcom/fonbet/tickets/api/domain/TemplateField$Club;

    if-eqz v1, :cond_7

    .line 171
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/TicketFieldValueDTO;->getClubId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 172
    new-instance v2, Lcom/fonbet/tickets/api/domain/TicketFieldValue$Club;

    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/TicketFieldValueDTO;->getFieldId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p2}, Lcom/fonbet/tickets/api/domain/TicketFieldValue$Club;-><init>(Ljava/lang/String;I)V

    .line 171
    :goto_2
    check-cast v2, Lcom/fonbet/tickets/api/domain/TicketFieldValue;

    goto/16 :goto_b

    .line 175
    :cond_7
    instance-of v1, v0, Lcom/fonbet/tickets/api/domain/TemplateField$Operation;

    if-eqz v1, :cond_b

    .line 176
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/TicketFieldValueDTO;->getSaldoId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {p2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_3

    :cond_9
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 177
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/TicketFieldValueDTO;->getOperationIndex()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_3

    :cond_a
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 178
    new-instance p2, Lcom/fonbet/tickets/api/domain/TicketFieldValue$Operation;

    .line 179
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/TicketFieldValueDTO;->getFieldId()Ljava/lang/String;

    move-result-object v2

    .line 181
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/TicketFieldValueDTO;->getOperationIndex()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 178
    invoke-direct {p2, v2, v0, v1, p1}, Lcom/fonbet/tickets/api/domain/TicketFieldValue$Operation;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    move-object v2, p2

    .line 176
    :goto_3
    check-cast v2, Lcom/fonbet/tickets/api/domain/TicketFieldValue;

    goto/16 :goto_b

    .line 186
    :cond_b
    instance-of v1, v0, Lcom/fonbet/tickets/api/domain/TemplateField$Promo;

    if-eqz v1, :cond_d

    .line 187
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/TicketFieldValueDTO;->getPromoId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_c

    goto :goto_4

    .line 188
    :cond_c
    new-instance v2, Lcom/fonbet/tickets/api/domain/TicketFieldValue$Promo;

    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/TicketFieldValueDTO;->getFieldId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/TicketFieldValueDTO;->getPromoId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p2, p1}, Lcom/fonbet/tickets/api/domain/TicketFieldValue$Promo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :goto_4
    check-cast v2, Lcom/fonbet/tickets/api/domain/TicketFieldValue;

    goto/16 :goto_b

    .line 191
    :cond_d
    instance-of v1, v0, Lcom/fonbet/tickets/api/domain/TemplateField$DateTime;

    if-eqz v1, :cond_13

    .line 192
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/TicketFieldValueDTO;->getTimeValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_7

    :cond_f
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 194
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/TicketFieldValueDTO;->getFieldId()Ljava/lang/String;

    move-result-object v3

    .line 195
    invoke-virtual {p2}, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO;->getFields()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO$Field;

    invoke-virtual {v5}, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO$Field;->getFieldId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/TicketFieldValueDTO;->getFieldId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_5

    :cond_11
    move-object v4, v2

    :goto_5
    check-cast v4, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO$Field;

    if-nez v4, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {v4}, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO$Field;->getCaption()Ljava/lang/String;

    move-result-object v2

    .line 193
    :goto_6
    new-instance p1, Lcom/fonbet/tickets/api/domain/TicketFieldValue$DateTime;

    invoke-direct {p1, v3, v2, v0, v1}, Lcom/fonbet/tickets/api/domain/TicketFieldValue$DateTime;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    move-object v2, p1

    .line 192
    :goto_7
    check-cast v2, Lcom/fonbet/tickets/api/domain/TicketFieldValue;

    goto :goto_b

    .line 200
    :cond_13
    instance-of v1, v0, Lcom/fonbet/tickets/api/domain/TemplateField$AdditionalInfo;

    if-eqz v1, :cond_18

    .line 201
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/TicketFieldValueDTO;->getAdditionalInfo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_a

    .line 203
    :cond_14
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/TicketFieldValueDTO;->getFieldId()Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-virtual {p2}, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO;->getFields()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_15
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO$Field;

    invoke-virtual {v3}, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO$Field;->getFieldId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/TicketFieldValueDTO;->getFieldId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_8

    :cond_16
    move-object v1, v2

    :goto_8
    check-cast v1, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO$Field;

    if-nez v1, :cond_17

    goto :goto_9

    :cond_17
    invoke-virtual {v1}, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO$Field;->getCaption()Ljava/lang/String;

    move-result-object v2

    .line 205
    :goto_9
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/TicketFieldValueDTO;->getAdditionalInfo()Ljava/lang/String;

    move-result-object p1

    .line 202
    new-instance p2, Lcom/fonbet/tickets/api/domain/TicketFieldValue$AdditionalInfo;

    invoke-direct {p2, v0, v2, p1}, Lcom/fonbet/tickets/api/domain/TicketFieldValue$AdditionalInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p2

    .line 201
    :goto_a
    check-cast v2, Lcom/fonbet/tickets/api/domain/TicketFieldValue;

    goto :goto_b

    :cond_18
    if-nez v0, :cond_19

    .line 210
    check-cast v2, Lcom/fonbet/tickets/api/domain/TicketFieldValue;

    :goto_b
    return-object v2

    :cond_19
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final mapUnreadTicketIds(Lcom/fonbet/tickets/commons/network/dto/UnreadTicketIdsDTO;)Lcom/fonbet/tickets/api/domain/UnreadTicketIds;
    .locals 2

    const-string v0, "dto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    new-instance v0, Lcom/fonbet/tickets/api/domain/UnreadTicketIds;

    .line 276
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/UnreadTicketIdsDTO;->getCount()I

    move-result v1

    .line 277
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/UnreadTicketIdsDTO;->getTickets()Ljava/util/Set;

    move-result-object p1

    .line 275
    invoke-direct {v0, v1, p1}, Lcom/fonbet/tickets/api/domain/UnreadTicketIds;-><init>(ILjava/util/Set;)V

    return-object v0
.end method
