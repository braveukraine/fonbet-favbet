.class public final Lcom/fonbet/operations/impl/ui/vo/filter/OperationFilterItemVO$BetSold;
.super Lcom/fonbet/operations/impl/ui/vo/filter/OperationFilterItemVO;
.source "OperationFilterItemVO.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/operations/impl/ui/vo/filter/OperationFilterItemVO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BetSold"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/fonbet/operations/impl/ui/vo/filter/OperationFilterItemVO$BetSold;",
        "Lcom/fonbet/operations/impl/ui/vo/filter/OperationFilterItemVO;",
        "()V",
        "getTitle",
        "Lcom/fonbet/core/api/vo/IStringVO;",
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


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 77
    sget-object v0, Lcom/fonbet/operations/commons/domain/filter/OperationFilterPayload;->BET_SOLD:Lcom/fonbet/operations/commons/domain/filter/OperationFilterPayload;

    .line 78
    sget-object v1, Lcom/fonbet/operations/impl/ui/vo/filter/OperationFilterItemVO$BetSold$1;->INSTANCE:Lcom/fonbet/operations/impl/ui/vo/filter/OperationFilterItemVO$BetSold$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 76
    invoke-direct {p0, v0, v1, v2}, Lcom/fonbet/operations/impl/ui/vo/filter/OperationFilterItemVO;-><init>(Lcom/fonbet/operations/commons/domain/filter/OperationFilterPayload;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public getTitle()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 3

    .line 83
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v1, Lcom/fonbet/operations/impl/R$string;->profile_filter_operation_bet_sold:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v0, Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method
