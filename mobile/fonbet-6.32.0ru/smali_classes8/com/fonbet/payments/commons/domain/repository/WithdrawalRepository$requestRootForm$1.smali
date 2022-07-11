.class final Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository$requestRootForm$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WithdrawalRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository;->requestRootForm(Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/fonbet/tickets/commons/network/support/data/TicketTypeDTO;",
        ">;",
        "Lio/reactivex/Single<",
        "Lcom/fonbet/core/api/data/Resource<",
        "+",
        "Lcom/fonbet/payments/commons/domain/dto/WithdrawalFormDTO;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u0018\u0010\u0004\u001a\u0014\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/api/data/Resource;",
        "Lcom/fonbet/payments/commons/domain/dto/WithdrawalFormDTO;",
        "facilityById",
        "",
        "",
        "Lcom/fonbet/payments/commons/domain/model/WithdrawalFacilityID;",
        "Lcom/fonbet/tickets/commons/network/support/data/TicketTypeDTO;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field final synthetic this$0:Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository$requestRootForm$1;->$id:Ljava/lang/String;

    iput-object p2, p0, Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository$requestRootForm$1;->this$0:Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-1(Lcom/fonbet/tickets/commons/network/support/query/TicketCatalogResponse;)Lcom/fonbet/core/api/data/Resource;
    .locals 8

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/network/support/query/TicketCatalogResponse;->getHasLowBalanceError()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 95
    new-instance v0, Lcom/fonbet/payments/commons/domain/dto/WithdrawalFormDTO$LowBalance;

    .line 96
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/network/support/query/TicketCatalogResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    move-object p0, v1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/fonbet/core/commons/ext/StringExtKt;->asVO(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/fonbet/core/api/vo/IStringVO;

    .line 95
    invoke-direct {v0, p0}, Lcom/fonbet/payments/commons/domain/dto/WithdrawalFormDTO$LowBalance;-><init>(Lcom/fonbet/core/api/vo/IStringVO;)V

    const/4 p0, 0x1

    .line 97
    invoke-static {v0, v1, p0, v1}, Lcom/fonbet/core/commons/ext/DataExtKt;->wrapIntoResource$default(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;ILjava/lang/Object;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    goto :goto_3

    .line 99
    :cond_1
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/network/support/query/TicketCatalogResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 101
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/network/support/query/TicketCatalogResponse;->getForm()Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 102
    :cond_2
    new-instance v2, Lcom/fonbet/payments/commons/domain/dto/WithdrawalFormDTO$Data;

    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/network/support/query/TicketCatalogResponse;->getLimits()Ljava/util/List;

    move-result-object p0

    invoke-direct {v2, p0, v1, v0}, Lcom/fonbet/payments/commons/domain/dto/WithdrawalFormDTO$Data;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;)V

    move-object v1, v2

    :goto_1
    if-nez v1, :cond_3

    .line 103
    sget-object p0, Lcom/fonbet/payments/commons/domain/dto/WithdrawalFormDTO$FormNotFound;->INSTANCE:Lcom/fonbet/payments/commons/domain/dto/WithdrawalFormDTO$FormNotFound;

    check-cast p0, Lcom/fonbet/payments/commons/domain/dto/WithdrawalFormDTO;

    goto :goto_2

    .line 101
    :cond_3
    move-object p0, v1

    check-cast p0, Lcom/fonbet/payments/commons/domain/dto/WithdrawalFormDTO;

    .line 104
    :goto_2
    sget-object v0, Lcom/fonbet/core/api/data/Resource$Source;->ACTIVE:Lcom/fonbet/core/api/data/Resource$Source;

    .line 100
    new-instance v1, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-direct {v1, p0, v0}, Lcom/fonbet/core/api/data/Resource$Success;-><init>(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;)V

    move-object p0, v1

    check-cast p0, Lcom/fonbet/core/api/data/Resource;

    goto :goto_3

    .line 107
    :cond_4
    new-instance v7, Lcom/fonbet/core/api/data/Resource$Error;

    .line 108
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/network/support/query/TicketCatalogResponse;->getErrorCode()I

    move-result v1

    .line 109
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/network/support/query/TicketCatalogResponse;->getErrorValue()Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/network/support/query/TicketCatalogResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 107
    invoke-direct/range {v0 .. v6}, Lcom/fonbet/core/api/data/Resource$Error;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p0, v7

    check-cast p0, Lcom/fonbet/core/api/data/Resource;

    :goto_3
    return-object p0
.end method

.method private static final invoke$lambda-2(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;
    .locals 7

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance v0, Lcom/fonbet/core/api/data/Resource$Failure;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/api/data/Resource$Failure;-><init>(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/fonbet/core/api/data/Resource;

    return-object v0
.end method

.method public static synthetic lambda$0x91EGCE9bdE_uv9ZGN8BJ2dj7w(Lcom/fonbet/tickets/commons/network/support/query/TicketCatalogResponse;)Lcom/fonbet/core/api/data/Resource;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository$requestRootForm$1;->invoke$lambda-1(Lcom/fonbet/tickets/commons/network/support/query/TicketCatalogResponse;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$5Gzr2mYODs4QTVxfI-aX9dhwSlc(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository$requestRootForm$1;->invoke$lambda-2(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/tickets/commons/network/support/data/TicketTypeDTO;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Lcom/fonbet/payments/commons/domain/dto/WithdrawalFormDTO;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository$requestRootForm$1;->$id:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/tickets/commons/network/support/data/TicketTypeDTO;

    :goto_0
    if-nez p1, :cond_1

    .line 70
    new-instance p1, Lcom/fonbet/core/api/data/Resource$Failure;

    .line 71
    new-instance v0, Lcom/fonbet/payments/commons/domain/exception/PaymentFormNotFoundException;

    invoke-direct {v0}, Lcom/fonbet/payments/commons/domain/exception/PaymentFormNotFoundException;-><init>()V

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    .line 72
    new-instance v0, Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository$requestRootForm$1$result$1;

    iget-object v1, p0, Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository$requestRootForm$1;->this$0:Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository;

    invoke-direct {v0, v1}, Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository$requestRootForm$1$result$1;-><init>(Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    .line 70
    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/api/data/Resource$Failure;-><init>(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    invoke-static {p1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toSingle(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_5

    .line 81
    :cond_1
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/support/data/TicketTypeDTO;->getErrorForm()Lcom/fonbet/tickets/commons/network/support/data/ErrorForm;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/fonbet/tickets/commons/network/support/data/ErrorForm;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    const/16 v2, 0x1f8

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_6

    .line 82
    new-instance v1, Lcom/fonbet/payments/commons/domain/dto/WithdrawalFormDTO$DepositRequired;

    .line 83
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/support/data/TicketTypeDTO;->getId()Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/support/data/TicketTypeDTO;->getRedirectDepositFacilityId()Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/support/data/TicketTypeDTO;->getErrorForm()Lcom/fonbet/tickets/commons/network/support/data/ErrorForm;

    move-result-object p1

    if-nez p1, :cond_4

    :goto_2
    move-object p1, v0

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/support/data/ErrorForm;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/StringExtKt;->asVO(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p1

    :goto_3
    check-cast p1, Lcom/fonbet/core/api/vo/IStringVO;

    .line 82
    invoke-direct {v1, v2, v3, p1}, Lcom/fonbet/payments/commons/domain/dto/WithdrawalFormDTO$DepositRequired;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;)V

    const/4 p1, 0x1

    .line 87
    invoke-static {v1, v0, p1, v0}, Lcom/fonbet/core/commons/ext/DataExtKt;->wrapIntoResource$default(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;ILjava/lang/Object;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p1

    .line 88
    invoke-static {p1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toSingle(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_5

    .line 91
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository$requestRootForm$1;->this$0:Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository;

    invoke-virtual {v0}, Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository;->getCustomerSupportDataSource()Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource;

    move-result-object v0

    .line 92
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/support/data/TicketTypeDTO;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource;->themes(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lcom/fonbet/payments/commons/domain/repository/-$$Lambda$WithdrawalRepository$requestRootForm$1$0x91EGCE9bdE_uv9ZGN8BJ2dj7w;->INSTANCE:Lcom/fonbet/payments/commons/domain/repository/-$$Lambda$WithdrawalRepository$requestRootForm$1$0x91EGCE9bdE_uv9ZGN8BJ2dj7w;

    .line 93
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "{\n                        customerSupportDataSource\n                            .themes(facility.id)\n                            .map { response ->\n                                if (response.hasLowBalanceError) {\n                                    WithdrawalFormDTO.LowBalance(\n                                        errorDescription = response.errorMessage?.asVO()\n                                    ).wrapIntoResource()\n                                } else {\n                                    if (response.isSuccess) {\n                                        Resource.Success(\n                                            response.form?.let {\n                                                WithdrawalFormDTO.Data(response.limits, null, it)\n                                            } ?: WithdrawalFormDTO.FormNotFound,\n                                            Resource.Source.ACTIVE\n                                        )\n                                    } else {\n                                        Resource.Error(\n                                            response.errorCode,\n                                            response.errorValue,\n                                            response.errorMessage\n                                        )\n                                    }\n                                }\n                            }\n                    }"

    .line 90
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    :goto_5
    sget-object v0, Lcom/fonbet/payments/commons/domain/repository/-$$Lambda$WithdrawalRepository$requestRootForm$1$5Gzr2mYODs4QTVxfI-aX9dhwSlc;->INSTANCE:Lcom/fonbet/payments/commons/domain/repository/-$$Lambda$WithdrawalRepository$requestRootForm$1$5Gzr2mYODs4QTVxfI-aX9dhwSlc;

    .line 119
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "result\n                .onErrorReturn { Resource.Failure(it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 64
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository$requestRootForm$1;->invoke(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
