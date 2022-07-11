.class public final Lcom/fonbet/withdrawaltickets/impl/fon/ui/utils/TicketsViewModelUtil;
.super Ljava/lang/Object;
.source "TicketsViewModelUtil.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTicketsViewModelUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TicketsViewModelUtil.kt\ncom/fonbet/withdrawaltickets/impl/fon/ui/utils/TicketsViewModelUtil\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,169:1\n1653#2,8:170\n1547#2:178\n1618#2,3:179\n1858#2,3:182\n764#2:185\n855#2,2:186\n1858#2,3:188\n*S KotlinDebug\n*F\n+ 1 TicketsViewModelUtil.kt\ncom/fonbet/withdrawaltickets/impl/fon/ui/utils/TicketsViewModelUtil\n*L\n35#1:170,8\n36#1:178\n36#1:179,3\n42#1:182,3\n107#1:185\n107#1:186,2\n110#1:188,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002J2\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00042\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J2\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00042\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/withdrawaltickets/impl/fon/ui/utils/TicketsViewModelUtil;",
        "",
        "()V",
        "createBalanceVo",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "balance",
        "Lcom/fonbet/core/money/api/domain/Balance;",
        "currencyFormatter",
        "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
        "map",
        "isSignedIn",
        "",
        "tickets",
        "Lcom/fonbet/tickets/commons/network/support/data/Ticket;",
        "selectedFilter",
        "Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/WithdrawalFilterItem;",
        "dateFormatFactory",
        "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
        "mapFilters",
        "feature-withdrawaltickets-impl-fon_release"
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
.field public static final INSTANCE:Lcom/fonbet/withdrawaltickets/impl/fon/ui/utils/TicketsViewModelUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/utils/TicketsViewModelUtil;

    invoke-direct {v0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/utils/TicketsViewModelUtil;-><init>()V

    sput-object v0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/utils/TicketsViewModelUtil;->INSTANCE:Lcom/fonbet/withdrawaltickets/impl/fon/ui/utils/TicketsViewModelUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createBalanceVo(Lcom/fonbet/core/money/api/domain/Balance;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/money/api/domain/Balance;",
            "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 147
    new-instance v2, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    .line 144
    sget-object v4, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 147
    move-object v6, v2

    check-cast v6, Lcom/fonbet/core/commons/vo/SizeVO;

    const-string v5, "start_divider"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x38

    const/4 v12, 0x0

    .line 144
    invoke-static/range {v4 .. v12}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/api/ui/vo/IViewObject;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 150
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    .line 151
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/money/api/domain/Balance;->getMonetary()Lcom/fonbet/core/money/api/domain/Amount;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v0, v4, v5, v6, v5}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->balanceFormat$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/money/api/domain/Amount;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 150
    invoke-direct {v2, v4}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/fonbet/core/api/vo/IStringVO;

    .line 153
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/money/api/domain/Balance;->getOnHold()Lcom/fonbet/core/money/api/domain/Amount;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v7, v5

    goto :goto_0

    .line 154
    :cond_0
    new-instance v7, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-static {v0, v4, v5, v6, v5}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->balanceFormat$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/money/api/domain/Amount;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    .line 153
    :goto_0
    check-cast v7, Lcom/fonbet/core/api/vo/IStringVO;

    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/money/api/domain/Balance;->getBonus()Lcom/fonbet/core/money/api/domain/Amount;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 157
    :cond_1
    new-instance v8, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-static {v0, v4, v5, v6, v5}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->balanceFormat$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/money/api/domain/Amount;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    move-object v5, v8

    .line 156
    :goto_1
    check-cast v5, Lcom/fonbet/core/api/vo/IStringVO;

    .line 149
    new-instance v0, Lcom/fonbet/core/impl/fon/ui/widget/BalanceVO;

    invoke-direct {v0, v2, v7, v5}, Lcom/fonbet/core/impl/fon/ui/widget/BalanceVO;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;)V

    check-cast v0, Lcom/fonbet/core/api/ui/vo/IViewObject;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 163
    new-instance v0, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    invoke-direct {v0, v3}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    .line 160
    sget-object v7, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 163
    move-object v9, v0

    check-cast v9, Lcom/fonbet/core/commons/vo/SizeVO;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x38

    const/4 v15, 0x0

    const-string v8, "balance_divider"

    .line 160
    invoke-static/range {v7 .. v15}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/ui/vo/IViewObject;

    aput-object v0, v1, v6

    .line 143
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final map(ZLjava/util/List;Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/WithdrawalFilterItem;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/commons/network/support/data/Ticket;",
            ">;",
            "Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/WithdrawalFilterItem;",
            "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "tickets"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "selectedFilter"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dateFormatFactory"

    move-object/from16 v3, p4

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_0

    .line 89
    new-instance v0, Lcom/fonbet/core/impl/fon/ui/holder/AuthRequiredVO;

    invoke-direct {v0, v1, v4, v1}, Lcom/fonbet/core/impl/fon/ui/holder/AuthRequiredVO;-><init>(Lcom/fonbet/core/commons/vo/StringVO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 92
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 94
    new-instance v0, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    .line 95
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/withdrawaltickets/impl/fon/R$string;->withdrawal_tickets_empty_title:I

    new-array v3, v6, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v8, v1

    check-cast v8, Lcom/fonbet/core/api/vo/IStringVO;

    .line 96
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/withdrawaltickets/impl/fon/R$string;->withdrawal_tickets_empty_description:I

    new-array v3, v6, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v9, v1

    check-cast v9, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v10, 0x1

    .line 98
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/withdrawaltickets/impl/fon/R$string;->drawer_withdrawal:I

    new-array v3, v6, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v11, v1

    check-cast v11, Lcom/fonbet/core/api/vo/IStringVO;

    .line 99
    sget-object v12, Lcom/fonbet/withdrawaltickets/impl/fon/ui/data/TicketsProblemStateAction;->ACTION_REQUEST_WITHDRAWAL:Lcom/fonbet/withdrawaltickets/impl/fon/ui/data/TicketsProblemStateAction;

    const/4 v13, 0x0

    const/16 v14, 0x20

    const/4 v15, 0x0

    move-object v7, v0

    .line 94
    invoke-direct/range {v7 .. v15}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 104
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v4

    .line 106
    check-cast v0, Ljava/lang/Iterable;

    .line 185
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 186
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/fonbet/tickets/commons/network/support/data/Ticket;

    .line 108
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/WithdrawalFilterItem;->isSatisfied()Lkotlin/jvm/functions/Function1;

    move-result-object v11

    invoke-interface {v11, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 187
    :cond_3
    check-cast v8, Ljava/util/List;

    .line 185
    check-cast v8, Ljava/lang/Iterable;

    .line 189
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v2, 0x1

    if-gez v2, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v8, Lcom/fonbet/tickets/commons/network/support/data/Ticket;

    .line 112
    new-instance v15, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;

    .line 113
    invoke-virtual {v8}, Lcom/fonbet/tickets/commons/network/support/data/Ticket;->getId()J

    move-result-wide v11

    .line 114
    new-instance v10, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-virtual {v8}, Lcom/fonbet/tickets/commons/network/support/data/Ticket;->getTheme()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v10, v13}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    move-object v13, v10

    check-cast v13, Lcom/fonbet/core/api/vo/IStringVO;

    .line 116
    new-instance v10, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    .line 117
    sget v1, Lcom/fonbet/withdrawaltickets/impl/fon/R$string;->support_tickets_ticket_id:I

    new-array v14, v4, [Ljava/lang/Object;

    .line 118
    invoke-virtual {v8}, Lcom/fonbet/tickets/commons/network/support/data/Ticket;->getId()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v6

    .line 116
    invoke-direct {v10, v1, v14}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v1, v10

    check-cast v1, Lcom/fonbet/core/api/vo/IStringVO;

    .line 120
    new-instance v10, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-interface/range {p4 .. p4}, Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;->getDateMonth()Lcom/fonbet/core/api/data/dateformat/IDateFormat;

    move-result-object v14

    move/from16 v20, v7

    invoke-virtual {v8}, Lcom/fonbet/tickets/commons/network/support/data/Ticket;->getTimestampMillis()J

    move-result-wide v6

    invoke-interface {v14, v6, v7}, Lcom/fonbet/core/api/data/dateformat/IDateFormat;->format(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v10, v6}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v10

    check-cast v16, Lcom/fonbet/core/api/vo/IStringVO;

    .line 121
    new-instance v6, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-interface/range {p4 .. p4}, Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;->getDateTimeFullTimeOnly()Lcom/fonbet/core/api/data/dateformat/IDateFormat;

    move-result-object v7

    move-object/from16 v21, v5

    invoke-virtual {v8}, Lcom/fonbet/tickets/commons/network/support/data/Ticket;->getTimestampMillis()J

    move-result-wide v4

    invoke-interface {v7, v4, v5}, Lcom/fonbet/core/api/data/dateformat/IDateFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v6

    check-cast v17, Lcom/fonbet/core/api/vo/IStringVO;

    .line 122
    invoke-virtual {v8}, Lcom/fonbet/tickets/commons/network/support/data/Ticket;->getStatus()Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;

    move-result-object v4

    if-nez v4, :cond_5

    const/16 v18, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;->toTicketState()Lcom/fonbet/tickets/api/domain/TicketState;

    move-result-object v4

    move-object/from16 v18, v4

    .line 123
    :goto_2
    invoke-virtual {v8}, Lcom/fonbet/tickets/commons/network/support/data/Ticket;->getHasUnreadComments()Z

    move-result v19

    move-object v10, v15

    const/4 v4, 0x0

    move-object v14, v4

    move-object v4, v15

    move-object v15, v1

    .line 112
    invoke-direct/range {v10 .. v19}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;-><init>(JLcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/tickets/api/domain/TicketState;Z)V

    move-object/from16 v1, v21

    .line 111
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v7, v20

    if-eq v2, v7, :cond_6

    .line 129
    sget-object v10, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "space_"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 131
    new-instance v2, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object v12, v2

    check-cast v12, Lcom/fonbet/core/commons/vo/SizeVO;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3c

    const/16 v18, 0x0

    .line 129
    invoke-static/range {v10 .. v18}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object v5, v1

    move v2, v9

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_7
    move-object v1, v5

    .line 136
    move-object v5, v1

    check-cast v5, Ljava/util/List;

    return-object v5
.end method

.method public final mapFilters(Lcom/fonbet/core/money/api/domain/Balance;Ljava/util/List;Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/WithdrawalFilterItem;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/money/api/domain/Balance;",
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/commons/network/support/data/Ticket;",
            ">;",
            "Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/WithdrawalFilterItem;",
            "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "balance"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "tickets"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "selectedFilter"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "currencyFormatter"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 32
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 34
    :cond_0
    new-instance v5, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/WithdrawalFilterItem$All;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7, v6}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/WithdrawalFilterItem$All;-><init>(Lcom/fonbet/core/api/vo/IStringVO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    .line 170
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 171
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 172
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 173
    move-object v9, v8

    check-cast v9, Lcom/fonbet/tickets/commons/network/support/data/Ticket;

    .line 35
    invoke-virtual {v9}, Lcom/fonbet/tickets/commons/network/support/data/Ticket;->getTheme()Ljava/lang/String;

    move-result-object v9

    .line 174
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 175
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 177
    :cond_2
    check-cast v7, Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    .line 178
    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 179
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 180
    check-cast v7, Lcom/fonbet/tickets/commons/network/support/data/Ticket;

    .line 37
    new-instance v8, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/WithdrawalFilterItem$Facility;

    .line 38
    invoke-virtual {v7}, Lcom/fonbet/tickets/commons/network/support/data/Ticket;->getTheme()Ljava/lang/String;

    move-result-object v7

    .line 37
    invoke-direct {v8, v7}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/WithdrawalFilterItem$Facility;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 181
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 178
    check-cast v1, Ljava/lang/Iterable;

    .line 34
    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 42
    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    const/4 v6, 0x0

    .line 183
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v7, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/WithdrawalFilterItem;

    if-nez v6, :cond_5

    .line 45
    sget-object v9, Lcom/fonbet/withdrawaltickets/impl/fon/ui/utils/TicketsViewModelUtil;->INSTANCE:Lcom/fonbet/withdrawaltickets/impl/fon/ui/utils/TicketsViewModelUtil;

    invoke-direct {v9, v0, v3}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/utils/TicketsViewModelUtil;->createBalanceVo(Lcom/fonbet/core/money/api/domain/Balance;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    .line 44
    invoke-interface {v4, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    :cond_5
    new-instance v9, Lcom/fonbet/core/impl/fon/ui/widget/FilterVO;

    .line 54
    invoke-virtual {v7}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/WithdrawalFilterItem;->getTheme()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v10

    .line 55
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 56
    new-instance v12, Lcom/fonbet/core/impl/fon/ui/widget/FilterType;

    invoke-direct {v12, v7}, Lcom/fonbet/core/impl/fon/ui/widget/FilterType;-><init>(Ljava/lang/Object;)V

    .line 53
    invoke-direct {v9, v10, v11, v12}, Lcom/fonbet/core/impl/fon/ui/widget/FilterVO;-><init>(Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/impl/fon/ui/widget/FilterType;)V

    .line 52
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v7

    if-eq v6, v7, :cond_6

    .line 63
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "filter_divider_"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 65
    new-instance v6, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    .line 62
    sget-object v9, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 65
    move-object v11, v6

    check-cast v11, Lcom/fonbet/core/commons/vo/SizeVO;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x38

    const/16 v17, 0x0

    .line 62
    invoke-static/range {v9 .. v17}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v6

    .line 61
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 73
    :cond_6
    new-instance v6, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/16 v7, 0x10

    invoke-direct {v6, v7}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    .line 70
    sget-object v9, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 73
    move-object v11, v6

    check-cast v11, Lcom/fonbet/core/commons/vo/SizeVO;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x38

    const/16 v17, 0x0

    const-string v10, "end_divider"

    .line 70
    invoke-static/range {v9 .. v17}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v6

    .line 69
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    move v6, v8

    goto :goto_2

    :cond_7
    return-object v4
.end method
