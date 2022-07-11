.class public final Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$BaseOperationVO$OperationVO;
.super Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$BaseOperationVO;
.source "ProfileItemVO.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$BaseOperationVO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OperationVO"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$BaseOperationVO$OperationVO;",
        "Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$BaseOperationVO;",
        "operationCoupon",
        "Lcom/fonbet/operations/api/domain/model/OperationCoupon;",
        "operation",
        "Lcom/fonbet/operations/api/network/data/ComputationOperation;",
        "(Lcom/fonbet/operations/api/domain/model/OperationCoupon;Lcom/fonbet/operations/api/network/data/ComputationOperation;)V",
        "getOperation",
        "()Lcom/fonbet/operations/api/network/data/ComputationOperation;",
        "getOperationCoupon",
        "()Lcom/fonbet/operations/api/domain/model/OperationCoupon;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "feature-operations-commons_release"
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
.field private final operation:Lcom/fonbet/operations/api/network/data/ComputationOperation;

.field private final operationCoupon:Lcom/fonbet/operations/api/domain/model/OperationCoupon;


# direct methods
.method public constructor <init>(Lcom/fonbet/operations/api/domain/model/OperationCoupon;Lcom/fonbet/operations/api/network/data/ComputationOperation;)V
    .locals 1

    const-string v0, "operationCoupon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$BaseOperationVO;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    iput-object p1, p0, Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$BaseOperationVO$OperationVO;->operationCoupon:Lcom/fonbet/operations/api/domain/model/OperationCoupon;

    .line 20
    iput-object p2, p0, Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$BaseOperationVO$OperationVO;->operation:Lcom/fonbet/operations/api/network/data/ComputationOperation;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$BaseOperationVO$OperationVO;Lcom/fonbet/operations/api/domain/model/OperationCoupon;Lcom/fonbet/operations/api/network/data/ComputationOperation;ILjava/lang/Object;)Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$BaseOperationVO$OperationVO;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$BaseOperationVO$OperationVO;->operationCoupon:Lcom/fonbet/operations/api/domain/model/OperationCoupon;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$BaseOperationVO$OperationVO;->getOperation()Lcom/fonbet/operations/api/network/data/ComputationOperation;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$BaseOperationVO$OperationVO;->copy(Lcom/fonbet/operations/api/domain/model/OperationCoupon;Lcom/fonbet/operations/api/network/data/ComputationOperation;)Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$BaseOperationVO$OperationVO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/operations/api/domain/model/OperationCoupon;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$BaseOperationVO$OperationVO;->operationCoupon:Lcom/fonbet/operations/api/domain/model/OperationCoupon;

    return-object v0
.end method

.method public final component2()Lcom/fonbet/operations/api/network/data/ComputationOperation;
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$BaseOperationVO$OperationVO;->getOperation()Lcom/fonbet/operations/api/network/data/ComputationOperation;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/fonbet/operations/api/domain/model/OperationCoupon;Lcom/fonbet/operations/api/network/data/ComputationOperation;)Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$BaseOperationVO$OperationVO;
    .locals 1

    const-string v0, "operationCoupon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$BaseOperationVO$OperationVO;

    invoke-direct {v0, p1, p2}, Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$BaseOperationVO$OperationVO;-><init>(Lcom/fonbet/operations/api/domain/model/OperationCoupon;Lcom/fonbet/operations/api/network/data/ComputationOperation;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$BaseOperationVO$OperationVO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$BaseOperationVO$OperationVO;

    iget-object v1, p0, Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$BaseOperationVO$OperationVO;->operationCoupon:Lcom/fonbet/operations/api/domain/model/OperationCoupon;

    iget-object v3, p1, Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$BaseOperationVO$OperationVO;->operationCoupon:Lcom/fonbet/operations/api/domain/model/OperationCoupon;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$BaseOperationVO$OperationVO;->getOperation()Lcom/fonbet/operations/api/network/data/ComputationOperation;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$BaseOperationVO$OperationVO;->getOperation()Lcom/fonbet/operations/api/network/data/ComputationOperation;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getOperation()Lcom/fonbet/operations/api/network/data/ComputationOperation;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$BaseOperationVO$OperationVO;->operation:Lcom/fonbet/operations/api/network/data/ComputationOperation;

    return-object v0
.end method

.method public final getOperationCoupon()Lcom/fonbet/operations/api/domain/model/OperationCoupon;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$BaseOperationVO$OperationVO;->operationCoupon:Lcom/fonbet/operations/api/domain/model/OperationCoupon;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$BaseOperationVO$OperationVO;->operationCoupon:Lcom/fonbet/operations/api/domain/model/OperationCoupon;

    invoke-virtual {v0}, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$BaseOperationVO$OperationVO;->getOperation()Lcom/fonbet/operations/api/network/data/ComputationOperation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OperationVO(operationCoupon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$BaseOperationVO$OperationVO;->operationCoupon:Lcom/fonbet/operations/api/domain/model/OperationCoupon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", operation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$BaseOperationVO$OperationVO;->getOperation()Lcom/fonbet/operations/api/network/data/ComputationOperation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
