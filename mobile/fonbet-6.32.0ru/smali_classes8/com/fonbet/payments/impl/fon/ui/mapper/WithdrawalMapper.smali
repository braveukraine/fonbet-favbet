.class public final Lcom/fonbet/payments/impl/fon/ui/mapper/WithdrawalMapper;
.super Ljava/lang/Object;
.source "WithdrawalMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWithdrawalMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithdrawalMapper.kt\ncom/fonbet/payments/impl/fon/ui/mapper/WithdrawalMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,236:1\n1547#2:237\n1618#2,3:238\n*S KotlinDebug\n*F\n+ 1 WithdrawalMapper.kt\ncom/fonbet/payments/impl/fon/ui/mapper/WithdrawalMapper\n*L\n60#1:237\n60#1:238,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J4\u0010\t\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00060\u000c2\u0010\u0010\u000e\u001a\u000c\u0012\u0008\u0012\u00060\u0010j\u0002`\u00110\u000f2\u0006\u0010\u0012\u001a\u00020\u0013J.\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00062\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000c2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u001bR\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fonbet/payments/impl/fon/ui/mapper/WithdrawalMapper;",
        "",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "(Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V",
        "CODE_NOT_VERIFIED_ERRORS",
        "",
        "",
        "WITHDRAWAL_UNAVAILABLE_ERROR",
        "mapFacilities",
        "Lcom/fonbet/payments/commons/ui/state/WithdrawalFacilitiesState;",
        "facilities",
        "Lcom/fonbet/core/api/data/Resource;",
        "Lcom/fonbet/payments/commons/domain/model/WithdrawalFacility;",
        "facilitiesWithFavStateSwitchingInProgress",
        "",
        "",
        "Lcom/fonbet/payments/commons/domain/model/WithdrawalFacilityID;",
        "balance",
        "Lcom/fonbet/core/money/api/domain/Amount;",
        "mapForm",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "form",
        "Lcom/fonbet/payments/commons/domain/model/WithdrawalForm;",
        "paymentAlert",
        "Lcom/fonbet/core/content/api/domain/data/ContentEntry;",
        "sponsorLogoProvider",
        "Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;",
        "feature-payments-impl-fon_release"
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
.field private final CODE_NOT_VERIFIED_ERRORS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final WITHDRAWAL_UNAVAILABLE_ERROR:I

.field private final appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V
    .locals 2

    const-string v0, "appMetaInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/mapper/WithdrawalMapper;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    const/16 p1, 0x65

    .line 36
    iput p1, p0, Lcom/fonbet/payments/impl/fon/ui/mapper/WithdrawalMapper;->WITHDRAWAL_UNAVAILABLE_ERROR:I

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Integer;

    const/16 v0, 0x198

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/16 v0, 0x1f5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/mapper/WithdrawalMapper;->CODE_NOT_VERIFIED_ERRORS:Ljava/util/List;

    return-void
.end method

.method public static synthetic mapForm$default(Lcom/fonbet/payments/impl/fon/ui/mapper/WithdrawalMapper;Lcom/fonbet/core/api/data/Resource;Lcom/fonbet/core/content/api/domain/data/ContentEntry;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 133
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/payments/impl/fon/ui/mapper/WithdrawalMapper;->mapForm(Lcom/fonbet/core/api/data/Resource;Lcom/fonbet/core/content/api/domain/data/ContentEntry;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final mapFacilities(Lcom/fonbet/core/api/data/Resource;Ljava/util/Set;Lcom/fonbet/core/money/api/domain/Amount;)Lcom/fonbet/payments/commons/ui/state/WithdrawalFacilitiesState;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/api/data/Resource<",
            "+",
            "Ljava/util/List<",
            "Lcom/fonbet/payments/commons/domain/model/WithdrawalFacility;",
            ">;>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fonbet/core/money/api/domain/Amount;",
            ")",
            "Lcom/fonbet/payments/commons/ui/state/WithdrawalFacilitiesState;"
        }
    .end annotation

    const-string v0, "facilities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "facilitiesWithFavStateSwitchingInProgress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balance"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    instance-of v0, p1, Lcom/fonbet/core/api/data/Resource$Loading;

    if-eqz v0, :cond_0

    .line 46
    sget-object p1, Lcom/fonbet/payments/commons/ui/state/WithdrawalFacilitiesState$Loading;->INSTANCE:Lcom/fonbet/payments/commons/ui/state/WithdrawalFacilitiesState$Loading;

    check-cast p1, Lcom/fonbet/payments/commons/ui/state/WithdrawalFacilitiesState;

    goto/16 :goto_6

    .line 47
    :cond_0
    instance-of v0, p1, Lcom/fonbet/core/api/data/Resource$Success;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 48
    check-cast p1, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 49
    new-instance p1, Lcom/fonbet/payments/commons/ui/state/WithdrawalFacilitiesState$Error;

    .line 50
    new-instance p2, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    .line 51
    new-instance p3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/payments/impl/fon/R$string;->payment_facilities_empty:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p3, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v4, p3

    check-cast v4, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 53
    new-instance p3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/payments/impl/fon/R$string;->action_support:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p3, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v7, p3

    check-cast v7, Lcom/fonbet/core/api/vo/IStringVO;

    .line 54
    sget-object v8, Lcom/fonbet/payments/impl/fon/ui/data/PaymentsProblemStateAction;->ACTION_GO_SUPPORT:Lcom/fonbet/payments/impl/fon/ui/data/PaymentsProblemStateAction;

    const/4 v9, 0x0

    const/16 v10, 0x22

    const/4 v11, 0x0

    move-object v3, p2

    .line 50
    invoke-direct/range {v3 .. v11}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    invoke-direct {p1, p2}, Lcom/fonbet/payments/commons/ui/state/WithdrawalFacilitiesState$Error;-><init>(Lcom/fonbet/core/api/ui/vo/ProblemStateVO;)V

    check-cast p1, Lcom/fonbet/payments/commons/ui/state/WithdrawalFacilitiesState;

    goto/16 :goto_6

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fonbet/payments/commons/domain/model/WithdrawalFacility;

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lcom/fonbet/payments/commons/domain/model/WithdrawalFacility;->getId()Ljava/lang/String;

    move-result-object v1

    .line 60
    :goto_0
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 237
    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p3, Ljava/util/Collection;

    .line 238
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 239
    check-cast v0, Lcom/fonbet/payments/commons/domain/model/WithdrawalFacility;

    .line 61
    new-instance v10, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFacilityVO;

    .line 62
    invoke-virtual {v0}, Lcom/fonbet/payments/commons/domain/model/WithdrawalFacility;->getId()Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-virtual {v0}, Lcom/fonbet/payments/commons/domain/model/WithdrawalFacility;->getName()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v4

    .line 64
    invoke-virtual {v0}, Lcom/fonbet/payments/commons/domain/model/WithdrawalFacility;->getLogoUrl()Ljava/lang/String;

    move-result-object v5

    .line 65
    invoke-virtual {v0}, Lcom/fonbet/payments/commons/domain/model/WithdrawalFacility;->getFee()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v6

    .line 66
    invoke-virtual {v0}, Lcom/fonbet/payments/commons/domain/model/WithdrawalFacility;->isInactive()Z

    move-result v7

    .line 67
    invoke-virtual {v0}, Lcom/fonbet/payments/commons/domain/model/WithdrawalFacility;->isSelected()Z

    move-result v8

    .line 69
    invoke-virtual {v0}, Lcom/fonbet/payments/commons/domain/model/WithdrawalFacility;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 70
    sget-object v0, Lcom/fonbet/payments/commons/ui/state/PaymentFacilityFavouriteState$Switching;->INSTANCE:Lcom/fonbet/payments/commons/ui/state/PaymentFacilityFavouriteState$Switching;

    check-cast v0, Lcom/fonbet/payments/commons/ui/state/PaymentFacilityFavouriteState;

    :goto_2
    move-object v9, v0

    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v0}, Lcom/fonbet/payments/commons/domain/model/WithdrawalFacility;->isFavourite()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 72
    sget-object v0, Lcom/fonbet/payments/commons/ui/state/PaymentFacilityFavouriteState$Favourite;->INSTANCE:Lcom/fonbet/payments/commons/ui/state/PaymentFacilityFavouriteState$Favourite;

    check-cast v0, Lcom/fonbet/payments/commons/ui/state/PaymentFacilityFavouriteState;

    goto :goto_2

    .line 74
    :cond_4
    sget-object v0, Lcom/fonbet/payments/commons/ui/state/PaymentFacilityFavouriteState$Normal;->INSTANCE:Lcom/fonbet/payments/commons/ui/state/PaymentFacilityFavouriteState$Normal;

    check-cast v0, Lcom/fonbet/payments/commons/ui/state/PaymentFacilityFavouriteState;

    goto :goto_2

    :goto_3
    move-object v2, v10

    .line 61
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFacilityVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;ZZLcom/fonbet/payments/commons/ui/state/PaymentFacilityFavouriteState;)V

    invoke-interface {p3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 240
    :cond_5
    check-cast p3, Ljava/util/List;

    .line 58
    new-instance p1, Lcom/fonbet/payments/commons/ui/state/WithdrawalFacilitiesState$Data;

    invoke-direct {p1, v1, p3}, Lcom/fonbet/payments/commons/ui/state/WithdrawalFacilitiesState$Data;-><init>(Ljava/lang/String;Ljava/util/List;)V

    check-cast p1, Lcom/fonbet/payments/commons/ui/state/WithdrawalFacilitiesState;

    goto/16 :goto_6

    .line 80
    :cond_6
    instance-of p2, p1, Lcom/fonbet/core/api/data/Resource$Error;

    const/4 v0, 0x1

    if-eqz p2, :cond_b

    .line 81
    check-cast p1, Lcom/fonbet/core/api/data/Resource$Error;

    invoke-static {p1, v1, v0, v1}, Lcom/fonbet/core/commons/ext/ResourceExtKt;->getErrorData$default(Lcom/fonbet/core/api/data/Resource$Error;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p2

    .line 82
    iget-object v3, p0, Lcom/fonbet/payments/impl/fon/ui/mapper/WithdrawalMapper;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-interface {v3}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object v3

    sget-object v4, Lcom/fonbet/core/api/appinfo/AppVariant;->FON_FB:Lcom/fonbet/core/api/appinfo/AppVariant;

    if-ne v3, v4, :cond_7

    .line 83
    instance-of v3, p2, Lcom/fonbet/core/commons/data/ErrorData$Message;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/fonbet/payments/impl/fon/ui/mapper/WithdrawalMapper;->CODE_NOT_VERIFIED_ERRORS:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    move-object v4, p2

    check-cast v4, Lcom/fonbet/core/commons/data/ErrorData$Message;

    invoke-virtual {v4}, Lcom/fonbet/core/commons/data/ErrorData$Message;->getErrorCode()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 85
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget p2, Lcom/fonbet/payments/impl/fon/R$string;->rd_withdraw_in_unavailable:I

    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p1, p2, p3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    .line 86
    new-instance p2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget p3, Lcom/fonbet/payments/impl/fon/R$string;->withdraw_restriction_initial_text:I

    new-array v0, v2, [Ljava/lang/Object;

    invoke-direct {p2, p3, v0}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    .line 87
    new-instance p3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/payments/impl/fon/R$string;->withdraw_restriction_initial_btn:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p3, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    .line 89
    new-instance v0, Lcom/fonbet/payments/commons/ui/state/WithdrawalFacilitiesState$Error;

    .line 90
    new-instance v10, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    .line 91
    move-object v2, p1

    check-cast v2, Lcom/fonbet/core/api/vo/IStringVO;

    .line 92
    move-object v3, p2

    check-cast v3, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v4, 0x1

    .line 94
    move-object v5, p3

    check-cast v5, Lcom/fonbet/core/api/vo/IStringVO;

    .line 95
    sget-object v6, Lcom/fonbet/payments/impl/fon/ui/data/PaymentsProblemStateAction;->ACTION_GO_IDENT:Lcom/fonbet/payments/impl/fon/ui/data/PaymentsProblemStateAction;

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, v10

    .line 90
    invoke-direct/range {v1 .. v9}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    invoke-direct {v0, v10}, Lcom/fonbet/payments/commons/ui/state/WithdrawalFacilitiesState$Error;-><init>(Lcom/fonbet/core/api/ui/vo/ProblemStateVO;)V

    goto/16 :goto_5

    .line 98
    :cond_7
    instance-of v3, p2, Lcom/fonbet/core/commons/data/ErrorData$Message;

    if-eqz v3, :cond_a

    check-cast p2, Lcom/fonbet/core/commons/data/ErrorData$Message;

    invoke-virtual {p2}, Lcom/fonbet/core/commons/data/ErrorData$Message;->getErrorCode()Ljava/lang/Integer;

    move-result-object p2

    iget v3, p0, Lcom/fonbet/payments/impl/fon/ui/mapper/WithdrawalMapper;->WITHDRAWAL_UNAVAILABLE_ERROR:I

    if-nez p2, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v3, :cond_a

    .line 99
    invoke-virtual {p3}, Lcom/fonbet/core/money/api/domain/Amount;->getValue()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p1}, Lcom/fonbet/core/commons/ext/BigDecimalExtKt;->isZero(Ljava/math/BigDecimal;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 100
    new-instance v0, Lcom/fonbet/payments/commons/ui/state/WithdrawalFacilitiesState$Error;

    .line 101
    new-instance p1, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    .line 102
    new-instance p2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget p3, Lcom/fonbet/payments/impl/fon/R$string;->payment_withdraw_low_balance:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p2, p3, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v4, p2

    check-cast v4, Lcom/fonbet/core/api/vo/IStringVO;

    .line 103
    new-instance p2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget p3, Lcom/fonbet/payments/impl/fon/R$string;->payment_withdraw_low_balance_description:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p2, p3, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v5, p2

    check-cast v5, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v6, 0x1

    .line 105
    new-instance p2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget p3, Lcom/fonbet/payments/impl/fon/R$string;->make_deposit:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p2, p3, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v7, p2

    check-cast v7, Lcom/fonbet/core/api/vo/IStringVO;

    .line 106
    sget-object v8, Lcom/fonbet/payments/impl/fon/ui/data/PaymentsProblemStateAction;->ACTION_GO_DEPOSIT:Lcom/fonbet/payments/impl/fon/ui/data/PaymentsProblemStateAction;

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v3, p1

    .line 101
    invoke-direct/range {v3 .. v11}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    invoke-direct {v0, p1}, Lcom/fonbet/payments/commons/ui/state/WithdrawalFacilitiesState$Error;-><init>(Lcom/fonbet/core/api/ui/vo/ProblemStateVO;)V

    goto :goto_5

    .line 110
    :cond_9
    new-instance v0, Lcom/fonbet/payments/commons/ui/state/WithdrawalFacilitiesState$Error;

    .line 111
    new-instance p1, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    .line 112
    new-instance p2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget p3, Lcom/fonbet/payments/impl/fon/R$string;->payment_withdrawal_unavailable_title:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p2, p3, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v4, p2

    check-cast v4, Lcom/fonbet/core/api/vo/IStringVO;

    .line 113
    new-instance p2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget p3, Lcom/fonbet/payments/impl/fon/R$string;->empty_contact_support_description:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p2, p3, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v5, p2

    check-cast v5, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v6, 0x1

    .line 115
    new-instance p2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget p3, Lcom/fonbet/payments/impl/fon/R$string;->action_support:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p2, p3, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v7, p2

    check-cast v7, Lcom/fonbet/core/api/vo/IStringVO;

    .line 116
    sget-object v8, Lcom/fonbet/payments/impl/fon/ui/data/PaymentsProblemStateAction;->ACTION_GO_SUPPORT:Lcom/fonbet/payments/impl/fon/ui/data/PaymentsProblemStateAction;

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v3, p1

    .line 111
    invoke-direct/range {v3 .. v11}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    invoke-direct {v0, p1}, Lcom/fonbet/payments/commons/ui/state/WithdrawalFacilitiesState$Error;-><init>(Lcom/fonbet/core/api/ui/vo/ProblemStateVO;)V

    goto :goto_5

    .line 121
    :cond_a
    :goto_4
    new-instance p2, Lcom/fonbet/payments/commons/ui/state/WithdrawalFacilitiesState$Error;

    .line 122
    invoke-static {p1, v1, v0, v1}, Lcom/fonbet/core/commons/ext/ResourceExtKt;->getErrorData$default(Lcom/fonbet/core/api/data/Resource$Error;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/fonbet/core/api/data/IErrorData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/fonbet/core/impl/fon/ext/ErrorDataExtKt;->toProblemStateVO$default(Lcom/fonbet/core/api/data/IErrorData;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;ILjava/lang/Object;)Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    move-result-object p1

    .line 121
    invoke-direct {p2, p1}, Lcom/fonbet/payments/commons/ui/state/WithdrawalFacilitiesState$Error;-><init>(Lcom/fonbet/core/api/ui/vo/ProblemStateVO;)V

    move-object v0, p2

    :goto_5
    move-object p1, v0

    check-cast p1, Lcom/fonbet/payments/commons/ui/state/WithdrawalFacilitiesState;

    goto :goto_6

    .line 126
    :cond_b
    instance-of p2, p1, Lcom/fonbet/core/api/data/Resource$Failure;

    if-eqz p2, :cond_c

    .line 127
    new-instance p2, Lcom/fonbet/payments/commons/ui/state/WithdrawalFacilitiesState$Error;

    .line 128
    check-cast p1, Lcom/fonbet/core/api/data/Resource$Failure;

    invoke-static {p1, v1, v0, v1}, Lcom/fonbet/core/commons/ext/ResourceExtKt;->getErrorData$default(Lcom/fonbet/core/api/data/Resource$Failure;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/fonbet/core/api/data/IErrorData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/fonbet/core/impl/fon/ext/ErrorDataExtKt;->toProblemStateVO$default(Lcom/fonbet/core/api/data/IErrorData;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;ILjava/lang/Object;)Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    move-result-object p1

    .line 127
    invoke-direct {p2, p1}, Lcom/fonbet/payments/commons/ui/state/WithdrawalFacilitiesState$Error;-><init>(Lcom/fonbet/core/api/ui/vo/ProblemStateVO;)V

    move-object p1, p2

    check-cast p1, Lcom/fonbet/payments/commons/ui/state/WithdrawalFacilitiesState;

    :goto_6
    return-object p1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final mapForm(Lcom/fonbet/core/api/data/Resource;Lcom/fonbet/core/content/api/domain/data/ContentEntry;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/api/data/Resource<",
            "+",
            "Lcom/fonbet/payments/commons/domain/model/WithdrawalForm;",
            ">;",
            "Lcom/fonbet/core/content/api/domain/data/ContentEntry;",
            "Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "form"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sponsorLogoProvider"

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    const-string v5, "published"

    .line 138
    invoke-static {v1, v5, v4, v2, v4}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->getOptionalBoolean$default(Lcom/fonbet/core/content/api/domain/data/ContentEntry;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v5

    :goto_0
    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    const-string v5, "actual"

    .line 139
    invoke-static {v1, v5, v4, v2, v4}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->getOptionalBoolean$default(Lcom/fonbet/core/content/api/domain/data/ContentEntry;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 140
    invoke-static {v1, v4, v4, v7, v4}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->getOptionalString$default(Lcom/fonbet/core/content/api/domain/data/ContentEntry;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 141
    :cond_1
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v1, v4

    :goto_3
    if-nez v1, :cond_4

    move-object v5, v4

    goto :goto_4

    .line 146
    :cond_4
    new-instance v5, Lcom/fonbet/core/commons/ui/vo/AlertVO;

    .line 148
    new-instance v9, Lcom/fonbet/core/commons/vo/CharSequenceVO;

    new-instance v10, Lcom/fonbet/payments/impl/fon/ui/mapper/WithdrawalMapper$mapForm$alertVO$1$1;

    invoke-direct {v10, v1}, Lcom/fonbet/payments/impl/fon/ui/mapper/WithdrawalMapper$mapForm$alertVO$1$1;-><init>(Ljava/lang/String;)V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-direct {v9, v10}, Lcom/fonbet/core/commons/vo/CharSequenceVO;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lcom/fonbet/core/api/vo/ICharSequenceVO;

    .line 146
    invoke-direct {v5, v4, v9, v4, v4}, Lcom/fonbet/core/commons/ui/vo/AlertVO;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/api/vo/ICharSequenceVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ImageVO;)V

    :goto_4
    if-nez v5, :cond_5

    move-object v1, v4

    goto :goto_5

    .line 157
    :cond_5
    sget-object v9, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 159
    new-instance v1, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/16 v10, 0xc

    invoke-direct {v1, v10}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object v11, v1

    check-cast v11, Lcom/fonbet/core/commons/vo/SizeVO;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3c

    const/16 v17, 0x0

    const-string v10, "divider_top"

    .line 157
    invoke-static/range {v9 .. v17}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v1

    .line 164
    :goto_5
    instance-of v9, v0, Lcom/fonbet/core/api/data/Resource$Loading;

    if-eqz v9, :cond_6

    .line 166
    new-instance v0, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;

    const/4 v11, 0x0

    .line 167
    invoke-interface/range {p3 .. p3}, Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;->getNextLogo()Lcom/fonbet/core/sportbook/api/sponsorlogo/data/SponsorLogo;

    move-result-object v12

    move-object/from16 v3, p0

    .line 168
    iget-object v1, v3, Lcom/fonbet/payments/impl/fon/ui/mapper/WithdrawalMapper;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-interface {v1}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object v13

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object v10, v0

    .line 166
    invoke-direct/range {v10 .. v15}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/sportbook/api/sponsorlogo/data/SponsorLogo;Lcom/fonbet/core/api/appinfo/AppVariant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 165
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_6

    :cond_6
    move-object/from16 v3, p0

    .line 171
    instance-of v9, v0, Lcom/fonbet/core/api/data/Resource$Success;

    if-eqz v9, :cond_c

    .line 172
    check-cast v0, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-virtual {v0}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/payments/commons/domain/model/WithdrawalForm;

    .line 173
    instance-of v4, v0, Lcom/fonbet/payments/commons/domain/model/WithdrawalForm$Data;

    if-eqz v4, :cond_7

    new-array v4, v7, [Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 175
    check-cast v1, Lcom/fonbet/core/api/ui/vo/IViewObject;

    aput-object v1, v4, v8

    .line 176
    check-cast v5, Lcom/fonbet/core/api/ui/vo/IViewObject;

    aput-object v5, v4, v6

    .line 177
    new-instance v1, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormVO;

    .line 178
    check-cast v0, Lcom/fonbet/payments/commons/domain/model/WithdrawalForm$Data;

    invoke-virtual {v0}, Lcom/fonbet/payments/commons/domain/model/WithdrawalForm$Data;->getLimits()Ljava/util/List;

    move-result-object v5

    .line 179
    invoke-virtual {v0}, Lcom/fonbet/payments/commons/domain/model/WithdrawalForm$Data;->getWebViewType()Ljava/lang/String;

    move-result-object v6

    .line 180
    invoke-virtual {v0}, Lcom/fonbet/payments/commons/domain/model/WithdrawalForm$Data;->getDto()Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    move-result-object v0

    .line 177
    invoke-direct {v1, v5, v6, v0}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormVO;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;)V

    check-cast v1, Lcom/fonbet/core/api/ui/vo/IViewObject;

    aput-object v1, v4, v2

    .line 174
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_6

    .line 183
    :cond_7
    instance-of v4, v0, Lcom/fonbet/payments/commons/domain/model/WithdrawalForm$DepositRequired;

    if-eqz v4, :cond_9

    new-array v4, v7, [Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 185
    check-cast v1, Lcom/fonbet/core/api/ui/vo/IViewObject;

    aput-object v1, v4, v8

    .line 186
    check-cast v5, Lcom/fonbet/core/api/ui/vo/IViewObject;

    aput-object v5, v4, v6

    .line 187
    new-instance v1, Lcom/fonbet/payments/impl/fon/ui/holder/DepositRequiredVO;

    .line 188
    check-cast v0, Lcom/fonbet/payments/commons/domain/model/WithdrawalForm$DepositRequired;

    invoke-virtual {v0}, Lcom/fonbet/payments/commons/domain/model/WithdrawalForm$DepositRequired;->getWithdrawalFacilityID()Ljava/lang/String;

    move-result-object v5

    .line 189
    invoke-virtual {v0}, Lcom/fonbet/payments/commons/domain/model/WithdrawalForm$DepositRequired;->getRedirectDepositFacilityID()Ljava/lang/String;

    move-result-object v6

    .line 190
    invoke-virtual {v0}, Lcom/fonbet/payments/commons/domain/model/WithdrawalForm$DepositRequired;->getErrorDescription()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v0

    if-nez v0, :cond_8

    .line 191
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v7, Lcom/fonbet/payments/impl/fon/R$string;->withdrawals_deposit_required:I

    new-array v8, v8, [Ljava/lang/Object;

    invoke-direct {v0, v7, v8}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v0, Lcom/fonbet/core/api/vo/IStringVO;

    .line 187
    :cond_8
    invoke-direct {v1, v5, v6, v0}, Lcom/fonbet/payments/impl/fon/ui/holder/DepositRequiredVO;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;)V

    check-cast v1, Lcom/fonbet/core/api/ui/vo/IViewObject;

    aput-object v1, v4, v2

    .line 184
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_6

    .line 194
    :cond_9
    instance-of v4, v0, Lcom/fonbet/payments/commons/domain/model/WithdrawalForm$LowBalance;

    if-eqz v4, :cond_a

    new-array v4, v7, [Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 196
    check-cast v1, Lcom/fonbet/core/api/ui/vo/IViewObject;

    aput-object v1, v4, v8

    .line 197
    check-cast v5, Lcom/fonbet/core/api/ui/vo/IViewObject;

    aput-object v5, v4, v6

    .line 198
    new-instance v1, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    .line 199
    new-instance v5, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v6, Lcom/fonbet/payments/impl/fon/R$string;->payment_withdraw_low_balance:I

    new-array v7, v8, [Ljava/lang/Object;

    invoke-direct {v5, v6, v7}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v10, v5

    check-cast v10, Lcom/fonbet/core/api/vo/IStringVO;

    .line 200
    check-cast v0, Lcom/fonbet/payments/commons/domain/model/WithdrawalForm$LowBalance;

    invoke-virtual {v0}, Lcom/fonbet/payments/commons/domain/model/WithdrawalForm$LowBalance;->getErrorDescription()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v11

    const/4 v12, 0x1

    .line 202
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v5, Lcom/fonbet/payments/impl/fon/R$string;->action_go_to_deposit:I

    new-array v6, v8, [Ljava/lang/Object;

    invoke-direct {v0, v5, v6}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v13, v0

    check-cast v13, Lcom/fonbet/core/api/vo/IStringVO;

    .line 203
    sget-object v14, Lcom/fonbet/payments/impl/fon/ui/data/PaymentsProblemStateAction;->ACTION_GO_DEPOSIT:Lcom/fonbet/payments/impl/fon/ui/data/PaymentsProblemStateAction;

    const/4 v15, 0x0

    const/16 v16, 0x20

    const/16 v17, 0x0

    move-object v9, v1

    .line 198
    invoke-direct/range {v9 .. v17}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/fonbet/core/api/ui/vo/IViewObject;

    aput-object v1, v4, v2

    .line 195
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_6

    .line 206
    :cond_a
    instance-of v0, v0, Lcom/fonbet/payments/commons/domain/model/WithdrawalForm$FormNotFound;

    if-eqz v0, :cond_b

    new-array v0, v7, [Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 208
    check-cast v1, Lcom/fonbet/core/api/ui/vo/IViewObject;

    aput-object v1, v0, v8

    .line 209
    check-cast v5, Lcom/fonbet/core/api/ui/vo/IViewObject;

    aput-object v5, v0, v6

    .line 210
    new-instance v1, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    .line 211
    new-instance v4, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v5, Lcom/fonbet/payments/impl/fon/R$string;->payment_error_form_not_retrieved:I

    new-array v6, v8, [Ljava/lang/Object;

    invoke-direct {v4, v5, v6}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v10, v4

    check-cast v10, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3a

    const/16 v17, 0x0

    move-object v9, v1

    .line 210
    invoke-direct/range {v9 .. v17}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/fonbet/core/api/ui/vo/IViewObject;

    aput-object v1, v0, v2

    .line 207
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 216
    :cond_c
    instance-of v9, v0, Lcom/fonbet/core/api/data/Resource$Error;

    if-eqz v9, :cond_d

    new-array v7, v7, [Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 218
    check-cast v1, Lcom/fonbet/core/api/ui/vo/IViewObject;

    aput-object v1, v7, v8

    .line 219
    check-cast v5, Lcom/fonbet/core/api/ui/vo/IViewObject;

    aput-object v5, v7, v6

    .line 220
    check-cast v0, Lcom/fonbet/core/api/data/Resource$Error;

    invoke-static {v0, v4, v6, v4}, Lcom/fonbet/core/commons/ext/ResourceExtKt;->getErrorData$default(Lcom/fonbet/core/api/data/Resource$Error;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/fonbet/core/api/data/IErrorData;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1b

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Lcom/fonbet/core/impl/fon/ext/ErrorDataExtKt;->toProblemStateVO$default(Lcom/fonbet/core/api/data/IErrorData;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;ILjava/lang/Object;)Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/ui/vo/IViewObject;

    aput-object v0, v7, v2

    .line 217
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    .line 224
    :cond_d
    instance-of v9, v0, Lcom/fonbet/core/api/data/Resource$Failure;

    if-eqz v9, :cond_e

    new-array v7, v7, [Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 226
    check-cast v1, Lcom/fonbet/core/api/ui/vo/IViewObject;

    aput-object v1, v7, v8

    .line 227
    check-cast v5, Lcom/fonbet/core/api/ui/vo/IViewObject;

    aput-object v5, v7, v6

    .line 228
    check-cast v0, Lcom/fonbet/core/api/data/Resource$Failure;

    invoke-static {v0, v4, v6, v4}, Lcom/fonbet/core/commons/ext/ResourceExtKt;->getErrorData$default(Lcom/fonbet/core/api/data/Resource$Failure;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/fonbet/core/api/data/IErrorData;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1b

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Lcom/fonbet/core/impl/fon/ext/ErrorDataExtKt;->toProblemStateVO$default(Lcom/fonbet/core/api/data/IErrorData;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;ILjava/lang/Object;)Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/ui/vo/IViewObject;

    aput-object v0, v7, v2

    .line 225
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_6
    return-object v0

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
