.class public final Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateMapper;
.super Ljava/lang/Object;
.source "TicketTemplateMapper.kt"

# interfaces
.implements Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketTemplateMapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateMapper$AttachmentsInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTicketTemplateMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TicketTemplateMapper.kt\ncom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 AnyExt.kt\ncom/fonbet/core/extension/AnyExtKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,375:1\n764#2:376\n855#2,2:377\n1849#2:379\n1850#2:386\n1858#2,3:387\n1741#2,3:392\n21#3:380\n21#3:381\n21#3:382\n21#3:383\n21#3:384\n1#4:385\n211#5,2:390\n*S KotlinDebug\n*F\n+ 1 TicketTemplateMapper.kt\ncom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateMapper\n*L\n88#1:376\n88#1:377,2\n92#1:379\n92#1:386\n186#1:387,3\n256#1:392,3\n100#1:380\n109#1:381\n118#1:382\n127#1:383\n136#1:384\n230#1:390,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001%B\u000f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J-\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0002\u0010\u000cJ\u0095\u0001\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0010\u001a\u00020\u00112\u0016\u0010\u0012\u001a\u0012\u0012\u0008\u0012\u00060\u0014j\u0002`\u0015\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0016\u001a\u00020\u00142\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000e2\u0016\u0010\u0019\u001a\u0012\u0012\u0008\u0012\u00060\u0014j\u0002`\u0015\u0012\u0004\u0012\u00020\u001a0\u00132\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\n2\u0006\u0010 \u001a\u00020\u001cH\u0016\u00a2\u0006\u0002\u0010!J$\u0010\"\u001a\u00020\u001c*\u00020#2\u0016\u0010$\u001a\u0012\u0012\u0008\u0012\u00060\u0014j\u0002`\u0015\u0012\u0004\u0012\u00020\u00140\u0013H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateMapper;",
        "Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketTemplateMapper;",
        "attachmentsMapper",
        "Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketAttachmentsMapper;",
        "(Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketAttachmentsMapper;)V",
        "getAttachmentsInfo",
        "",
        "Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateMapper$AttachmentsInfo;",
        "Lcom/fonbet/tickets/commons/ui/vo/AttachmentInfoState;",
        "maxTicketAttachmentsCount",
        "",
        "maxFileSizeMb",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/Map;",
        "mapTemplate",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "template",
        "Lcom/fonbet/tickets/api/domain/TemplateItem$Template;",
        "textFields",
        "",
        "",
        "Lcom/fonbet/tickets/api/domain/TicketFieldId;",
        "description",
        "attachedFiles",
        "Ljava/io/File;",
        "values",
        "",
        "isFromDraft",
        "",
        "templateIsIdent",
        "ticketCanBeDeleted",
        "maxDescriptionCharactersCount",
        "shouldRequestFocusOnDescription",
        "(Ljava/lang/Integer;Lcom/fonbet/tickets/api/domain/TemplateItem$Template;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZZLjava/lang/Integer;Z)Ljava/util/List;",
        "isSubmittable",
        "Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO;",
        "textFieldFilled",
        "AttachmentsInfo",
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


# instance fields
.field private final attachmentsMapper:Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketAttachmentsMapper;


# direct methods
.method public constructor <init>(Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketAttachmentsMapper;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "attachmentsMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateMapper;->attachmentsMapper:Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketAttachmentsMapper;

    return-void
.end method

.method private final getAttachmentsInfo(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/Map<",
            "Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateMapper$AttachmentsInfo;",
            "Lcom/fonbet/tickets/commons/ui/vo/AttachmentInfoState;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    .line 331
    sget-object v1, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateMapper$AttachmentsInfo;->EXTENSION_INFO:Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateMapper$AttachmentsInfo;

    new-instance v2, Lcom/fonbet/tickets/commons/ui/vo/AttachmentInfoState$ExtensionInfoState;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/fonbet/tickets/commons/ui/vo/AttachmentInfoState$ExtensionInfoState;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    .line 332
    sget-object v1, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateMapper$AttachmentsInfo;->MAX_COUNT_INFO:Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateMapper$AttachmentsInfo;

    new-instance v2, Lcom/fonbet/tickets/commons/ui/vo/AttachmentInfoState$MaxAttachmentCountInfoState;

    invoke-direct {v2, v3, p1, v4, v5}, Lcom/fonbet/tickets/commons/ui/vo/AttachmentInfoState$MaxAttachmentCountInfoState;-><init>(ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v4

    .line 335
    sget-object p1, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateMapper$AttachmentsInfo;->FILE_SIZE_INFO:Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateMapper$AttachmentsInfo;

    new-instance v1, Lcom/fonbet/tickets/commons/ui/vo/AttachmentInfoState$MaxFileSizeInfoState;

    if-nez p2, :cond_0

    const/16 p2, 0xa

    goto :goto_0

    .line 336
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 335
    :goto_0
    invoke-direct {v1, v3, p2, v4, v5}, Lcom/fonbet/tickets/commons/ui/vo/AttachmentInfoState$MaxFileSizeInfoState;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    .line 330
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private final isSubmittable(Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 345
    instance-of v0, p1, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Bet;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 346
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO;->isOptional()Z

    move-result p2

    if-nez p2, :cond_0

    check-cast p1, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Bet;

    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Bet;->getValue()Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Bet$SelectedValue;

    move-result-object p1

    if-eqz p1, :cond_8

    :cond_0
    :goto_0
    const/4 v1, 0x1

    goto/16 :goto_2

    .line 348
    :cond_1
    instance-of v0, p1, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Operation;

    if-eqz v0, :cond_2

    .line 349
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO;->isOptional()Z

    move-result p2

    if-nez p2, :cond_0

    check-cast p1, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Operation;

    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Operation;->getValue()Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Operation$SelectedValue;

    move-result-object p1

    if-eqz p1, :cond_8

    goto :goto_0

    .line 351
    :cond_2
    instance-of v0, p1, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Club;

    if-eqz v0, :cond_3

    .line 352
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO;->isOptional()Z

    move-result p2

    if-nez p2, :cond_0

    check-cast p1, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Club;

    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Club;->getValue()Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Club$SelectedValue;

    move-result-object p1

    if-eqz p1, :cond_8

    goto :goto_0

    .line 354
    :cond_3
    instance-of v0, p1, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Promo;

    if-eqz v0, :cond_4

    goto :goto_0

    .line 359
    :cond_4
    instance-of v0, p1, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$DateTime;

    if-eqz v0, :cond_5

    .line 360
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO;->isOptional()Z

    move-result p2

    if-nez p2, :cond_0

    check-cast p1, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$DateTime;

    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$DateTime;->getValue()Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$DateTime$Value;

    move-result-object p1

    if-eqz p1, :cond_8

    goto :goto_0

    .line 362
    :cond_5
    instance-of v0, p1, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$AdditionalInfo;

    if-eqz v0, :cond_9

    .line 363
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO;->isOptional()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO;->getFieldId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_7

    :cond_6
    const/4 p1, 0x0

    goto :goto_1

    :cond_7
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_6

    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_8

    goto :goto_0

    :cond_8
    :goto_2
    return v1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public mapTemplate(Ljava/lang/Integer;Lcom/fonbet/tickets/api/domain/TemplateItem$Template;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZZLjava/lang/Integer;Z)Ljava/util/List;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/tickets/api/domain/TemplateItem$Template;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;ZZZ",
            "Ljava/lang/Integer;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p10

    const-string v7, "template"

    move-object/from16 v8, p2

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "textFields"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "description"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "attachedFiles"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "values"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    check-cast v7, Ljava/util/List;

    .line 45
    move-object v9, v3

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-lez v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_2

    if-eqz p8, :cond_1

    move-object v9, v4

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v11

    if-eqz v9, :cond_2

    :cond_1
    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    .line 48
    :goto_1
    sget-object v12, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 49
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v15, "divider_"

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 50
    new-instance v14, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/16 v11, 0x18

    invoke-direct {v14, v11}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    check-cast v14, Lcom/fonbet/core/commons/vo/SizeVO;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3c

    const/16 v21, 0x0

    move-object v11, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v21

    .line 48
    invoke-static/range {v12 .. v20}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v12

    .line 47
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p8, :cond_3

    .line 56
    new-instance v13, Lcom/fonbet/tickets/commons/ui/vo/TemplateHtmlTextVO;

    .line 57
    new-instance v14, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v15, Lcom/fonbet/tickets/impl/fon/R$string;->ticket_template_ident_special:I

    new-array v12, v10, [Ljava/lang/Object;

    invoke-direct {v14, v15, v12}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v14, Lcom/fonbet/core/api/vo/IStringVO;

    .line 56
    invoke-direct {v13, v14}, Lcom/fonbet/tickets/commons/ui/vo/TemplateHtmlTextVO;-><init>(Lcom/fonbet/core/api/vo/IStringVO;)V

    .line 55
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v22, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    const/4 v12, 0x2

    const/4 v13, 0x1

    .line 63
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    .line 64
    new-instance v13, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/16 v14, 0x10

    invoke-direct {v13, v14}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object/from16 v24, v13

    check-cast v24, Lcom/fonbet/core/commons/vo/SizeVO;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x3c

    const/16 v30, 0x0

    .line 62
    invoke-static/range {v22 .. v30}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v13

    .line 61
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v12, 0x1

    :goto_2
    if-nez p8, :cond_4

    .line 71
    new-instance v13, Lcom/fonbet/core/ui/viewholder/SimpleTextVO;

    .line 73
    new-instance v14, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v15, Lcom/fonbet/tickets/impl/fon/R$string;->ticket_template_caption:I

    new-array v8, v10, [Ljava/lang/Object;

    invoke-direct {v14, v15, v8}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v14, Lcom/fonbet/core/commons/vo/StringVO;

    .line 74
    new-instance v8, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v15, Lcom/fonbet/tickets/impl/fon/R$attr;->color_900:I

    invoke-direct {v8, v15}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v8, Lcom/fonbet/core/commons/vo/ColorVO;

    const/high16 v15, 0x41600000    # 14.0f

    const-string v10, "template_header"

    .line 71
    invoke-direct {v13, v10, v14, v8, v15}, Lcom/fonbet/core/ui/viewholder/SimpleTextVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ColorVO;F)V

    .line 70
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object v22, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    add-int/lit8 v8, v12, 0x1

    .line 81
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    .line 82
    new-instance v10, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/16 v12, 0x10

    invoke-direct {v10, v12}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object/from16 v24, v10

    check-cast v24, Lcom/fonbet/core/commons/vo/SizeVO;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x3c

    const/16 v30, 0x0

    .line 80
    invoke-static/range {v22 .. v30}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v10

    .line 79
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v12, v8

    .line 87
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/tickets/api/domain/TemplateItem$Template;->getFields()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 376
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .line 377
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/fonbet/tickets/api/domain/TemplateField;

    .line 90
    instance-of v14, v14, Lcom/fonbet/tickets/api/domain/TemplateField$Promo;

    const/4 v15, 0x1

    xor-int/2addr v14, v15

    if-eqz v14, :cond_5

    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 378
    :cond_6
    check-cast v10, Ljava/util/List;

    .line 376
    check-cast v10, Ljava/lang/Iterable;

    .line 379
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fonbet/tickets/api/domain/TemplateField;

    .line 94
    instance-of v14, v10, Lcom/fonbet/tickets/api/domain/TemplateField$Bet;

    if-eqz v14, :cond_8

    .line 95
    new-instance v14, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Bet;

    .line 96
    invoke-virtual {v10}, Lcom/fonbet/tickets/api/domain/TemplateField;->getFieldId()Ljava/lang/String;

    move-result-object v23

    .line 97
    invoke-virtual {v10}, Lcom/fonbet/tickets/api/domain/TemplateField;->getCaption()Ljava/lang/String;

    move-result-object v24

    .line 98
    invoke-virtual {v10}, Lcom/fonbet/tickets/api/domain/TemplateField;->getDescription()Ljava/lang/String;

    move-result-object v25

    .line 99
    invoke-virtual {v10}, Lcom/fonbet/tickets/api/domain/TemplateField;->isOptional()Z

    move-result v26

    .line 100
    invoke-virtual {v10}, Lcom/fonbet/tickets/api/domain/TemplateField;->getFieldId()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 380
    instance-of v13, v15, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Bet$SelectedValue;

    if-nez v13, :cond_7

    const/4 v15, 0x0

    :cond_7
    move-object/from16 v27, v15

    check-cast v27, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Bet$SelectedValue;

    move-object/from16 v22, v14

    .line 95
    invoke-direct/range {v22 .. v27}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Bet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Bet$SelectedValue;)V

    check-cast v14, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO;

    goto/16 :goto_5

    .line 103
    :cond_8
    instance-of v13, v10, Lcom/fonbet/tickets/api/domain/TemplateField$Operation;

    if-eqz v13, :cond_a

    .line 104
    new-instance v13, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Operation;

    .line 105
    invoke-virtual {v10}, Lcom/fonbet/tickets/api/domain/TemplateField;->getFieldId()Ljava/lang/String;

    move-result-object v23

    .line 106
    invoke-virtual {v10}, Lcom/fonbet/tickets/api/domain/TemplateField;->getCaption()Ljava/lang/String;

    move-result-object v24

    .line 107
    invoke-virtual {v10}, Lcom/fonbet/tickets/api/domain/TemplateField;->getDescription()Ljava/lang/String;

    move-result-object v25

    .line 108
    invoke-virtual {v10}, Lcom/fonbet/tickets/api/domain/TemplateField;->isOptional()Z

    move-result v26

    .line 109
    invoke-virtual {v10}, Lcom/fonbet/tickets/api/domain/TemplateField;->getFieldId()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 381
    instance-of v15, v14, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Operation$SelectedValue;

    if-nez v15, :cond_9

    const/4 v14, 0x0

    :cond_9
    move-object/from16 v27, v14

    check-cast v27, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Operation$SelectedValue;

    move-object/from16 v22, v13

    .line 104
    invoke-direct/range {v22 .. v27}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Operation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Operation$SelectedValue;)V

    move-object v14, v13

    check-cast v14, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO;

    goto/16 :goto_5

    .line 112
    :cond_a
    instance-of v13, v10, Lcom/fonbet/tickets/api/domain/TemplateField$Club;

    if-eqz v13, :cond_c

    .line 113
    new-instance v13, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Club;

    .line 114
    invoke-virtual {v10}, Lcom/fonbet/tickets/api/domain/TemplateField;->getFieldId()Ljava/lang/String;

    move-result-object v23

    .line 115
    invoke-virtual {v10}, Lcom/fonbet/tickets/api/domain/TemplateField;->getCaption()Ljava/lang/String;

    move-result-object v24

    .line 116
    invoke-virtual {v10}, Lcom/fonbet/tickets/api/domain/TemplateField;->getDescription()Ljava/lang/String;

    move-result-object v25

    .line 117
    invoke-virtual {v10}, Lcom/fonbet/tickets/api/domain/TemplateField;->isOptional()Z

    move-result v26

    .line 118
    invoke-virtual {v10}, Lcom/fonbet/tickets/api/domain/TemplateField;->getFieldId()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 382
    instance-of v15, v14, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Club$SelectedValue;

    if-nez v15, :cond_b

    const/4 v14, 0x0

    :cond_b
    move-object/from16 v27, v14

    check-cast v27, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Club$SelectedValue;

    move-object/from16 v22, v13

    .line 113
    invoke-direct/range {v22 .. v27}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Club;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Club$SelectedValue;)V

    move-object v14, v13

    check-cast v14, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO;

    goto/16 :goto_5

    .line 121
    :cond_c
    instance-of v13, v10, Lcom/fonbet/tickets/api/domain/TemplateField$Promo;

    if-eqz v13, :cond_e

    .line 122
    new-instance v13, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Promo;

    .line 123
    invoke-virtual {v10}, Lcom/fonbet/tickets/api/domain/TemplateField;->getFieldId()Ljava/lang/String;

    move-result-object v23

    .line 124
    invoke-virtual {v10}, Lcom/fonbet/tickets/api/domain/TemplateField;->getCaption()Ljava/lang/String;

    move-result-object v24

    .line 125
    invoke-virtual {v10}, Lcom/fonbet/tickets/api/domain/TemplateField;->getDescription()Ljava/lang/String;

    move-result-object v25

    .line 126
    invoke-virtual {v10}, Lcom/fonbet/tickets/api/domain/TemplateField;->isOptional()Z

    move-result v26

    .line 127
    invoke-virtual {v10}, Lcom/fonbet/tickets/api/domain/TemplateField;->getFieldId()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 383
    instance-of v15, v14, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Promo$SelectedValue;

    if-nez v15, :cond_d

    const/4 v14, 0x0

    :cond_d
    move-object/from16 v27, v14

    check-cast v27, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Promo$SelectedValue;

    move-object/from16 v22, v13

    .line 122
    invoke-direct/range {v22 .. v27}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Promo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Promo$SelectedValue;)V

    move-object v14, v13

    check-cast v14, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO;

    goto :goto_5

    .line 130
    :cond_e
    instance-of v13, v10, Lcom/fonbet/tickets/api/domain/TemplateField$DateTime;

    if-eqz v13, :cond_10

    .line 131
    new-instance v13, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$DateTime;

    .line 132
    invoke-virtual {v10}, Lcom/fonbet/tickets/api/domain/TemplateField;->getFieldId()Ljava/lang/String;

    move-result-object v23

    .line 133
    invoke-virtual {v10}, Lcom/fonbet/tickets/api/domain/TemplateField;->getCaption()Ljava/lang/String;

    move-result-object v24

    .line 134
    invoke-virtual {v10}, Lcom/fonbet/tickets/api/domain/TemplateField;->getDescription()Ljava/lang/String;

    move-result-object v25

    .line 135
    invoke-virtual {v10}, Lcom/fonbet/tickets/api/domain/TemplateField;->isOptional()Z

    move-result v26

    .line 136
    invoke-virtual {v10}, Lcom/fonbet/tickets/api/domain/TemplateField;->getFieldId()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 384
    instance-of v15, v14, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$DateTime$Value;

    if-nez v15, :cond_f

    const/4 v14, 0x0

    :cond_f
    move-object/from16 v27, v14

    check-cast v27, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$DateTime$Value;

    move-object/from16 v22, v13

    .line 131
    invoke-direct/range {v22 .. v27}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$DateTime;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$DateTime$Value;)V

    move-object v14, v13

    check-cast v14, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO;

    goto :goto_5

    .line 139
    :cond_10
    instance-of v13, v10, Lcom/fonbet/tickets/api/domain/TemplateField$AdditionalInfo;

    if-eqz v13, :cond_16

    .line 140
    new-instance v13, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$AdditionalInfo;

    .line 141
    invoke-virtual {v10}, Lcom/fonbet/tickets/api/domain/TemplateField;->getFieldId()Ljava/lang/String;

    move-result-object v23

    .line 142
    invoke-virtual {v10}, Lcom/fonbet/tickets/api/domain/TemplateField;->getCaption()Ljava/lang/String;

    move-result-object v24

    .line 143
    invoke-virtual {v10}, Lcom/fonbet/tickets/api/domain/TemplateField;->getDescription()Ljava/lang/String;

    move-result-object v25

    .line 144
    invoke-virtual {v10}, Lcom/fonbet/tickets/api/domain/TemplateField;->isOptional()Z

    move-result v26

    .line 145
    invoke-virtual {v10}, Lcom/fonbet/tickets/api/domain/TemplateField;->getFieldId()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_11

    const-string v14, ""

    :cond_11
    move-object/from16 v27, v14

    move-object/from16 v22, v13

    .line 140
    invoke-direct/range {v22 .. v27}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$AdditionalInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    move-object v14, v13

    check-cast v14, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO;

    :goto_5
    if-eqz v9, :cond_12

    .line 149
    invoke-direct {v0, v14, v2}, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateMapper;->isSubmittable(Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO;Ljava/util/Map;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/4 v9, 0x1

    goto :goto_6

    :cond_12
    const/4 v9, 0x0

    .line 150
    :goto_6
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-virtual {v10}, Lcom/fonbet/tickets/api/domain/TemplateField;->getDescription()Ljava/lang/String;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-lez v13, :cond_13

    const/4 v13, 0x1

    goto :goto_7

    :cond_13
    const/4 v13, 0x0

    :goto_7
    if-eqz v13, :cond_14

    move-object v13, v10

    goto :goto_8

    :cond_14
    const/4 v13, 0x0

    :goto_8
    if-nez v13, :cond_15

    goto :goto_9

    .line 156
    :cond_15
    new-instance v10, Lcom/fonbet/tickets/commons/ui/vo/TemplateSimpleDescriptionVO;

    .line 157
    new-instance v14, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-direct {v14, v13}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v14, Lcom/fonbet/core/api/vo/IStringVO;

    .line 156
    invoke-direct {v10, v14}, Lcom/fonbet/tickets/commons/ui/vo/TemplateSimpleDescriptionVO;-><init>(Lcom/fonbet/core/api/vo/IStringVO;)V

    .line 155
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    :goto_9
    sget-object v22, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    add-int/lit8 v10, v12, 0x1

    .line 164
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    .line 165
    new-instance v12, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/16 v13, 0x10

    invoke-direct {v12, v13}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object/from16 v24, v12

    check-cast v24, Lcom/fonbet/core/commons/vo/SizeVO;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x3c

    const/16 v30, 0x0

    .line 163
    invoke-static/range {v22 .. v30}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v12

    .line 162
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v12, v10

    goto/16 :goto_4

    .line 140
    :cond_16
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 170
    :cond_17
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/tickets/api/domain/TemplateItem$Template;->getMaxMessageDocumentsCount()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_18

    goto :goto_a

    .line 172
    :cond_18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_25

    .line 174
    :goto_a
    sget-object v22, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    add-int/lit8 v5, v12, 0x1

    .line 175
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    .line 176
    new-instance v8, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/16 v10, 0x8

    invoke-direct {v8, v10}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object/from16 v24, v8

    check-cast v24, Lcom/fonbet/core/commons/vo/SizeVO;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x3c

    const/16 v30, 0x0

    .line 174
    invoke-static/range {v22 .. v30}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v8

    .line 173
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    invoke-direct {v0, v2, v1}, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateMapper;->getAttachmentsInfo(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v8

    .line 184
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 186
    move-object v12, v4

    check-cast v12, Ljava/lang/Iterable;

    .line 388
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v18, v13, 0x1

    if-gez v13, :cond_19

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_19
    check-cast v14, Ljava/io/File;

    if-eqz v2, :cond_1a

    .line 188
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-lt v13, v15, :cond_1a

    .line 189
    sget-object v13, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateMapper$AttachmentsInfo;->MAX_COUNT_INFO:Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateMapper$AttachmentsInfo;

    invoke-interface {v8, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1a

    .line 191
    new-instance v13, Lcom/fonbet/tickets/commons/ui/vo/AttachmentInfoState$MaxAttachmentCountInfoState;

    const/4 v15, 0x1

    invoke-direct {v13, v15, v2}, Lcom/fonbet/tickets/commons/ui/vo/AttachmentInfoState$MaxAttachmentCountInfoState;-><init>(ZLjava/lang/Integer;)V

    .line 190
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    sget-object v13, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateMapper$AttachmentsInfo;->MAX_COUNT_INFO:Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateMapper$AttachmentsInfo;

    invoke-interface {v8, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :cond_1a
    invoke-static {v14}, Lcom/fonbet/core/commons/ext/FileExtKt;->isExtensionAllowed(Ljava/io/File;)Z

    move-result v13

    if-nez v13, :cond_1b

    .line 203
    sget-object v13, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateMapper$AttachmentsInfo;->EXTENSION_INFO:Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateMapper$AttachmentsInfo;

    invoke-interface {v8, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1b

    .line 205
    new-instance v13, Lcom/fonbet/tickets/commons/ui/vo/AttachmentInfoState$ExtensionInfoState;

    const/4 v15, 0x1

    invoke-direct {v13, v15}, Lcom/fonbet/tickets/commons/ui/vo/AttachmentInfoState$ExtensionInfoState;-><init>(Z)V

    .line 204
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    sget-object v13, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateMapper$AttachmentsInfo;->EXTENSION_INFO:Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateMapper$AttachmentsInfo;

    invoke-interface {v8, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    :cond_1b
    invoke-static {v14, v1}, Lcom/fonbet/core/commons/ext/FileExtKt;->isSizeAllowed(Ljava/io/File;Ljava/lang/Integer;)Z

    move-result v13

    if-nez v13, :cond_1d

    .line 215
    sget-object v13, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateMapper$AttachmentsInfo;->FILE_SIZE_INFO:Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateMapper$AttachmentsInfo;

    invoke-interface {v8, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1d

    .line 217
    new-instance v13, Lcom/fonbet/tickets/commons/ui/vo/AttachmentInfoState$MaxFileSizeInfoState;

    if-nez v1, :cond_1c

    const/4 v14, 0x1

    const/16 v15, 0xa

    goto :goto_c

    .line 219
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/4 v14, 0x1

    .line 217
    :goto_c
    invoke-direct {v13, v14, v15}, Lcom/fonbet/tickets/commons/ui/vo/AttachmentInfoState$MaxFileSizeInfoState;-><init>(ZI)V

    .line 216
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    sget-object v13, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateMapper$AttachmentsInfo;->FILE_SIZE_INFO:Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateMapper$AttachmentsInfo;

    invoke-interface {v8, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_1d
    const/4 v14, 0x1

    :goto_d
    move/from16 v13, v18

    goto :goto_b

    :cond_1e
    const/4 v14, 0x1

    .line 229
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    xor-int/2addr v12, v14

    if-eqz v12, :cond_1f

    .line 390
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 231
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 236
    :cond_1f
    new-instance v8, Lcom/fonbet/tickets/commons/ui/vo/TemplateFileAttachmentVO;

    .line 237
    iget-object v12, v0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateMapper;->attachmentsMapper:Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketAttachmentsMapper;

    if-nez v1, :cond_20

    const/16 v15, 0xa

    goto :goto_f

    .line 240
    :cond_20
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    :goto_f
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 237
    invoke-interface {v12, v4, v2, v1}, Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketAttachmentsMapper;->mapAttachments(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v23

    const/16 v24, 0x0

    .line 243
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v25

    .line 245
    move-object/from16 v27, v10

    check-cast v27, Ljava/util/List;

    move-object/from16 v22, v8

    move-object/from16 v26, v2

    .line 236
    invoke-direct/range {v22 .. v27}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFileAttachmentVO;-><init>(Ljava/util/List;ZILjava/lang/Integer;Ljava/util/List;)V

    .line 235
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    sget-object v28, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    add-int/lit8 v12, v5, 0x1

    .line 251
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    .line 252
    new-instance v1, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/16 v5, 0x10

    invoke-direct {v1, v5}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object/from16 v30, v1

    check-cast v30, Lcom/fonbet/core/commons/vo/SizeVO;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x3c

    const/16 v36, 0x0

    .line 250
    invoke-static/range {v28 .. v36}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v1

    .line 249
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    check-cast v10, Ljava/lang/Iterable;

    .line 392
    instance-of v1, v10, Ljava/util/Collection;

    if-eqz v1, :cond_22

    move-object v1, v10

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_22

    :cond_21
    const/4 v13, 0x0

    goto :goto_10

    .line 393
    :cond_22
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fonbet/tickets/commons/ui/vo/AttachmentInfoState;

    .line 256
    invoke-virtual {v5}, Lcom/fonbet/tickets/commons/ui/vo/AttachmentInfoState;->getHasError()Z

    move-result v5

    if-eqz v5, :cond_23

    const/4 v13, 0x1

    :goto_10
    if-eqz v2, :cond_26

    if-eqz v9, :cond_24

    .line 261
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v1, v2, :cond_24

    if-nez v13, :cond_24

    const/4 v13, 0x1

    goto :goto_11

    :cond_24
    const/4 v13, 0x0

    :goto_11
    move v9, v13

    goto :goto_12

    :cond_25
    const/4 v14, 0x1

    :cond_26
    :goto_12
    if-eqz v9, :cond_28

    if-eqz v6, :cond_27

    .line 268
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v1, v2, :cond_28

    :cond_27
    const/4 v13, 0x1

    goto :goto_13

    :cond_28
    const/4 v13, 0x0

    .line 270
    :goto_13
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/tickets/api/domain/TemplateItem$Template;->getDescriptionCaption()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_29

    :goto_14
    const/4 v2, 0x0

    goto :goto_17

    .line 271
    :cond_29
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2a

    goto :goto_15

    :cond_2a
    const/4 v14, 0x0

    :goto_15
    if-eqz v14, :cond_2b

    goto :goto_16

    :cond_2b
    const/4 v1, 0x0

    :goto_16
    if-nez v1, :cond_2c

    goto :goto_14

    .line 272
    :cond_2c
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-direct {v2, v1}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    :goto_17
    if-nez v2, :cond_2d

    .line 274
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/tickets/impl/fon/R$string;->ticket_template_description_hint:I

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {v1, v2, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v1, Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_18

    .line 270
    :cond_2d
    move-object v1, v2

    check-cast v1, Lcom/fonbet/core/commons/vo/StringVO;

    .line 277
    :goto_18
    new-instance v2, Lcom/fonbet/tickets/commons/ui/vo/TemplateDescriptionVO;

    .line 278
    check-cast v1, Lcom/fonbet/core/api/vo/IStringVO;

    move/from16 v4, p11

    .line 277
    invoke-direct {v2, v1, v3, v6, v4}, Lcom/fonbet/tickets/commons/ui/vo/TemplateDescriptionVO;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 276
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    sget-object v22, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    add-int/lit8 v1, v12, 0x1

    .line 288
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    .line 289
    new-instance v2, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object/from16 v24, v2

    check-cast v24, Lcom/fonbet/core/commons/vo/SizeVO;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x3c

    const/16 v30, 0x0

    .line 287
    invoke-static/range {v22 .. v30}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v2

    .line 286
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    new-instance v2, Lcom/fonbet/tickets/commons/ui/vo/SubmitTicketButtonVO;

    const-string v3, "submit_ticket_btn"

    move/from16 v4, p7

    invoke-direct {v2, v3, v4, v13}, Lcom/fonbet/tickets/commons/ui/vo/SubmitTicketButtonVO;-><init>(Ljava/lang/String;ZZ)V

    .line 293
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p9, :cond_2e

    .line 303
    sget-object v2, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    add-int/lit8 v3, v1, 0x1

    .line 304
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 305
    new-instance v4, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    check-cast v4, Lcom/fonbet/core/commons/vo/SizeVO;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/4 v12, 0x0

    move-object/from16 p1, v2

    move-object/from16 p2, v1

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move/from16 p8, v10

    move-object/from16 p9, v12

    .line 303
    invoke-static/range {p1 .. p9}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v1

    .line 302
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    new-instance v1, Lcom/fonbet/tickets/commons/ui/vo/DeleteTicketButtonVO;

    const-string v2, "delete_ticket_btn"

    invoke-direct {v1, v2}, Lcom/fonbet/tickets/commons/ui/vo/DeleteTicketButtonVO;-><init>(Ljava/lang/String;)V

    .line 309
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v3

    .line 317
    :cond_2e
    sget-object v2, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 318
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 319
    new-instance v3, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    check-cast v3, Lcom/fonbet/core/commons/vo/SizeVO;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object/from16 p1, v2

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    .line 317
    invoke-static/range {p1 .. p9}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v1

    .line 316
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v7
.end method
