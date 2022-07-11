.class final Lcom/fonbet/payments/commons/domain/repository/DepositRepository$requestFacilities$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DepositRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/payments/commons/domain/repository/DepositRepository;->requestFacilities()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO;",
        ">;",
        "Lcom/fonbet/core/api/data/FallibleInstance<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Item;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u00050\u00020\u00012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "",
        "",
        "Lcom/fonbet/payments/commons/domain/model/DepositFacilityID;",
        "Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Item;",
        "facilities",
        "",
        "Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO;"
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
.field final synthetic this$0:Lcom/fonbet/payments/commons/domain/repository/DepositRepository;


# direct methods
.method constructor <init>(Lcom/fonbet/payments/commons/domain/repository/DepositRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/payments/commons/domain/repository/DepositRepository$requestFacilities$1;->this$0:Lcom/fonbet/payments/commons/domain/repository/DepositRepository;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/List;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO;",
            ">;)",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Item;",
            ">;>;"
        }
    .end annotation

    const-string v0, "facilities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/fonbet/payments/commons/domain/repository/DepositRepository$requestFacilities$1;->this$0:Lcom/fonbet/payments/commons/domain/repository/DepositRepository;

    invoke-static {v0, p1}, Lcom/fonbet/payments/commons/domain/repository/DepositRepository;->access$createFacilitiesMap(Lcom/fonbet/payments/commons/domain/repository/DepositRepository;Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/fonbet/payments/commons/domain/repository/DepositRepository$requestFacilities$1;->invoke(Ljava/util/List;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    return-object p1
.end method
