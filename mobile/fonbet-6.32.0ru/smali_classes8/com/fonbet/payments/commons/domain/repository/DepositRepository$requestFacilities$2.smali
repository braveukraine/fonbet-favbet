.class final Lcom/fonbet/payments/commons/domain/repository/DepositRepository$requestFacilities$2;
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
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Item;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0016\u0010\u0002\u001a\u0012\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00020\u00060\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "facilities",
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
.field final synthetic this$0:Lcom/fonbet/payments/commons/domain/repository/DepositRepository;


# direct methods
.method constructor <init>(Lcom/fonbet/payments/commons/domain/repository/DepositRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/payments/commons/domain/repository/DepositRepository$requestFacilities$2;->this$0:Lcom/fonbet/payments/commons/domain/repository/DepositRepository;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/fonbet/payments/commons/domain/repository/DepositRepository$requestFacilities$2;->invoke(Ljava/util/Map;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Item;",
            ">;)V"
        }
    .end annotation

    const-string v0, "facilities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/fonbet/payments/commons/domain/repository/DepositRepository$requestFacilities$2;->this$0:Lcom/fonbet/payments/commons/domain/repository/DepositRepository;

    invoke-static {v0, p1}, Lcom/fonbet/payments/commons/domain/repository/DepositRepository;->access$setFacilityById$p(Lcom/fonbet/payments/commons/domain/repository/DepositRepository;Ljava/util/Map;)V

    return-void
.end method
