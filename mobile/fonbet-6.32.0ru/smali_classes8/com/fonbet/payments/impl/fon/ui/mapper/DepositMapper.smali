.class public final Lcom/fonbet/payments/impl/fon/ui/mapper/DepositMapper;
.super Ljava/lang/Object;
.source "DepositMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDepositMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepositMapper.kt\ncom/fonbet/payments/impl/fon/ui/mapper/DepositMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,200:1\n1547#2:201\n1618#2,3:202\n*S KotlinDebug\n*F\n+ 1 DepositMapper.kt\ncom/fonbet/payments/impl/fon/ui/mapper/DepositMapper\n*L\n57#1:201\n57#1:202,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J6\u0010\u0006\u001a\u00020\u00072\u0014\u0010\u0008\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0018\u00010\t2\u0010\u0010\u000c\u001a\u000c\u0012\u0008\u0012\u00060\u000ej\u0002`\u000f0\r2\u0006\u0010\u0010\u001a\u00020\u0011J>\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\n2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/fonbet/payments/impl/fon/ui/mapper/DepositMapper;",
        "",
        "()V",
        "DEPOSIT_UNAVAILABLE_ERROR",
        "",
        "SERVER_ERROR",
        "mapFacilities",
        "Lcom/fonbet/payments/commons/ui/state/DepositFacilitiesState;",
        "facilitiesInstance",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "",
        "Lcom/fonbet/payments/commons/domain/model/DepositFacility;",
        "facilitiesWithFavStateSwitchingInProgress",
        "",
        "",
        "Lcom/fonbet/payments/commons/domain/model/DepositFacilityID;",
        "appVariant",
        "Lcom/fonbet/core/api/appinfo/AppVariant;",
        "mapForm",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "form",
        "Lcom/fonbet/core/api/data/Resource;",
        "Lcom/fonbet/payments/commons/domain/model/DepositForm;",
        "paymentAlert",
        "Lcom/fonbet/core/content/api/domain/data/ContentEntry;",
        "sponsorLogoProvider",
        "Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;",
        "depositFrom",
        "Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;",
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


# static fields
.field private static final DEPOSIT_UNAVAILABLE_ERROR:I = 0x65

.field public static final INSTANCE:Lcom/fonbet/payments/impl/fon/ui/mapper/DepositMapper;

.field private static final SERVER_ERROR:I = 0x1f9


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/payments/impl/fon/ui/mapper/DepositMapper;

    invoke-direct {v0}, Lcom/fonbet/payments/impl/fon/ui/mapper/DepositMapper;-><init>()V

    sput-object v0, Lcom/fonbet/payments/impl/fon/ui/mapper/DepositMapper;->INSTANCE:Lcom/fonbet/payments/impl/fon/ui/mapper/DepositMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic mapForm$default(Lcom/fonbet/payments/impl/fon/ui/mapper/DepositMapper;Lcom/fonbet/core/api/data/Resource;Lcom/fonbet/core/content/api/domain/data/ContentEntry;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/core/api/appinfo/AppVariant;Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;ILjava/lang/Object;)Ljava/util/List;
    .locals 6

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 114
    invoke-virtual/range {v0 .. v5}, Lcom/fonbet/payments/impl/fon/ui/mapper/DepositMapper;->mapForm(Lcom/fonbet/core/api/data/Resource;Lcom/fonbet/core/content/api/domain/data/ContentEntry;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/core/api/appinfo/AppVariant;Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final mapFacilities(Lcom/fonbet/core/api/data/FallibleInstance;Ljava/util/Set;Lcom/fonbet/core/api/appinfo/AppVariant;)Lcom/fonbet/payments/commons/ui/state/DepositFacilitiesState;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Ljava/util/List<",
            "Lcom/fonbet/payments/commons/domain/model/DepositFacility;",
            ">;>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fonbet/core/api/appinfo/AppVariant;",
            ")",
            "Lcom/fonbet/payments/commons/ui/state/DepositFacilitiesState;"
        }
    .end annotation

    const-string v0, "facilitiesWithFavStateSwitchingInProgress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVariant"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 42
    sget-object p1, Lcom/fonbet/payments/commons/ui/state/DepositFacilitiesState$Loading;->INSTANCE:Lcom/fonbet/payments/commons/ui/state/DepositFacilitiesState$Loading;

    check-cast p1, Lcom/fonbet/payments/commons/ui/state/DepositFacilitiesState;

    goto/16 :goto_6

    .line 44
    :cond_0
    instance-of v0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 45
    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 46
    new-instance p1, Lcom/fonbet/payments/commons/ui/state/DepositFacilitiesState$Error;

    .line 47
    new-instance p2, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    .line 48
    new-instance p3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/payments/impl/fon/R$string;->payment_facilities_empty:I

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {p3, v0, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v3, p3

    check-cast v3, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 50
    new-instance p3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/payments/impl/fon/R$string;->action_support:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p3, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v6, p3

    check-cast v6, Lcom/fonbet/core/api/vo/IStringVO;

    .line 51
    sget-object v7, Lcom/fonbet/payments/impl/fon/ui/data/PaymentsProblemStateAction;->ACTION_GO_SUPPORT:Lcom/fonbet/payments/impl/fon/ui/data/PaymentsProblemStateAction;

    const/4 v8, 0x0

    const/16 v9, 0x22

    const/4 v10, 0x0

    move-object v2, p2

    .line 47
    invoke-direct/range {v2 .. v10}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    invoke-direct {p1, p2}, Lcom/fonbet/payments/commons/ui/state/DepositFacilitiesState$Error;-><init>(Lcom/fonbet/core/api/ui/vo/ProblemStateVO;)V

    check-cast p1, Lcom/fonbet/payments/commons/ui/state/DepositFacilitiesState;

    goto/16 :goto_6

    .line 56
    :cond_1
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fonbet/payments/commons/domain/model/DepositFacility;

    if-nez p3, :cond_2

    const/4 p3, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lcom/fonbet/payments/commons/domain/model/DepositFacility;->getId()Ljava/lang/String;

    move-result-object p3

    .line 57
    :goto_0
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 201
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 202
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 203
    check-cast v1, Lcom/fonbet/payments/commons/domain/model/DepositFacility;

    .line 58
    new-instance v10, Lcom/fonbet/payments/commons/ui/vo/DepositFacilityVO;

    .line 59
    invoke-virtual {v1}, Lcom/fonbet/payments/commons/domain/model/DepositFacility;->getId()Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-virtual {v1}, Lcom/fonbet/payments/commons/domain/model/DepositFacility;->getName()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v4

    .line 61
    invoke-virtual {v1}, Lcom/fonbet/payments/commons/domain/model/DepositFacility;->getLogoUrl()Ljava/lang/String;

    move-result-object v5

    .line 62
    invoke-virtual {v1}, Lcom/fonbet/payments/commons/domain/model/DepositFacility;->getFee()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v6

    .line 63
    invoke-virtual {v1}, Lcom/fonbet/payments/commons/domain/model/DepositFacility;->isInactive()Z

    move-result v7

    .line 64
    invoke-virtual {v1}, Lcom/fonbet/payments/commons/domain/model/DepositFacility;->isSelected()Z

    move-result v8

    .line 66
    invoke-virtual {v1}, Lcom/fonbet/payments/commons/domain/model/DepositFacility;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 67
    sget-object v1, Lcom/fonbet/payments/commons/ui/state/PaymentFacilityFavouriteState$Switching;->INSTANCE:Lcom/fonbet/payments/commons/ui/state/PaymentFacilityFavouriteState$Switching;

    check-cast v1, Lcom/fonbet/payments/commons/ui/state/PaymentFacilityFavouriteState;

    :goto_2
    move-object v9, v1

    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {v1}, Lcom/fonbet/payments/commons/domain/model/DepositFacility;->isFavourite()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 69
    sget-object v1, Lcom/fonbet/payments/commons/ui/state/PaymentFacilityFavouriteState$Favourite;->INSTANCE:Lcom/fonbet/payments/commons/ui/state/PaymentFacilityFavouriteState$Favourite;

    check-cast v1, Lcom/fonbet/payments/commons/ui/state/PaymentFacilityFavouriteState;

    goto :goto_2

    .line 71
    :cond_4
    sget-object v1, Lcom/fonbet/payments/commons/ui/state/PaymentFacilityFavouriteState$Normal;->INSTANCE:Lcom/fonbet/payments/commons/ui/state/PaymentFacilityFavouriteState$Normal;

    check-cast v1, Lcom/fonbet/payments/commons/ui/state/PaymentFacilityFavouriteState;

    goto :goto_2

    :goto_3
    move-object v2, v10

    .line 58
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/payments/commons/ui/vo/DepositFacilityVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;ZZLcom/fonbet/payments/commons/ui/state/PaymentFacilityFavouriteState;)V

    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 204
    :cond_5
    check-cast v0, Ljava/util/List;

    .line 55
    new-instance p1, Lcom/fonbet/payments/commons/ui/state/DepositFacilitiesState$Data;

    invoke-direct {p1, p3, v0}, Lcom/fonbet/payments/commons/ui/state/DepositFacilitiesState$Data;-><init>(Ljava/lang/String;Ljava/util/List;)V

    check-cast p1, Lcom/fonbet/payments/commons/ui/state/DepositFacilitiesState;

    goto/16 :goto_6

    .line 78
    :cond_6
    instance-of p2, p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz p2, :cond_d

    .line 79
    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p2

    .line 80
    instance-of v0, p2, Lcom/fonbet/core/commons/data/ErrorData$Message;

    if-eqz v0, :cond_8

    move-object v2, p2

    check-cast v2, Lcom/fonbet/core/commons/data/ErrorData$Message;

    invoke-virtual {v2}, Lcom/fonbet/core/commons/data/ErrorData$Message;->getErrorCode()Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x65

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v3, :cond_9

    :cond_8
    :goto_4
    if-eqz v0, :cond_a

    .line 81
    move-object v2, p2

    check-cast v2, Lcom/fonbet/core/commons/data/ErrorData$Message;

    invoke-virtual {v2}, Lcom/fonbet/core/commons/data/ErrorData$Message;->getErrorMessage()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v2

    if-nez v2, :cond_a

    .line 83
    :cond_9
    new-instance p1, Lcom/fonbet/payments/commons/ui/state/DepositFacilitiesState$Error;

    .line 84
    new-instance p2, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    .line 85
    new-instance p3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/payments/impl/fon/R$string;->payment_deposit_unavailable_title:I

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {p3, v0, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v3, p3

    check-cast v3, Lcom/fonbet/core/api/vo/IStringVO;

    .line 86
    new-instance p3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/payments/impl/fon/R$string;->empty_contact_support_description:I

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {p3, v0, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v4, p3

    check-cast v4, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v5, 0x1

    .line 88
    new-instance p3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/payments/impl/fon/R$string;->action_support:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p3, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v6, p3

    check-cast v6, Lcom/fonbet/core/api/vo/IStringVO;

    .line 89
    sget-object v7, Lcom/fonbet/payments/impl/fon/ui/data/PaymentsProblemStateAction;->ACTION_GO_SUPPORT:Lcom/fonbet/payments/impl/fon/ui/data/PaymentsProblemStateAction;

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v2, p2

    .line 84
    invoke-direct/range {v2 .. v10}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    invoke-direct {p1, p2}, Lcom/fonbet/payments/commons/ui/state/DepositFacilitiesState$Error;-><init>(Lcom/fonbet/core/api/ui/vo/ProblemStateVO;)V

    check-cast p1, Lcom/fonbet/payments/commons/ui/state/DepositFacilitiesState;

    goto :goto_6

    :cond_a
    if-eqz v0, :cond_c

    .line 92
    check-cast p2, Lcom/fonbet/core/commons/data/ErrorData$Message;

    invoke-virtual {p2}, Lcom/fonbet/core/commons/data/ErrorData$Message;->getErrorCode()Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x1f9

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_c

    sget-object v0, Lcom/fonbet/core/api/appinfo/AppVariant;->FON_CY:Lcom/fonbet/core/api/appinfo/AppVariant;

    if-ne p3, v0, :cond_c

    .line 93
    new-instance p3, Lcom/fonbet/payments/commons/ui/state/DepositFacilitiesState$ServerError;

    .line 97
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/payments/impl/fon/R$string;->deposit_server_error_button_text:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    .line 98
    invoke-virtual {p2}, Lcom/fonbet/core/commons/data/ErrorData$Message;->getErrorMessage()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p2

    .line 99
    sget-object v6, Lcom/fonbet/payments/impl/fon/ui/data/PaymentsProblemStateAction;->ACTION_GO_TO_RESPONSIBLE_GAMING:Lcom/fonbet/payments/impl/fon/ui/data/PaymentsProblemStateAction;

    .line 94
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object v1

    const/4 v2, 0x0

    .line 98
    move-object v3, p2

    check-cast v3, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v4, 0x1

    .line 97
    move-object v5, v0

    check-cast v5, Lcom/fonbet/core/api/vo/IStringVO;

    .line 94
    invoke-static/range {v1 .. v6}, Lcom/fonbet/core/impl/fon/ext/ErrorDataExtKt;->toProblemStateVO(Lcom/fonbet/core/api/data/IErrorData;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;)Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    move-result-object p1

    .line 93
    invoke-direct {p3, p1}, Lcom/fonbet/payments/commons/ui/state/DepositFacilitiesState$ServerError;-><init>(Lcom/fonbet/core/api/ui/vo/ProblemStateVO;)V

    move-object p1, p3

    check-cast p1, Lcom/fonbet/payments/commons/ui/state/DepositFacilitiesState;

    goto :goto_6

    .line 103
    :cond_c
    :goto_5
    new-instance p2, Lcom/fonbet/payments/commons/ui/state/DepositFacilitiesState$Error;

    .line 104
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1a

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/fonbet/core/impl/fon/ext/ErrorDataExtKt;->toProblemStateVO$default(Lcom/fonbet/core/api/data/IErrorData;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;ILjava/lang/Object;)Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    move-result-object p1

    .line 103
    invoke-direct {p2, p1}, Lcom/fonbet/payments/commons/ui/state/DepositFacilitiesState$Error;-><init>(Lcom/fonbet/core/api/ui/vo/ProblemStateVO;)V

    move-object p1, p2

    check-cast p1, Lcom/fonbet/payments/commons/ui/state/DepositFacilitiesState;

    :goto_6
    return-object p1

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final mapForm(Lcom/fonbet/core/api/data/Resource;Lcom/fonbet/core/content/api/domain/data/ContentEntry;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/core/api/appinfo/AppVariant;Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/api/data/Resource<",
            "+",
            "Lcom/fonbet/payments/commons/domain/model/DepositForm;",
            ">;",
            "Lcom/fonbet/core/content/api/domain/data/ContentEntry;",
            "Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;",
            "Lcom/fonbet/core/api/appinfo/AppVariant;",
            "Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;",
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

    const-string v2, "appVariant"

    move-object/from16 v6, p4

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "depositFrom"

    move-object/from16 v8, p5

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    const-string v5, "published"

    .line 121
    invoke-static {v1, v5, v4, v2, v4}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->getOptionalBoolean$default(Lcom/fonbet/core/content/api/domain/data/ContentEntry;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v5

    :goto_0
    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x3

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    const-string v5, "actual"

    .line 122
    invoke-static {v1, v5, v4, v2, v4}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->getOptionalBoolean$default(Lcom/fonbet/core/content/api/domain/data/ContentEntry;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 124
    invoke-static {v1, v4, v4, v9, v4}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->getOptionalString$default(Lcom/fonbet/core/content/api/domain/data/ContentEntry;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 125
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

    .line 130
    :cond_4
    new-instance v5, Lcom/fonbet/core/commons/ui/vo/AlertVO;

    .line 132
    new-instance v11, Lcom/fonbet/core/commons/vo/CharSequenceVO;

    new-instance v12, Lcom/fonbet/payments/impl/fon/ui/mapper/DepositMapper$mapForm$alertVO$1$1;

    invoke-direct {v12, v1}, Lcom/fonbet/payments/impl/fon/ui/mapper/DepositMapper$mapForm$alertVO$1$1;-><init>(Ljava/lang/String;)V

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-direct {v11, v12}, Lcom/fonbet/core/commons/vo/CharSequenceVO;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v11, Lcom/fonbet/core/api/vo/ICharSequenceVO;

    .line 130
    invoke-direct {v5, v4, v11, v4, v4}, Lcom/fonbet/core/commons/ui/vo/AlertVO;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/api/vo/ICharSequenceVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ImageVO;)V

    :goto_4
    if-nez v5, :cond_5

    move-object v1, v4

    goto :goto_5

    .line 141
    :cond_5
    sget-object v11, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 143
    new-instance v1, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/16 v12, 0xc

    invoke-direct {v1, v12}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object v13, v1

    check-cast v13, Lcom/fonbet/core/commons/vo/SizeVO;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3c

    const/16 v19, 0x0

    const-string v12, "divider_top"

    .line 141
    invoke-static/range {v11 .. v19}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v1

    .line 148
    :goto_5
    instance-of v11, v0, Lcom/fonbet/core/api/data/Resource$Loading;

    if-eqz v11, :cond_6

    .line 150
    new-instance v0, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;

    const/4 v4, 0x0

    .line 151
    invoke-interface/range {p3 .. p3}, Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;->getNextLogo()Lcom/fonbet/core/sportbook/api/sponsorlogo/data/SponsorLogo;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, v0

    move-object/from16 v6, p4

    .line 150
    invoke-direct/range {v3 .. v8}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/sportbook/api/sponsorlogo/data/SponsorLogo;Lcom/fonbet/core/api/appinfo/AppVariant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_6

    .line 155
    :cond_6
    instance-of v3, v0, Lcom/fonbet/core/api/data/Resource$Success;

    if-eqz v3, :cond_9

    .line 156
    check-cast v0, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-virtual {v0}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/payments/commons/domain/model/DepositForm;

    .line 157
    instance-of v4, v3, Lcom/fonbet/payments/commons/domain/model/DepositForm$Data;

    if-eqz v4, :cond_7

    new-array v9, v9, [Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 159
    check-cast v1, Lcom/fonbet/core/api/ui/vo/IViewObject;

    aput-object v1, v9, v10

    .line 160
    check-cast v5, Lcom/fonbet/core/api/ui/vo/IViewObject;

    aput-object v5, v9, v7

    .line 162
    invoke-virtual {v0}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/payments/commons/domain/model/DepositForm$Data;

    invoke-virtual {v1}, Lcom/fonbet/payments/commons/domain/model/DepositForm$Data;->getFacilityID()Ljava/lang/String;

    move-result-object v4

    .line 163
    invoke-virtual {v0}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/payments/commons/domain/model/DepositForm$Data;

    invoke-virtual {v1}, Lcom/fonbet/payments/commons/domain/model/DepositForm$Data;->getLimits()Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Limits;

    move-result-object v5

    .line 164
    invoke-virtual {v0}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/payments/commons/domain/model/DepositForm$Data;

    invoke-virtual {v1}, Lcom/fonbet/payments/commons/domain/model/DepositForm$Data;->getWebViewType()Ljava/lang/String;

    move-result-object v7

    .line 165
    invoke-virtual {v0}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/payments/commons/domain/model/DepositForm$Data;

    invoke-virtual {v0}, Lcom/fonbet/payments/commons/domain/model/DepositForm$Data;->getDto()Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    move-result-object v6

    .line 161
    new-instance v0, Lcom/fonbet/payments/commons/ui/vo/DepositFormVO;

    move-object v3, v0

    move-object/from16 v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/fonbet/payments/commons/ui/vo/DepositFormVO;-><init>(Ljava/lang/String;Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Limits;Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;Ljava/lang/String;Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;)V

    check-cast v0, Lcom/fonbet/core/api/ui/vo/IViewObject;

    aput-object v0, v9, v2

    .line 158
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_6

    .line 170
    :cond_7
    instance-of v0, v3, Lcom/fonbet/payments/commons/domain/model/DepositForm$FormNotFound;

    if-eqz v0, :cond_8

    new-array v0, v9, [Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 172
    check-cast v1, Lcom/fonbet/core/api/ui/vo/IViewObject;

    aput-object v1, v0, v10

    .line 173
    check-cast v5, Lcom/fonbet/core/api/ui/vo/IViewObject;

    aput-object v5, v0, v7

    .line 174
    new-instance v1, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    .line 175
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/payments/impl/fon/R$string;->payment_error_form_not_retrieved:I

    new-array v5, v10, [Ljava/lang/Object;

    invoke-direct {v3, v4, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v12, v3

    check-cast v12, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3a

    const/16 v19, 0x0

    move-object v11, v1

    .line 174
    invoke-direct/range {v11 .. v19}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/fonbet/core/api/ui/vo/IViewObject;

    aput-object v1, v0, v2

    .line 171
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 180
    :cond_9
    instance-of v3, v0, Lcom/fonbet/core/api/data/Resource$Error;

    if-eqz v3, :cond_a

    new-array v3, v9, [Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 182
    check-cast v1, Lcom/fonbet/core/api/ui/vo/IViewObject;

    aput-object v1, v3, v10

    .line 183
    check-cast v5, Lcom/fonbet/core/api/ui/vo/IViewObject;

    aput-object v5, v3, v7

    .line 184
    check-cast v0, Lcom/fonbet/core/api/data/Resource$Error;

    invoke-static {v0, v4, v7, v4}, Lcom/fonbet/core/commons/ext/ResourceExtKt;->getErrorData$default(Lcom/fonbet/core/api/data/Resource$Error;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/fonbet/core/api/data/IErrorData;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1b

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/fonbet/core/impl/fon/ext/ErrorDataExtKt;->toProblemStateVO$default(Lcom/fonbet/core/api/data/IErrorData;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;ILjava/lang/Object;)Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/ui/vo/IViewObject;

    aput-object v0, v3, v2

    .line 181
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    .line 188
    :cond_a
    instance-of v3, v0, Lcom/fonbet/core/api/data/Resource$Failure;

    if-eqz v3, :cond_b

    new-array v3, v9, [Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 190
    check-cast v1, Lcom/fonbet/core/api/ui/vo/IViewObject;

    aput-object v1, v3, v10

    .line 191
    check-cast v5, Lcom/fonbet/core/api/ui/vo/IViewObject;

    aput-object v5, v3, v7

    .line 192
    check-cast v0, Lcom/fonbet/core/api/data/Resource$Failure;

    invoke-static {v0, v4, v7, v4}, Lcom/fonbet/core/commons/ext/ResourceExtKt;->getErrorData$default(Lcom/fonbet/core/api/data/Resource$Failure;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/fonbet/core/api/data/IErrorData;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1b

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/fonbet/core/impl/fon/ext/ErrorDataExtKt;->toProblemStateVO$default(Lcom/fonbet/core/api/data/IErrorData;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;ILjava/lang/Object;)Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/ui/vo/IViewObject;

    aput-object v0, v3, v2

    .line 189
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_6
    return-object v0

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
