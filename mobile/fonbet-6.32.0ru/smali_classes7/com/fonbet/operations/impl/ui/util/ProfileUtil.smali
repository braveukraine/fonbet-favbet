.class public final Lcom/fonbet/operations/impl/ui/util/ProfileUtil;
.super Ljava/lang/Object;
.source "ProfileUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/operations/impl/ui/util/ProfileUtil$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileUtil.kt\ncom/fonbet/operations/impl/ui/util/ProfileUtil\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,319:1\n1858#2,3:320\n1858#2,3:323\n*S KotlinDebug\n*F\n+ 1 ProfileUtil.kt\ncom/fonbet/operations/impl/ui/util/ProfileUtil\n*L\n36#1:320,3\n82#1:323,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J*\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u001e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u001a\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\n0\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u001a\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\n0\u00112\u0006\u0010\u0013\u001a\u00020\u0016J\u000e\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0019J2\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020 J\u000e\u0010!\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\"J(\u0010#\u001a\u00020$2\u0006\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020 H\u0002J,\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020 J2\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00042\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u000fJ2\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00042\u0006\u0010\u0013\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\u000f\u00a8\u0006)"
    }
    d2 = {
        "Lcom/fonbet/operations/impl/ui/util/ProfileUtil;",
        "",
        "()V",
        "buildResultVOList",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "items",
        "profileType",
        "Lcom/fonbet/operations/api/domain/data/ProfileType;",
        "isCompleted",
        "",
        "createBalanceVo",
        "balance",
        "Lcom/fonbet/core/money/api/domain/Balance;",
        "currencyFormatter",
        "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
        "createBetsCompositeFilter",
        "Lkotlin/Function1;",
        "Lcom/fonbet/operations/api/network/data/ComputationOperation;",
        "selectedFilter",
        "Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO;",
        "createOperationsCompositeFilter",
        "Lcom/fonbet/operations/impl/ui/vo/filter/OperationFilterItemVO;",
        "createOperationsFilterFromPayload",
        "filterPayload",
        "Lcom/fonbet/operations/commons/domain/filter/OperationFilterPayload;",
        "createPickResult",
        "Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;",
        "operation",
        "picker",
        "Lcom/fonbet/core/commons/payload/ProfilePayload$Picker;",
        "dateFormatFactory",
        "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
        "createPrimaryBetFilterFromPayload",
        "Lcom/fonbet/operations/commons/domain/filter/BetFilterPayload;",
        "createProfileItemVO",
        "Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$BaseOperationVO;",
        "createProfileVOFromOperation",
        "mapBetsFilters",
        "availableFilters",
        "mapOperationFilters",
        "feature-operations-impl-fon_release"
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
.field public static final INSTANCE:Lcom/fonbet/operations/impl/ui/util/ProfileUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/operations/impl/ui/util/ProfileUtil;

    invoke-direct {v0}, Lcom/fonbet/operations/impl/ui/util/ProfileUtil;-><init>()V

    sput-object v0, Lcom/fonbet/operations/impl/ui/util/ProfileUtil;->INSTANCE:Lcom/fonbet/operations/impl/ui/util/ProfileUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
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

    .line 229
    new-instance v2, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    .line 226
    sget-object v4, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 229
    move-object v6, v2

    check-cast v6, Lcom/fonbet/core/commons/vo/SizeVO;

    const-string v5, "start_divider"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x38

    const/4 v12, 0x0

    .line 226
    invoke-static/range {v4 .. v12}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/api/ui/vo/IViewObject;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 232
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    .line 233
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/money/api/domain/Balance;->getMonetary()Lcom/fonbet/core/money/api/domain/Amount;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v0, v4, v5, v6, v5}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->balanceFormat$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/money/api/domain/Amount;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 232
    invoke-direct {v2, v4}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/fonbet/core/api/vo/IStringVO;

    .line 235
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/money/api/domain/Balance;->getOnHold()Lcom/fonbet/core/money/api/domain/Amount;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v7, v5

    goto :goto_0

    .line 236
    :cond_0
    new-instance v7, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-static {v0, v4, v5, v6, v5}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->balanceFormat$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/money/api/domain/Amount;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    .line 235
    :goto_0
    check-cast v7, Lcom/fonbet/core/api/vo/IStringVO;

    .line 238
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/money/api/domain/Balance;->getBonus()Lcom/fonbet/core/money/api/domain/Amount;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 239
    :cond_1
    new-instance v8, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-static {v0, v4, v5, v6, v5}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->balanceFormat$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/money/api/domain/Amount;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    move-object v5, v8

    .line 238
    :goto_1
    check-cast v5, Lcom/fonbet/core/api/vo/IStringVO;

    .line 231
    new-instance v0, Lcom/fonbet/core/impl/fon/ui/widget/BalanceVO;

    invoke-direct {v0, v2, v7, v5}, Lcom/fonbet/core/impl/fon/ui/widget/BalanceVO;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;)V

    check-cast v0, Lcom/fonbet/core/api/ui/vo/IViewObject;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 245
    new-instance v0, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    invoke-direct {v0, v3}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    .line 242
    sget-object v7, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 245
    move-object v9, v0

    check-cast v9, Lcom/fonbet/core/commons/vo/SizeVO;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x38

    const/4 v15, 0x0

    const-string v8, "balance_divider"

    .line 242
    invoke-static/range {v7 .. v15}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/ui/vo/IViewObject;

    aput-object v0, v1, v6

    .line 225
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final createProfileItemVO(Lcom/fonbet/operations/api/network/data/ComputationOperation;Lcom/fonbet/operations/api/domain/data/ProfileType;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$BaseOperationVO;
    .locals 1

    .line 256
    invoke-virtual {p1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->isOrdinaryBet()Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    invoke-virtual {p1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->isCasinoBet()Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    invoke-virtual {p1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->isSuperexpressBet()Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    invoke-virtual {p1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->isQuickGameBet()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    :cond_0
    sget-object v0, Lcom/fonbet/operations/api/domain/data/ProfileType;->BETS:Lcom/fonbet/operations/api/domain/data/ProfileType;

    if-ne p2, v0, :cond_1

    .line 262
    new-instance p2, Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$BaseOperationVO$BetVO;

    .line 263
    sget-object v0, Lcom/fonbet/operations/impl/ui/util/RepositoryUtil;->INSTANCE:Lcom/fonbet/operations/impl/ui/util/RepositoryUtil;

    invoke-virtual {v0, p1, p3, p4}, Lcom/fonbet/operations/impl/ui/util/RepositoryUtil;->getOperationCouponFromBet(Lcom/fonbet/operations/api/network/data/ComputationOperation;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)Lcom/fonbet/operations/api/domain/model/OperationCoupon;

    move-result-object p3

    .line 262
    invoke-direct {p2, p3, p1}, Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$BaseOperationVO$BetVO;-><init>(Lcom/fonbet/operations/api/domain/model/OperationCoupon;Lcom/fonbet/operations/api/network/data/ComputationOperation;)V

    check-cast p2, Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$BaseOperationVO;

    goto :goto_0

    .line 271
    :cond_1
    new-instance p2, Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$BaseOperationVO$OperationVO;

    .line 272
    sget-object v0, Lcom/fonbet/operations/impl/ui/util/RepositoryUtil;->INSTANCE:Lcom/fonbet/operations/impl/ui/util/RepositoryUtil;

    invoke-virtual {v0, p1, p3, p4}, Lcom/fonbet/operations/impl/ui/util/RepositoryUtil;->getOperationCouponFromOperation(Lcom/fonbet/operations/api/network/data/ComputationOperation;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)Lcom/fonbet/operations/api/domain/model/OperationCoupon;

    move-result-object p3

    .line 271
    invoke-direct {p2, p3, p1}, Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$BaseOperationVO$OperationVO;-><init>(Lcom/fonbet/operations/api/domain/model/OperationCoupon;Lcom/fonbet/operations/api/network/data/ComputationOperation;)V

    check-cast p2, Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$BaseOperationVO;

    :goto_0
    return-object p2
.end method


# virtual methods
.method public final buildResultVOList(Ljava/util/List;Lcom/fonbet/operations/api/domain/data/ProfileType;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;",
            "Lcom/fonbet/operations/api/domain/data/ProfileType;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    .line 148
    sget-object p1, Lcom/fonbet/operations/impl/ui/util/ProfileUtil$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/fonbet/operations/api/domain/data/ProfileType;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 156
    new-instance p1, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    .line 157
    new-instance p2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/operations/impl/R$string;->operation_history_empty_title:I

    new-array v1, p3, [Ljava/lang/Object;

    invoke-direct {p2, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v1, p2

    check-cast v1, Lcom/fonbet/core/api/vo/IStringVO;

    .line 158
    new-instance p2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/operations/impl/R$string;->operation_history_empty_description:I

    new-array v2, p3, [Ljava/lang/Object;

    invoke-direct {p2, v0, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v2, p2

    check-cast v2, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v3, 0x1

    .line 160
    new-instance p2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/operations/impl/R$string;->action_go_to_deposit:I

    new-array p3, p3, [Ljava/lang/Object;

    invoke-direct {p2, v0, p3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v4, p2

    check-cast v4, Lcom/fonbet/core/api/vo/IStringVO;

    .line 161
    sget-object v5, Lcom/fonbet/operations/impl/ui/data/ProfileProblemStateAction;->ACTION_GO_DEPOSIT:Lcom/fonbet/operations/impl/ui/data/ProfileProblemStateAction;

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p1

    .line 156
    invoke-direct/range {v0 .. v8}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 149
    :cond_1
    new-instance p1, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    .line 150
    new-instance p2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/operations/impl/R$string;->history_empty_title:I

    new-array v1, p3, [Ljava/lang/Object;

    invoke-direct {p2, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v1, p2

    check-cast v1, Lcom/fonbet/core/api/vo/IStringVO;

    .line 151
    new-instance p2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/operations/impl/R$string;->history_empty_description:I

    new-array v2, p3, [Ljava/lang/Object;

    invoke-direct {p2, v0, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v2, p2

    check-cast v2, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v3, 0x1

    .line 153
    new-instance p2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/operations/impl/R$string;->general_populars:I

    new-array p3, p3, [Ljava/lang/Object;

    invoke-direct {p2, v0, p3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v4, p2

    check-cast v4, Lcom/fonbet/core/api/vo/IStringVO;

    .line 154
    sget-object v5, Lcom/fonbet/operations/impl/ui/data/ProfileProblemStateAction;->ACTION_GO_POPULARS:Lcom/fonbet/operations/impl/ui/data/ProfileProblemStateAction;

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p1

    .line 149
    invoke-direct/range {v0 .. v8}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    :goto_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz p3, :cond_3

    goto :goto_1

    .line 169
    :cond_3
    check-cast p1, Ljava/util/Collection;

    sget-object p2, Lcom/fonbet/core/commons/ui/vo/ProgressBarVO;->INSTANCE:Lcom/fonbet/core/commons/ui/vo/ProgressBarVO;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final createBetsCompositeFilter(Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/operations/api/network/data/ComputationOperation;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "selectedFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    new-instance v0, Lcom/fonbet/operations/impl/ui/util/ProfileUtil$createBetsCompositeFilter$1;

    invoke-direct {v0, p1}, Lcom/fonbet/operations/impl/ui/util/ProfileUtil$createBetsCompositeFilter$1;-><init>(Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final createOperationsCompositeFilter(Lcom/fonbet/operations/impl/ui/vo/filter/OperationFilterItemVO;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/operations/impl/ui/vo/filter/OperationFilterItemVO;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/operations/api/network/data/ComputationOperation;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "selectedFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    new-instance v0, Lcom/fonbet/operations/impl/ui/util/ProfileUtil$createOperationsCompositeFilter$1;

    invoke-direct {v0, p1}, Lcom/fonbet/operations/impl/ui/util/ProfileUtil$createOperationsCompositeFilter$1;-><init>(Lcom/fonbet/operations/impl/ui/vo/filter/OperationFilterItemVO;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final createOperationsFilterFromPayload(Lcom/fonbet/operations/commons/domain/filter/OperationFilterPayload;)Lcom/fonbet/operations/impl/ui/vo/filter/OperationFilterItemVO;
    .locals 1

    const-string v0, "filterPayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    sget-object v0, Lcom/fonbet/operations/impl/ui/util/ProfileUtil$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Lcom/fonbet/operations/commons/domain/filter/OperationFilterPayload;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 201
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance p1, Lcom/fonbet/operations/impl/ui/vo/filter/OperationFilterItemVO$Withdrawal;

    invoke-direct {p1}, Lcom/fonbet/operations/impl/ui/vo/filter/OperationFilterItemVO$Withdrawal;-><init>()V

    check-cast p1, Lcom/fonbet/operations/impl/ui/vo/filter/OperationFilterItemVO;

    goto :goto_0

    .line 200
    :pswitch_1
    new-instance p1, Lcom/fonbet/operations/impl/ui/vo/filter/OperationFilterItemVO$Deposit;

    invoke-direct {p1}, Lcom/fonbet/operations/impl/ui/vo/filter/OperationFilterItemVO$Deposit;-><init>()V

    check-cast p1, Lcom/fonbet/operations/impl/ui/vo/filter/OperationFilterItemVO;

    goto :goto_0

    .line 199
    :pswitch_2
    new-instance p1, Lcom/fonbet/operations/impl/ui/vo/filter/OperationFilterItemVO$SuperexpressBetPlaced;

    invoke-direct {p1}, Lcom/fonbet/operations/impl/ui/vo/filter/OperationFilterItemVO$SuperexpressBetPlaced;-><init>()V

    check-cast p1, Lcom/fonbet/operations/impl/ui/vo/filter/OperationFilterItemVO;

    goto :goto_0

    .line 198
    :pswitch_3
    new-instance p1, Lcom/fonbet/operations/impl/ui/vo/filter/OperationFilterItemVO$BetSold;

    invoke-direct {p1}, Lcom/fonbet/operations/impl/ui/vo/filter/OperationFilterItemVO$BetSold;-><init>()V

    check-cast p1, Lcom/fonbet/operations/impl/ui/vo/filter/OperationFilterItemVO;

    goto :goto_0

    .line 197
    :pswitch_4
    new-instance p1, Lcom/fonbet/operations/impl/ui/vo/filter/OperationFilterItemVO$BetLost;

    invoke-direct {p1}, Lcom/fonbet/operations/impl/ui/vo/filter/OperationFilterItemVO$BetLost;-><init>()V

    check-cast p1, Lcom/fonbet/operations/impl/ui/vo/filter/OperationFilterItemVO;

    goto :goto_0

    .line 196
    :pswitch_5
    new-instance p1, Lcom/fonbet/operations/impl/ui/vo/filter/OperationFilterItemVO$BetWon;

    invoke-direct {p1}, Lcom/fonbet/operations/impl/ui/vo/filter/OperationFilterItemVO$BetWon;-><init>()V

    check-cast p1, Lcom/fonbet/operations/impl/ui/vo/filter/OperationFilterItemVO;

    goto :goto_0

    .line 195
    :pswitch_6
    new-instance p1, Lcom/fonbet/operations/impl/ui/vo/filter/OperationFilterItemVO$BetCalculated;

    invoke-direct {p1}, Lcom/fonbet/operations/impl/ui/vo/filter/OperationFilterItemVO$BetCalculated;-><init>()V

    check-cast p1, Lcom/fonbet/operations/impl/ui/vo/filter/OperationFilterItemVO;

    goto :goto_0

    .line 194
    :pswitch_7
    new-instance p1, Lcom/fonbet/operations/impl/ui/vo/filter/OperationFilterItemVO$BetPlaced;

    invoke-direct {p1}, Lcom/fonbet/operations/impl/ui/vo/filter/OperationFilterItemVO$BetPlaced;-><init>()V

    check-cast p1, Lcom/fonbet/operations/impl/ui/vo/filter/OperationFilterItemVO;

    goto :goto_0

    .line 193
    :pswitch_8
    new-instance p1, Lcom/fonbet/operations/impl/ui/vo/filter/OperationFilterItemVO$All;

    invoke-direct {p1}, Lcom/fonbet/operations/impl/ui/vo/filter/OperationFilterItemVO$All;-><init>()V

    check-cast p1, Lcom/fonbet/operations/impl/ui/vo/filter/OperationFilterItemVO;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createPickResult(Lcom/fonbet/operations/api/network/data/ComputationOperation;Lcom/fonbet/operations/api/domain/data/ProfileType;Lcom/fonbet/core/commons/payload/ProfilePayload$Picker;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "operation"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "profileType"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "currencyFormatter"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "dateFormatFactory"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p0

    .line 291
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/fonbet/operations/impl/ui/util/ProfileUtil;->createProfileItemVO(Lcom/fonbet/operations/api/network/data/ComputationOperation;Lcom/fonbet/operations/api/domain/data/ProfileType;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$BaseOperationVO;

    move-result-object v0

    .line 298
    instance-of v1, v0, Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$BaseOperationVO$BetVO;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$BaseOperationVO$BetVO;

    invoke-virtual {v0}, Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$BaseOperationVO$BetVO;->getOperationCoupon()Lcom/fonbet/operations/api/domain/model/OperationCoupon;

    move-result-object v0

    goto :goto_0

    .line 299
    :cond_0
    instance-of v1, v0, Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$BaseOperationVO$OperationVO;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$BaseOperationVO$OperationVO;

    invoke-virtual {v0}, Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$BaseOperationVO$OperationVO;->getOperationCoupon()Lcom/fonbet/operations/api/domain/model/OperationCoupon;

    move-result-object v0

    .line 302
    :goto_0
    invoke-virtual {v0}, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->getMarker()Ljava/lang/String;

    move-result-object v15

    const/4 v1, 0x0

    if-nez v15, :cond_1

    return-object v1

    :cond_1
    if-nez p3, :cond_2

    move-object v6, v1

    goto :goto_1

    .line 305
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/core/commons/payload/ProfilePayload$Picker;->getCallbackId()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    :goto_1
    if-nez p3, :cond_3

    goto :goto_2

    .line 306
    :cond_3
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/core/commons/payload/ProfilePayload$Picker;->getType()Lcom/fonbet/core/commons/payload/ProfilePayload$Type;

    move-result-object v1

    :goto_2
    move-object v7, v1

    .line 307
    invoke-virtual {v0}, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->getSaldoId()J

    move-result-wide v9

    .line 308
    invoke-virtual {v0}, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->getId()Ljava/lang/String;

    move-result-object v8

    .line 309
    invoke-virtual {v0}, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->getTitle()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v11

    .line 310
    invoke-virtual {v0}, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->getTitleColor()Lcom/fonbet/core/commons/vo/ColorVO;

    move-result-object v12

    .line 311
    invoke-virtual {v0}, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->getMonetaryStakeState()Lcom/fonbet/core/commons/vo/CouponAmountChangeState;

    move-result-object v13

    .line 312
    invoke-virtual {v0}, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->getBonusStakeState()Lcom/fonbet/core/commons/vo/CouponAmountChangeState;

    move-result-object v14

    .line 314
    invoke-virtual {v0}, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->getDate()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v16

    .line 315
    invoke-virtual {v0}, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->getTime()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v17

    .line 316
    invoke-virtual {v0}, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->getType()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v18

    .line 304
    new-instance v0, Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;

    move-object v5, v0

    invoke-direct/range {v5 .. v18}, Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/payload/ProfilePayload$Type;Ljava/lang/String;JLcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/CouponAmountChangeState;Lcom/fonbet/core/commons/vo/CouponAmountChangeState;Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V

    return-object v0

    .line 299
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final createPrimaryBetFilterFromPayload(Lcom/fonbet/operations/commons/domain/filter/BetFilterPayload;)Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO;
    .locals 1

    const-string v0, "filterPayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    sget-object v0, Lcom/fonbet/operations/impl/ui/util/ProfileUtil$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/fonbet/operations/commons/domain/filter/BetFilterPayload;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 185
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance p1, Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO$BetReturned;

    invoke-direct {p1}, Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO$BetReturned;-><init>()V

    check-cast p1, Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO;

    goto :goto_0

    .line 184
    :pswitch_1
    new-instance p1, Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO$BetCancelled;

    invoke-direct {p1}, Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO$BetCancelled;-><init>()V

    check-cast p1, Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO;

    goto :goto_0

    .line 183
    :pswitch_2
    new-instance p1, Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO$BetSold;

    invoke-direct {p1}, Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO$BetSold;-><init>()V

    check-cast p1, Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO;

    goto :goto_0

    .line 182
    :pswitch_3
    new-instance p1, Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO$BetLost;

    invoke-direct {p1}, Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO$BetLost;-><init>()V

    check-cast p1, Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO;

    goto :goto_0

    .line 181
    :pswitch_4
    new-instance p1, Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO$BetWon;

    invoke-direct {p1}, Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO$BetWon;-><init>()V

    check-cast p1, Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO;

    goto :goto_0

    .line 180
    :pswitch_5
    new-instance p1, Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO$BetUncalculated;

    invoke-direct {p1}, Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO$BetUncalculated;-><init>()V

    check-cast p1, Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO;

    goto :goto_0

    .line 179
    :pswitch_6
    new-instance p1, Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO$Superexpress;

    invoke-direct {p1}, Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO$Superexpress;-><init>()V

    check-cast p1, Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO;

    goto :goto_0

    .line 178
    :pswitch_7
    new-instance p1, Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO$Line;

    invoke-direct {p1}, Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO$Line;-><init>()V

    check-cast p1, Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO;

    goto :goto_0

    .line 177
    :pswitch_8
    new-instance p1, Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO$All;

    invoke-direct {p1}, Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO$All;-><init>()V

    check-cast p1, Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createProfileVOFromOperation(Lcom/fonbet/operations/api/network/data/ComputationOperation;Lcom/fonbet/operations/api/domain/data/ProfileType;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/operations/api/network/data/ComputationOperation;",
            "Lcom/fonbet/operations/api/domain/data/ProfileType;",
            "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
            "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyFormatter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fonbet/operations/impl/ui/util/ProfileUtil;->createProfileItemVO(Lcom/fonbet/operations/api/network/data/ComputationOperation;Lcom/fonbet/operations/api/domain/data/ProfileType;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$BaseOperationVO;

    move-result-object p2

    .line 134
    sget-object v0, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 135
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "space_"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->getMarker()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p4, 0x5f

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 136
    new-instance p1, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/16 p3, 0x8

    invoke-direct {p1, p3}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object v2, p1

    check-cast v2, Lcom/fonbet/core/commons/vo/SizeVO;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    .line 134
    invoke-static/range {v0 .. v8}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object p1

    const/4 p3, 0x2

    new-array p3, p3, [Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 138
    check-cast p2, Lcom/fonbet/core/api/ui/vo/IViewObject;

    const/4 p4, 0x0

    aput-object p2, p3, p4

    check-cast p1, Lcom/fonbet/core/api/ui/vo/IViewObject;

    const/4 p2, 0x1

    aput-object p1, p3, p2

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final mapBetsFilters(Lcom/fonbet/core/money/api/domain/Balance;Ljava/util/List;Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/money/api/domain/Balance;",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO;",
            ">;",
            "Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO;",
            "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const-string v3, "balance"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "availableFilters"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "selectedFilter"

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "currencyFormatter"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 82
    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    .line 324
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v8, Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO;

    if-nez v7, :cond_1

    .line 85
    sget-object v10, Lcom/fonbet/operations/impl/ui/util/ProfileUtil;->INSTANCE:Lcom/fonbet/operations/impl/ui/util/ProfileUtil;

    invoke-direct {v10, v0, v2}, Lcom/fonbet/operations/impl/ui/util/ProfileUtil;->createBalanceVo(Lcom/fonbet/core/money/api/domain/Balance;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    .line 84
    invoke-interface {v3, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 93
    :cond_1
    new-instance v10, Lcom/fonbet/core/impl/fon/ui/widget/FilterVO;

    .line 94
    invoke-virtual {v8}, Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO;->getTitle()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v11

    .line 95
    invoke-virtual {v8}, Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO;->getPayload()Lcom/fonbet/operations/commons/domain/filter/BetFilterPayload;

    move-result-object v12

    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO;->getPayload()Lcom/fonbet/operations/commons/domain/filter/BetFilterPayload;

    move-result-object v13

    if-ne v12, v13, :cond_2

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    .line 96
    :goto_1
    new-instance v13, Lcom/fonbet/core/impl/fon/ui/widget/FilterType;

    invoke-virtual {v8}, Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO;->getPayload()Lcom/fonbet/operations/commons/domain/filter/BetFilterPayload;

    move-result-object v8

    invoke-direct {v13, v8}, Lcom/fonbet/core/impl/fon/ui/widget/FilterType;-><init>(Ljava/lang/Object;)V

    .line 93
    invoke-direct {v10, v11, v12, v13}, Lcom/fonbet/core/impl/fon/ui/widget/FilterVO;-><init>(Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/impl/fon/ui/widget/FilterType;)V

    .line 92
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v8

    if-eq v7, v8, :cond_3

    .line 103
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "filter_divider_"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 105
    new-instance v7, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    .line 102
    sget-object v10, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 105
    move-object v12, v7

    check-cast v12, Lcom/fonbet/core/commons/vo/SizeVO;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x38

    const/16 v18, 0x0

    .line 102
    invoke-static/range {v10 .. v18}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v7

    .line 101
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 113
    :cond_3
    new-instance v7, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/16 v8, 0x10

    invoke-direct {v7, v8}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    .line 110
    sget-object v10, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 113
    move-object v12, v7

    check-cast v12, Lcom/fonbet/core/commons/vo/SizeVO;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x38

    const/16 v18, 0x0

    const-string v11, "end_divider"

    .line 110
    invoke-static/range {v10 .. v18}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v7

    .line 109
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    move v7, v9

    goto/16 :goto_0

    :cond_4
    return-object v3
.end method

.method public final mapOperationFilters(Lcom/fonbet/core/money/api/domain/Balance;Ljava/util/List;Lcom/fonbet/operations/impl/ui/vo/filter/OperationFilterItemVO;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/money/api/domain/Balance;",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/operations/impl/ui/vo/filter/OperationFilterItemVO;",
            ">;",
            "Lcom/fonbet/operations/impl/ui/vo/filter/OperationFilterItemVO;",
            "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const-string v3, "balance"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "availableFilters"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "selectedFilter"

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "currencyFormatter"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 36
    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    .line 321
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v8, Lcom/fonbet/operations/impl/ui/vo/filter/OperationFilterItemVO;

    if-nez v7, :cond_1

    .line 39
    sget-object v10, Lcom/fonbet/operations/impl/ui/util/ProfileUtil;->INSTANCE:Lcom/fonbet/operations/impl/ui/util/ProfileUtil;

    invoke-direct {v10, v0, v2}, Lcom/fonbet/operations/impl/ui/util/ProfileUtil;->createBalanceVo(Lcom/fonbet/core/money/api/domain/Balance;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    .line 38
    invoke-interface {v3, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    :cond_1
    new-instance v10, Lcom/fonbet/core/impl/fon/ui/widget/FilterVO;

    .line 48
    invoke-virtual {v8}, Lcom/fonbet/operations/impl/ui/vo/filter/OperationFilterItemVO;->getTitle()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v11

    .line 49
    invoke-virtual {v8}, Lcom/fonbet/operations/impl/ui/vo/filter/OperationFilterItemVO;->getPayload()Lcom/fonbet/operations/commons/domain/filter/OperationFilterPayload;

    move-result-object v12

    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/operations/impl/ui/vo/filter/OperationFilterItemVO;->getPayload()Lcom/fonbet/operations/commons/domain/filter/OperationFilterPayload;

    move-result-object v13

    if-ne v12, v13, :cond_2

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    .line 50
    :goto_1
    new-instance v13, Lcom/fonbet/core/impl/fon/ui/widget/FilterType;

    invoke-virtual {v8}, Lcom/fonbet/operations/impl/ui/vo/filter/OperationFilterItemVO;->getPayload()Lcom/fonbet/operations/commons/domain/filter/OperationFilterPayload;

    move-result-object v8

    invoke-direct {v13, v8}, Lcom/fonbet/core/impl/fon/ui/widget/FilterType;-><init>(Ljava/lang/Object;)V

    .line 47
    invoke-direct {v10, v11, v12, v13}, Lcom/fonbet/core/impl/fon/ui/widget/FilterVO;-><init>(Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/impl/fon/ui/widget/FilterType;)V

    .line 46
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v8

    if-eq v7, v8, :cond_3

    .line 57
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "filter_divider_"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 59
    new-instance v7, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    .line 56
    sget-object v10, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 59
    move-object v12, v7

    check-cast v12, Lcom/fonbet/core/commons/vo/SizeVO;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x38

    const/16 v18, 0x0

    .line 56
    invoke-static/range {v10 .. v18}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v7

    .line 55
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 67
    :cond_3
    new-instance v7, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/16 v8, 0x10

    invoke-direct {v7, v8}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    .line 64
    sget-object v10, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 67
    move-object v12, v7

    check-cast v12, Lcom/fonbet/core/commons/vo/SizeVO;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x38

    const/16 v18, 0x0

    const-string v11, "end_divider"

    .line 64
    invoke-static/range {v10 .. v18}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v7

    .line 63
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    move v7, v9

    goto/16 :goto_0

    :cond_4
    return-object v3
.end method
