.class public final Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateGroupMapper;
.super Ljava/lang/Object;
.source "TicketTemplateGroupMapper.kt"

# interfaces
.implements Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketTemplateGroupMapper;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTicketTemplateGroupMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TicketTemplateGroupMapper.kt\ncom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateGroupMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,68:1\n764#2:69\n855#2,2:70\n1858#2,3:72\n*S KotlinDebug\n*F\n+ 1 TicketTemplateGroupMapper.kt\ncom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateGroupMapper\n*L\n26#1:69\n26#1:70,2\n32#1:72,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateGroupMapper;",
        "Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketTemplateGroupMapper;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "(Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V",
        "mapTemplateItem",
        "Lcom/fonbet/tickets/commons/ui/vo/TemplateItemVO;",
        "templateItem",
        "Lcom/fonbet/tickets/api/domain/TemplateItem;",
        "mapTemplates",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "templateItems",
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
.field private final appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appMetaInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateGroupMapper;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    return-void
.end method

.method private final mapTemplateItem(Lcom/fonbet/tickets/api/domain/TemplateItem;)Lcom/fonbet/tickets/commons/ui/vo/TemplateItemVO;
    .locals 2

    .line 61
    new-instance v0, Lcom/fonbet/tickets/commons/ui/vo/TemplateItemVO;

    .line 62
    invoke-virtual {p1}, Lcom/fonbet/tickets/api/domain/TemplateItem;->getId()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {p1}, Lcom/fonbet/tickets/api/domain/TemplateItem;->getCaption()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fonbet/core/commons/ext/StringExtKt;->asVO(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p1

    .line 61
    invoke-direct {v0, v1, p1}, Lcom/fonbet/tickets/commons/ui/vo/TemplateItemVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;)V

    return-object v0
.end method


# virtual methods
.method public mapTemplates(Ljava/util/List;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/tickets/api/domain/TemplateItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "templateItems"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 25
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    .line 69
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 70
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/fonbet/tickets/api/domain/TemplateItem;

    .line 27
    instance-of v9, v8, Lcom/fonbet/tickets/api/domain/TemplateItem$Template;

    if-eqz v9, :cond_1

    .line 28
    iget-object v10, v0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateGroupMapper;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-interface {v10}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object v10

    sget-object v11, Lcom/fonbet/core/api/appinfo/AppVariant;->FON_KZ:Lcom/fonbet/core/api/appinfo/AppVariant;

    if-ne v10, v11, :cond_1

    .line 29
    move-object v10, v8

    check-cast v10, Lcom/fonbet/tickets/api/domain/TemplateItem$Template;

    invoke-virtual {v10}, Lcom/fonbet/tickets/api/domain/TemplateItem$Template;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "verification"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    :cond_1
    if-eqz v9, :cond_2

    .line 30
    check-cast v8, Lcom/fonbet/tickets/api/domain/TemplateItem$Template;

    invoke-virtual {v8}, Lcom/fonbet/tickets/api/domain/TemplateItem$Template;->isHidden()Z

    move-result v8

    if-nez v8, :cond_3

    :cond_2
    const/4 v6, 0x1

    :cond_3
    if-eqz v6, :cond_0

    .line 27
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :cond_4
    check-cast v4, Ljava/util/List;

    .line 69
    check-cast v4, Ljava/lang/Iterable;

    .line 73
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v6, 0x1

    if-gez v6, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5
    check-cast v4, Lcom/fonbet/tickets/api/domain/TemplateItem;

    .line 33
    invoke-direct {v0, v4}, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateGroupMapper;->mapTemplateItem(Lcom/fonbet/tickets/api/domain/TemplateItem;)Lcom/fonbet/tickets/commons/ui/vo/TemplateItemVO;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v8

    const-string v9, "space_bottom_"

    if-ne v8, v6, :cond_6

    .line 36
    sget-object v10, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 37
    invoke-virtual {v4}, Lcom/fonbet/tickets/api/domain/TemplateItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 38
    new-instance v4, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    invoke-direct {v4, v7}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object v12, v4

    check-cast v12, Lcom/fonbet/core/commons/vo/SizeVO;

    const/4 v13, 0x1

    .line 40
    new-instance v4, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v6, Lcom/fonbet/tickets/commons/R$attr;->color_500_a20:I

    invoke-direct {v4, v6}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object v14, v4

    check-cast v14, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 41
    new-instance v4, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v6, Lcom/fonbet/tickets/commons/R$attr;->color_100:I

    invoke-direct {v4, v6}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object v15, v4

    check-cast v15, Lcom/fonbet/core/commons/vo/ColorVO;

    const/16 v16, 0x0

    const/16 v17, 0x20

    const/16 v18, 0x0

    .line 36
    invoke-static/range {v10 .. v18}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v4

    goto :goto_2

    .line 44
    :cond_6
    sget-object v8, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 45
    invoke-virtual {v4}, Lcom/fonbet/tickets/api/domain/TemplateItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 46
    new-instance v4, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    invoke-direct {v4, v7}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object v10, v4

    check-cast v10, Lcom/fonbet/core/commons/vo/SizeVO;

    const/4 v11, 0x1

    .line 48
    new-instance v4, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v6, Lcom/fonbet/tickets/commons/R$attr;->color_500_a20:I

    invoke-direct {v4, v6}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object v12, v4

    check-cast v12, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 49
    new-instance v4, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v6, Lcom/fonbet/tickets/commons/R$attr;->color_100:I

    invoke-direct {v4, v6}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object v13, v4

    check-cast v13, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 50
    new-instance v4, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/16 v6, 0x10

    invoke-direct {v4, v6}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object v14, v4

    check-cast v14, Lcom/fonbet/core/commons/vo/SizeVO;

    const/4 v15, 0x0

    const/16 v16, 0x40

    const/16 v17, 0x0

    .line 44
    invoke-static/range {v8 .. v17}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v4

    .line 34
    :goto_2
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v5

    goto/16 :goto_1

    :cond_7
    return-object v2
.end method
