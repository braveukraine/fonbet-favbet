.class final Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository$addToFavourites$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WithdrawalRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository;->addToFavourites$lambda-4(Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository;Ljava/lang/String;Lcom/fonbet/payments/commons/network/request/BaseResponse;)Lio/reactivex/SingleSource;
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
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/fonbet/tickets/commons/network/support/data/TicketTypeDTO;",
        ">;>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00020\u00060\u00030\u00020\u00012\u0018\u0010\u0007\u001a\u0014\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/api/data/Resource;",
        "",
        "",
        "Lcom/fonbet/payments/commons/domain/model/WithdrawalFacilityID;",
        "Lcom/fonbet/tickets/commons/network/support/data/TicketTypeDTO;",
        "facilityById"
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

.field final synthetic $response:Lcom/fonbet/payments/commons/network/request/BaseResponse;

.field final synthetic this$0:Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository;


# direct methods
.method constructor <init>(Lcom/fonbet/payments/commons/network/request/BaseResponse;Ljava/lang/String;Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository$addToFavourites$1$1;->$response:Lcom/fonbet/payments/commons/network/request/BaseResponse;

    iput-object p2, p0, Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository$addToFavourites$1$1;->$id:Ljava/lang/String;

    iput-object p3, p0, Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository$addToFavourites$1$1;->this$0:Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/tickets/commons/network/support/data/TicketTypeDTO;",
            ">;>;>;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository$addToFavourites$1$1;->$response:Lcom/fonbet/payments/commons/network/request/BaseResponse;

    invoke-virtual {v0}, Lcom/fonbet/payments/commons/network/request/BaseResponse;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    new-instance p1, Lcom/fonbet/core/api/data/Resource$Failure;

    .line 133
    new-instance v0, Lcom/fonbet/payments/commons/domain/exception/PaymentFavSwitchingException;

    invoke-direct {v0}, Lcom/fonbet/payments/commons/domain/exception/PaymentFavSwitchingException;-><init>()V

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    .line 134
    new-instance v0, Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository$addToFavourites$1$1$resource$1;

    iget-object v1, p0, Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository$addToFavourites$1$1;->this$0:Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository;

    invoke-direct {v0, v1}, Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository$addToFavourites$1$1$resource$1;-><init>(Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    .line 132
    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/api/data/Resource$Failure;-><init>(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/fonbet/core/api/data/Resource;

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    .line 143
    new-instance p1, Lcom/fonbet/core/api/data/Resource$Failure;

    .line 144
    new-instance v0, Lcom/fonbet/payments/commons/domain/exception/PaymentFavSwitchingException;

    invoke-direct {v0}, Lcom/fonbet/payments/commons/domain/exception/PaymentFavSwitchingException;-><init>()V

    move-object v1, v0

    check-cast v1, Ljava/lang/Throwable;

    .line 145
    new-instance v0, Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository$addToFavourites$1$1$resource$2;

    iget-object v2, p0, Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository$addToFavourites$1$1;->this$0:Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository;

    invoke-direct {v0, v2}, Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository$addToFavourites$1$1$resource$2;-><init>(Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository;)V

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    .line 143
    invoke-direct/range {v0 .. v5}, Lcom/fonbet/core/api/data/Resource$Failure;-><init>(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/fonbet/core/api/data/Resource;

    goto :goto_1

    .line 154
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/tickets/commons/network/support/data/TicketTypeDTO;

    .line 155
    iget-object v3, p0, Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository$addToFavourites$1$1;->$id:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fonbet/tickets/commons/network/support/data/TicketTypeDTO;->setFavourite(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 158
    invoke-static {p1, v1, v0, v1}, Lcom/fonbet/core/commons/ext/DataExtKt;->wrapIntoResource$default(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;ILjava/lang/Object;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p1

    .line 161
    :goto_1
    invoke-static {p1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toSingle(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 129
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository$addToFavourites$1$1;->invoke(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
