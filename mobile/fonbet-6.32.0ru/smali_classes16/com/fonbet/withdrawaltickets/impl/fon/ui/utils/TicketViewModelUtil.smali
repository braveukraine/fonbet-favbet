.class public final Lcom/fonbet/withdrawaltickets/impl/fon/ui/utils/TicketViewModelUtil;
.super Ljava/lang/Object;
.source "TicketViewModelUtil.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTicketViewModelUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TicketViewModelUtil.kt\ncom/fonbet/withdrawaltickets/impl/fon/ui/utils/TicketViewModelUtil\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,308:1\n1547#2:309\n1618#2,3:310\n1547#2:313\n1618#2,3:314\n1618#2,3:317\n764#2:320\n855#2,2:321\n1547#2:323\n1618#2,2:324\n1547#2:326\n1618#2,3:327\n1620#2:330\n1858#2,2:331\n1858#2,3:333\n1860#2:336\n*S KotlinDebug\n*F\n+ 1 TicketViewModelUtil.kt\ncom/fonbet/withdrawaltickets/impl/fon/ui/utils/TicketViewModelUtil\n*L\n61#1:309\n61#1:310,3\n64#1:313\n64#1:314,3\n76#1:317,3\n91#1:320\n91#1:321,2\n92#1:323\n92#1:324,2\n97#1:326\n97#1:327,3\n92#1:330\n166#1:331,2\n239#1:333,3\n166#1:336\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006JH\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u001e\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u000cJ<\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0014\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u001e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00082\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000cH\u0002J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0013H\u0002\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/withdrawaltickets/impl/fon/ui/utils/TicketViewModelUtil;",
        "",
        "()V",
        "map",
        "Lcom/fonbet/tickets/commons/ui/vo/TicketToolbarStateVO;",
        "fiTicketData",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "inProgressAttachments",
        "",
        "",
        "isSignedIn",
        "",
        "cacheDirAbsolutePath",
        "dateFormatFactory",
        "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
        "currencyFormatter",
        "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
        "ticket",
        "Lcom/fonbet/tickets/commons/network/support/data/Ticket;",
        "clientId",
        "mapMessages",
        "Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketMessageData;",
        "mapWithdrawalTicketVO",
        "Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketVO;",
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
.field public static final INSTANCE:Lcom/fonbet/withdrawaltickets/impl/fon/ui/utils/TicketViewModelUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/utils/TicketViewModelUtil;

    invoke-direct {v0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/utils/TicketViewModelUtil;-><init>()V

    sput-object v0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/utils/TicketViewModelUtil;->INSTANCE:Lcom/fonbet/withdrawaltickets/impl/fon/ui/utils/TicketViewModelUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final map(Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;Ljava/util/Set;Ljava/lang/String;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)Ljava/util/List;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
            "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 143
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 144
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 146
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p5

    .line 164
    invoke-direct {v4, v5, v6}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/utils/TicketViewModelUtil;->mapWithdrawalTicketVO(Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketVO;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->getMessages()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 332
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-string v8, ""

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-gez v9, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v10, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketMessageData;

    .line 167
    invoke-virtual {v10}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketMessageData;->getTimestamp()J

    move-result-wide v12

    invoke-virtual {v3, v12, v13}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 169
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x1

    invoke-virtual {v3, v13}, Ljava/util/Calendar;->get(I)I

    move-result v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v14, 0x5f

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v15, 0x2

    invoke-virtual {v3, v15}, Ljava/util/Calendar;->get(I)I

    move-result v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v14, 0x5

    .line 170
    invoke-virtual {v3, v14}, Ljava/util/Calendar;->get(I)I

    move-result v14

    .line 169
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 173
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 174
    new-instance v8, Lcom/fonbet/withdrawaltickets/impl/fon/ui/utils/TicketViewModelUtil$map$4$dividerRequired$1;

    move-object/from16 v14, p4

    invoke-direct {v8, v0, v1, v14, v10}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/utils/TicketViewModelUtil$map$4$dividerRequired$1;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketMessageData;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v8}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/utils/TicketViewModelUtil;->map$between(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function0;)V

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v14, p4

    const/4 v8, 0x1

    .line 192
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->getMessages()Ljava/util/List;

    move-result-object v15

    add-int/lit8 v9, v9, -0x1

    invoke-static {v15, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketMessageData;

    const-string v7, "support_divider_"

    if-eqz v9, :cond_3

    if-eqz v8, :cond_3

    .line 194
    move-object v8, v0

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    if-nez v8, :cond_3

    .line 196
    sget-object v16, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 197
    iget v8, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v15, v8, 0x1

    iput v15, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 198
    new-instance v8, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    .line 199
    invoke-virtual {v9}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketMessageData;->isOperatorMessage()Z

    move-result v9

    invoke-virtual {v10}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketMessageData;->isOperatorMessage()Z

    move-result v15

    if-ne v9, v15, :cond_2

    const/16 v9, 0x8

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    .line 198
    :goto_2
    invoke-direct {v8, v9}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object/from16 v18, v8

    check-cast v18, Lcom/fonbet/core/commons/vo/SizeVO;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3c

    const/16 v24, 0x0

    .line 196
    invoke-static/range {v16 .. v24}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v8

    .line 195
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    :cond_3
    invoke-virtual {v10}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketMessageData;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 211
    invoke-virtual {v10}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketMessageData;->isOperatorMessage()Z

    move-result v8

    const-string v9, "support_plain_message_"

    if-eqz v8, :cond_4

    .line 213
    new-instance v8, Lcom/fonbet/core/support/api/ui/vo/ChatOperatorPlainMessageVO;

    .line 214
    iget v15, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v13, v15, 0x1

    iput v13, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 215
    new-instance v13, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-virtual {v10}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketMessageData;->getMessage()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v13, v15}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v13, Lcom/fonbet/core/commons/vo/StringVO;

    .line 213
    invoke-direct {v8, v9, v13}, Lcom/fonbet/core/support/api/ui/vo/ChatOperatorPlainMessageVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 212
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 220
    :cond_4
    new-instance v8, Lcom/fonbet/core/support/api/ui/vo/ChatUserPlainMessageVO;

    .line 221
    iget v13, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v15, v13, 0x1

    iput v15, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 222
    new-instance v13, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-virtual {v10}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketMessageData;->getMessage()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v13, v15}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v13, Lcom/fonbet/core/commons/vo/StringVO;

    .line 220
    invoke-direct {v8, v9, v13}, Lcom/fonbet/core/support/api/ui/vo/ChatUserPlainMessageVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 219
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    :cond_5
    :goto_3
    invoke-virtual {v10}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketMessageData;->getAttachments()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    if-eqz v8, :cond_6

    .line 232
    sget-object v15, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 233
    iget v8, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 234
    new-instance v8, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/16 v9, 0x8

    invoke-direct {v8, v9}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object/from16 v17, v8

    check-cast v17, Lcom/fonbet/core/commons/vo/SizeVO;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3c

    const/16 v23, 0x0

    .line 232
    invoke-static/range {v15 .. v23}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v8

    .line 231
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    :cond_6
    invoke-virtual {v10}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketMessageData;->getAttachments()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 334
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v15, v9, 0x1

    if-gez v9, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_7
    check-cast v13, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketAttachmentData;

    move-object/from16 v22, v3

    .line 240
    new-instance v3, Ljava/io/File;

    .line 241
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, p3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/supportchat/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v13}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketAttachmentData;->getName()Ljava/lang/String;

    move-result-object v5

    .line 241
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 240
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v13}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketAttachmentData;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p2

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v3, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$Loading;

    .line 247
    invoke-virtual {v13}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketAttachmentData;->getName()Ljava/lang/String;

    move-result-object v4

    .line 246
    invoke-direct {v3, v4}, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$Loading;-><init>(Ljava/lang/String;)V

    check-cast v3, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem;

    :goto_5
    move-object/from16 v16, v6

    goto :goto_6

    .line 249
    :cond_8
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v4, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$Downloaded;

    .line 250
    invoke-virtual {v13}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketAttachmentData;->getId()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    .line 251
    invoke-virtual {v13}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketAttachmentData;->getName()Ljava/lang/String;

    move-result-object v18

    .line 252
    sget-object v5, Lcom/fonbet/core/support/api/ui/preview/PreviewUtils;->INSTANCE:Lcom/fonbet/core/support/api/ui/preview/PreviewUtils;

    invoke-virtual {v13}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketAttachmentData;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Lcom/fonbet/core/support/api/ui/preview/PreviewUtils;->getFileTypeByFileName(Ljava/lang/String;)Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

    move-result-object v19

    .line 254
    sget-object v21, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;->NONE:Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;

    move-object/from16 v16, v4

    move-object/from16 v20, v3

    .line 249
    invoke-direct/range {v16 .. v21}, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$Downloaded;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;Ljava/io/File;Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;)V

    move-object v3, v4

    check-cast v3, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem;

    goto :goto_5

    .line 256
    :cond_9
    new-instance v3, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$NotLoaded;

    .line 257
    invoke-virtual {v13}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketAttachmentData;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 258
    invoke-virtual {v13}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketAttachmentData;->getName()Ljava/lang/String;

    move-result-object v5

    .line 259
    invoke-virtual {v13}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketAttachmentData;->getName()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v16, v6

    .line 260
    sget-object v6, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;->NONE:Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;

    .line 256
    invoke-direct {v3, v4, v5, v13, v6}, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$NotLoaded;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;)V

    check-cast v3, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem;

    .line 265
    :goto_6
    invoke-virtual {v10}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketMessageData;->isOperatorMessage()Z

    move-result v4

    const-string v5, "support_message_"

    if-eqz v4, :cond_a

    .line 266
    new-instance v4, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatOperatorAttachmentMessageVO;

    .line 267
    iget v6, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v13, v6, 0x1

    iput v13, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 266
    invoke-direct {v4, v5, v3}, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatOperatorAttachmentMessageVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem;)V

    check-cast v4, Lcom/fonbet/core/api/ui/vo/IViewObject;

    goto :goto_7

    .line 271
    :cond_a
    new-instance v4, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatUserAttachmentMessageVO;

    .line 272
    iget v6, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v13, v6, 0x1

    iput v13, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 271
    invoke-direct {v4, v5, v3}, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatUserAttachmentMessageVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem;)V

    check-cast v4, Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 264
    :goto_7
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    invoke-virtual {v10}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketMessageData;->getAttachments()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    if-eq v9, v3, :cond_b

    .line 279
    sget-object v25, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 280
    iget v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    .line 281
    new-instance v3, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object/from16 v27, v3

    check-cast v27, Lcom/fonbet/core/commons/vo/SizeVO;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x3c

    const/16 v33, 0x0

    .line 279
    invoke-static/range {v25 .. v33}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v3

    .line 278
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    const/16 v4, 0x8

    :goto_8
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move v9, v15

    move-object/from16 v6, v16

    move-object/from16 v3, v22

    goto/16 :goto_4

    :cond_c
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move v9, v11

    move-object v8, v12

    goto/16 :goto_0

    .line 288
    :cond_d
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final map$between(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function0;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 150
    sget-object v2, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 151
    iget v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v11, "support_divider_"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 152
    new-instance v4, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/16 v12, 0x18

    invoke-direct {v4, v12}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    check-cast v4, Lcom/fonbet/core/commons/vo/SizeVO;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    .line 150
    invoke-static/range {v2 .. v10}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v2

    .line 149
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 157
    sget-object v13, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 158
    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 159
    new-instance v1, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    invoke-direct {v1, v12}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object v15, v1

    check-cast v15, Lcom/fonbet/core/commons/vo/SizeVO;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3c

    const/16 v21, 0x0

    .line 157
    invoke-static/range {v13 .. v21}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final mapMessages(Lcom/fonbet/tickets/commons/network/support/data/Ticket;Ljava/lang/String;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/tickets/commons/network/support/data/Ticket;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketMessageData;",
            ">;"
        }
    .end annotation

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/tickets/commons/network/support/data/Ticket;->getComments()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 320
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 321
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/fonbet/tickets/commons/network/support/data/Ticket$Comment;

    .line 91
    invoke-virtual {v4}, Lcom/fonbet/tickets/commons/network/support/data/Ticket$Comment;->getMessage()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lcom/fonbet/tickets/commons/network/support/data/Ticket$Comment;->getFiles()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v4, 0x1

    :goto_4
    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_5
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 322
    :cond_7
    check-cast v1, Ljava/util/List;

    .line 320
    check-cast v1, Ljava/lang/Iterable;

    .line 323
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 324
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 325
    check-cast v4, Lcom/fonbet/tickets/commons/network/support/data/Ticket$Comment;

    .line 94
    invoke-virtual {v4}, Lcom/fonbet/tickets/commons/network/support/data/Ticket$Comment;->getAuthor()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p2

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v8, v5, 0x1

    .line 95
    invoke-virtual {v4}, Lcom/fonbet/tickets/commons/network/support/data/Ticket$Comment;->getTimestampMillis()J

    move-result-wide v9

    .line 96
    invoke-virtual {v4}, Lcom/fonbet/tickets/commons/network/support/data/Ticket$Comment;->getMessage()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_8

    const/4 v5, 0x0

    goto :goto_7

    :cond_8
    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "\n"

    const-string v13, "<br>"

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_7
    move-object v11, v5

    .line 97
    invoke-virtual {v4}, Lcom/fonbet/tickets/commons/network/support/data/Ticket$Comment;->getFiles()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 326
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 327
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 328
    check-cast v7, Lcom/fonbet/tickets/commons/network/support/data/Ticket$File;

    .line 98
    new-instance v12, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketAttachmentData;

    .line 99
    invoke-virtual {v7}, Lcom/fonbet/tickets/commons/network/support/data/Ticket$File;->getId()J

    move-result-wide v13

    .line 100
    invoke-virtual {v7}, Lcom/fonbet/tickets/commons/network/support/data/Ticket$File;->getName()Ljava/lang/String;

    move-result-object v7

    .line 98
    invoke-direct {v12, v13, v14, v7}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketAttachmentData;-><init>(JLjava/lang/String;)V

    invoke-interface {v5, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 329
    :cond_9
    move-object v12, v5

    check-cast v12, Ljava/util/List;

    .line 93
    new-instance v4, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketMessageData;

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketMessageData;-><init>(ZJLjava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 330
    :cond_a
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final mapWithdrawalTicketVO(Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketVO;
    .locals 14

    .line 295
    invoke-virtual {p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->getFields()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v4, v1

    goto :goto_1

    .line 296
    :cond_0
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/text/StringsKt;->toBigDecimalOrNull(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    move-object v4, v2

    .line 298
    :goto_1
    invoke-virtual {p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->getId()J

    move-result-wide v12

    if-nez v0, :cond_2

    :goto_2
    move-object v0, v1

    goto :goto_3

    .line 299
    :cond_2
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/StringExtKt;->asVO(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v0

    :goto_3
    check-cast v0, Lcom/fonbet/core/api/vo/IStringVO;

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    move-object/from16 v3, p2

    .line 301
    invoke-static/range {v3 .. v11}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->format$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;Ljava/util/Locale;ILjava/math/RoundingMode;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_4

    .line 302
    :cond_5
    invoke-static {v2}, Lcom/fonbet/core/commons/ext/StringExtKt;->asVO(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    :goto_4
    move-object v9, v1

    check-cast v9, Lcom/fonbet/core/api/vo/IStringVO;

    .line 303
    invoke-virtual {p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->getStatus()Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;

    move-result-object v1

    sget-object v2, Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;->DRAFT:Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;

    if-eq v1, v2, :cond_6

    .line 304
    invoke-virtual {p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->getStatus()Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;

    move-result-object v1

    sget-object v2, Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;->CLOSED:Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;

    if-eq v1, v2, :cond_6

    .line 305
    invoke-virtual {p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->getStatus()Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;

    move-result-object v1

    sget-object v2, Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;->PROCESSING:Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;

    if-eq v1, v2, :cond_6

    const/4 v1, 0x1

    const/4 v10, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 297
    :goto_5
    new-instance v1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketVO;

    move-object v5, v1

    move-wide v6, v12

    move-object v8, v0

    invoke-direct/range {v5 .. v10}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketVO;-><init>(JLcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Z)V

    return-object v1
.end method


# virtual methods
.method public final map(Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/tickets/commons/ui/vo/TicketToolbarStateVO;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;",
            ">;)",
            "Lcom/fonbet/tickets/commons/ui/vo/TicketToolbarStateVO;"
        }
    .end annotation

    const-string v0, "fiTicketData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    instance-of v0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/fonbet/tickets/commons/ui/vo/TicketToolbarStateVO;

    .line 39
    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;

    invoke-virtual {v1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;

    invoke-virtual {v1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fonbet/core/commons/ext/StringExtKt;->asVO(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v3

    .line 41
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;

    invoke-virtual {v1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->getTime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fonbet/core/commons/ext/StringExtKt;->asVO(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v4

    .line 42
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;

    invoke-virtual {v1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->getStatus()Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;->toTicketState()Lcom/fonbet/tickets/api/domain/TicketState;

    move-result-object v5

    .line 43
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;

    invoke-virtual {p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->getHasUnreadMessages()Z

    move-result v6

    move-object v1, v0

    .line 38
    invoke-direct/range {v1 .. v6}, Lcom/fonbet/tickets/commons/ui/vo/TicketToolbarStateVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/tickets/api/domain/TicketState;Z)V

    goto :goto_0

    .line 45
    :cond_0
    instance-of p1, p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final map(Lcom/fonbet/tickets/commons/network/support/data/Ticket;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Ljava/lang/String;)Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "ticket"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dateFormatFactory"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "clientId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/tickets/commons/network/support/data/Ticket;->getId()J

    move-result-wide v4

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/tickets/commons/network/support/data/Ticket;->getTheme()Ljava/lang/String;

    move-result-object v6

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/tickets/commons/network/support/data/Ticket;->getType()Ljava/lang/String;

    move-result-object v7

    .line 58
    invoke-interface/range {p2 .. p2}, Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;->getDateMonth()Lcom/fonbet/core/api/data/dateformat/IDateFormat;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/tickets/commons/network/support/data/Ticket;->getTimestampMillis()J

    move-result-wide v8

    invoke-interface {v2, v8, v9}, Lcom/fonbet/core/api/data/dateformat/IDateFormat;->format(J)Ljava/lang/String;

    move-result-object v8

    .line 59
    invoke-interface/range {p2 .. p2}, Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;->getDateTimeFullTimeOnly()Lcom/fonbet/core/api/data/dateformat/IDateFormat;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/tickets/commons/network/support/data/Ticket;->getTimestampMillis()J

    move-result-wide v9

    invoke-interface {v2, v9, v10}, Lcom/fonbet/core/api/data/dateformat/IDateFormat;->format(J)Ljava/lang/String;

    move-result-object v9

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/tickets/commons/network/support/data/Ticket;->getStatus()Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/tickets/commons/network/support/data/Ticket;->getFields()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 309
    new-instance v3, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v2, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 310
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 311
    check-cast v12, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;

    .line 62
    new-instance v13, Lkotlin/Pair;

    invoke-virtual {v12}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->getCaption()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->getValue()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_0

    const-string v12, ""

    :cond_0
    move-object v15, v12

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    const-string v16, "\n"

    const-string v17, "<br>"

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v13, v14, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 312
    :cond_1
    move-object v2, v3

    check-cast v2, Ljava/util/List;

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/tickets/commons/network/support/data/Ticket;->getFiles()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v13, 0x0

    goto :goto_2

    :cond_2
    check-cast v3, Ljava/lang/Iterable;

    .line 313
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v3, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v13, Ljava/util/Collection;

    .line 314
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 315
    check-cast v11, Lcom/fonbet/tickets/commons/network/support/data/Ticket$File;

    .line 65
    new-instance v14, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketAttachmentData;

    move-object v15, v13

    .line 66
    invoke-virtual {v11}, Lcom/fonbet/tickets/commons/network/support/data/Ticket$File;->getId()J

    move-result-wide v12

    .line 67
    invoke-virtual {v11}, Lcom/fonbet/tickets/commons/network/support/data/Ticket$File;->getName()Ljava/lang/String;

    move-result-object v11

    .line 65
    invoke-direct {v14, v12, v13, v11}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketAttachmentData;-><init>(JLjava/lang/String;)V

    move-object v13, v15

    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 316
    :cond_3
    check-cast v13, Ljava/util/List;

    :goto_2
    if-nez v13, :cond_4

    .line 69
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    move-object/from16 v15, p0

    move-object v12, v3

    goto :goto_3

    :cond_4
    move-object/from16 v15, p0

    move-object v12, v13

    .line 70
    :goto_3
    invoke-direct {v15, v0, v1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/utils/TicketViewModelUtil;->mapMessages(Lcom/fonbet/tickets/commons/network/support/data/Ticket;Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/tickets/commons/network/support/data/Ticket;->getSupportsFileUpload()Z

    move-result v14

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/tickets/commons/network/support/data/Ticket;->getSettings()Lcom/fonbet/tickets/commons/network/support/data/Ticket$Settings;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Lcom/fonbet/tickets/commons/network/support/data/Ticket$Settings;->getMaxFileSizeBytes()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 76
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/tickets/commons/network/support/data/Ticket;->getSettings()Lcom/fonbet/tickets/commons/network/support/data/Ticket$Settings;

    move-result-object v3

    if-nez v3, :cond_6

    :goto_5
    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    invoke-virtual {v3}, Lcom/fonbet/tickets/commons/network/support/data/Ticket$Settings;->getAllowedFileExtensions()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    check-cast v3, Ljava/lang/Iterable;

    .line 77
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .line 317
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 318
    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/String;

    move-object/from16 p2, v3

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    .line 79
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "(this as java.lang.Strin\u2026.toLowerCase(Locale.ROOT)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    goto :goto_6

    .line 319
    :cond_8
    move-object v0, v11

    check-cast v0, Ljava/util/HashSet;

    :goto_7
    move-object/from16 v16, v0

    check-cast v16, Ljava/util/Set;

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/tickets/commons/network/support/data/Ticket;->getHasUnreadComments()Z

    move-result v17

    .line 54
    new-instance v0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;

    move-object v3, v0

    move-object v11, v2

    move-object v15, v1

    invoke-direct/range {v3 .. v17}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/Long;Ljava/util/Set;Z)V

    return-object v0
.end method

.method public final map(Lcom/fonbet/core/api/data/FallibleInstance;Ljava/util/Set;ZLjava/lang/String;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
            "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation

    const-string v0, "fiTicketData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inProgressAttachments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheDirAbsolutePath"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyFormatter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 116
    new-instance p1, Lcom/fonbet/core/impl/fon/ui/holder/AuthRequiredVO;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2, p3}, Lcom/fonbet/core/impl/fon/ui/holder/AuthRequiredVO;-><init>(Lcom/fonbet/core/commons/vo/StringVO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 120
    :cond_0
    instance-of p3, p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz p3, :cond_1

    .line 122
    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 121
    invoke-direct/range {v0 .. v5}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/utils/TicketViewModelUtil;->map(Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;Ljava/util/Set;Ljava/lang/String;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 129
    :cond_1
    instance-of p2, p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz p2, :cond_2

    .line 130
    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/fonbet/core/impl/fon/ext/ErrorDataExtKt;->toProblemStateVO$default(Lcom/fonbet/core/api/data/IErrorData;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;ILjava/lang/Object;)Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
