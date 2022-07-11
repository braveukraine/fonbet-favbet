.class final Lcom/fonbet/payments/commons/domain/repository/DepositRepository$requestRootForm$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DepositRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/payments/commons/domain/repository/DepositRepository;->requestRootForm(Ljava/lang/String;)Lio/reactivex/Single;
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
        "Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Item;",
        ">;",
        "Lio/reactivex/Single<",
        "Lcom/fonbet/core/api/data/Resource<",
        "+",
        "Lcom/fonbet/payments/commons/domain/dto/DepositFormDTO;",
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
        "Lcom/fonbet/payments/commons/domain/dto/DepositFormDTO;",
        "facilityById",
        "",
        "",
        "Lcom/fonbet/payments/commons/domain/model/DepositFacilityID;",
        "Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Item;"
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

.field final synthetic this$0:Lcom/fonbet/payments/commons/domain/repository/DepositRepository;


# direct methods
.method constructor <init>(Lcom/fonbet/payments/commons/domain/repository/DepositRepository;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/payments/commons/domain/repository/DepositRepository$requestRootForm$1;->this$0:Lcom/fonbet/payments/commons/domain/repository/DepositRepository;

    iput-object p2, p0, Lcom/fonbet/payments/commons/domain/repository/DepositRepository$requestRootForm$1;->$id:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Item;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Lcom/fonbet/payments/commons/domain/dto/DepositFormDTO;",
            ">;>;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/fonbet/payments/commons/domain/repository/DepositRepository$requestRootForm$1;->this$0:Lcom/fonbet/payments/commons/domain/repository/DepositRepository;

    iget-object v1, p0, Lcom/fonbet/payments/commons/domain/repository/DepositRepository$requestRootForm$1;->$id:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/fonbet/payments/commons/domain/repository/DepositRepository;->access$findForm(Lcom/fonbet/payments/commons/domain/repository/DepositRepository;Ljava/util/Map;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/fonbet/payments/commons/domain/repository/DepositRepository$requestRootForm$1;->invoke(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
