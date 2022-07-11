.class final Lcom/fonbet/operations/impl/ui/util/ProfileUtil$createOperationsCompositeFilter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/operations/impl/ui/util/ProfileUtil;->createOperationsCompositeFilter(Lcom/fonbet/operations/impl/ui/vo/filter/OperationFilterItemVO;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/operations/api/network/data/ComputationOperation;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "operation",
        "Lcom/fonbet/operations/api/network/data/ComputationOperation;"
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
.field final synthetic $selectedFilter:Lcom/fonbet/operations/impl/ui/vo/filter/OperationFilterItemVO;


# direct methods
.method constructor <init>(Lcom/fonbet/operations/impl/ui/vo/filter/OperationFilterItemVO;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/operations/impl/ui/util/ProfileUtil$createOperationsCompositeFilter$1;->$selectedFilter:Lcom/fonbet/operations/impl/ui/vo/filter/OperationFilterItemVO;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 216
    check-cast p1, Lcom/fonbet/operations/api/network/data/ComputationOperation;

    invoke-virtual {p0, p1}, Lcom/fonbet/operations/impl/ui/util/ProfileUtil$createOperationsCompositeFilter$1;->invoke(Lcom/fonbet/operations/api/network/data/ComputationOperation;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/operations/api/network/data/ComputationOperation;)Z
    .locals 1

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/util/ProfileUtil$createOperationsCompositeFilter$1;->$selectedFilter:Lcom/fonbet/operations/impl/ui/vo/filter/OperationFilterItemVO;

    invoke-virtual {v0}, Lcom/fonbet/operations/impl/ui/vo/filter/OperationFilterItemVO;->isSatisfied()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
