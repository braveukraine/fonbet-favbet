.class public final Lcom/fonbet/payments/impl/fon/ui/holder/DepositRequiredVO;
.super Ljava/lang/Object;
.source "WithdrawalDepositRequiredEpoxyModel.kt"

# interfaces
.implements Lcom/fonbet/core/api/ui/vo/IViewObject;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u000e\u0010\u0005\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\r\u0010\u000f\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\u0011\u0010\u0010\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0006H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0008H\u00c6\u0003J3\u0010\u0012\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u0010\u0008\u0002\u0010\u0005\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0005\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fonbet/payments/impl/fon/ui/holder/DepositRequiredVO;",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "withdrawalFacilityID",
        "",
        "Lcom/fonbet/payments/commons/domain/model/WithdrawalFacilityID;",
        "redirectDepositFacilityID",
        "Lcom/fonbet/payments/commons/domain/model/DepositFacilityID;",
        "errorDescription",
        "Lcom/fonbet/core/api/vo/IStringVO;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;)V",
        "getErrorDescription",
        "()Lcom/fonbet/core/api/vo/IStringVO;",
        "getRedirectDepositFacilityID",
        "()Ljava/lang/String;",
        "getWithdrawalFacilityID",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final errorDescription:Lcom/fonbet/core/api/vo/IStringVO;

.field private final redirectDepositFacilityID:Ljava/lang/String;

.field private final withdrawalFacilityID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;)V
    .locals 1

    const-string v0, "withdrawalFacilityID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorDescription"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/holder/DepositRequiredVO;->withdrawalFacilityID:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/holder/DepositRequiredVO;->redirectDepositFacilityID:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/fonbet/payments/impl/fon/ui/holder/DepositRequiredVO;->errorDescription:Lcom/fonbet/core/api/vo/IStringVO;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/payments/impl/fon/ui/holder/DepositRequiredVO;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;ILjava/lang/Object;)Lcom/fonbet/payments/impl/fon/ui/holder/DepositRequiredVO;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/holder/DepositRequiredVO;->withdrawalFacilityID:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/holder/DepositRequiredVO;->redirectDepositFacilityID:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/fonbet/payments/impl/fon/ui/holder/DepositRequiredVO;->errorDescription:Lcom/fonbet/core/api/vo/IStringVO;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/payments/impl/fon/ui/holder/DepositRequiredVO;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;)Lcom/fonbet/payments/impl/fon/ui/holder/DepositRequiredVO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/holder/DepositRequiredVO;->withdrawalFacilityID:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/holder/DepositRequiredVO;->redirectDepositFacilityID:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/holder/DepositRequiredVO;->errorDescription:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;)Lcom/fonbet/payments/impl/fon/ui/holder/DepositRequiredVO;
    .locals 1

    const-string v0, "withdrawalFacilityID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorDescription"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/payments/impl/fon/ui/holder/DepositRequiredVO;

    invoke-direct {v0, p1, p2, p3}, Lcom/fonbet/payments/impl/fon/ui/holder/DepositRequiredVO;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/payments/impl/fon/ui/holder/DepositRequiredVO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/payments/impl/fon/ui/holder/DepositRequiredVO;

    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/holder/DepositRequiredVO;->withdrawalFacilityID:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/payments/impl/fon/ui/holder/DepositRequiredVO;->withdrawalFacilityID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/holder/DepositRequiredVO;->redirectDepositFacilityID:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/payments/impl/fon/ui/holder/DepositRequiredVO;->redirectDepositFacilityID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/holder/DepositRequiredVO;->errorDescription:Lcom/fonbet/core/api/vo/IStringVO;

    iget-object p1, p1, Lcom/fonbet/payments/impl/fon/ui/holder/DepositRequiredVO;->errorDescription:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getErrorDescription()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/holder/DepositRequiredVO;->errorDescription:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public final getRedirectDepositFacilityID()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/holder/DepositRequiredVO;->redirectDepositFacilityID:Ljava/lang/String;

    return-object v0
.end method

.method public final getWithdrawalFacilityID()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/holder/DepositRequiredVO;->withdrawalFacilityID:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/holder/DepositRequiredVO;->withdrawalFacilityID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/holder/DepositRequiredVO;->redirectDepositFacilityID:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/holder/DepositRequiredVO;->errorDescription:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DepositRequiredVO(withdrawalFacilityID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/holder/DepositRequiredVO;->withdrawalFacilityID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", redirectDepositFacilityID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/holder/DepositRequiredVO;->redirectDepositFacilityID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/holder/DepositRequiredVO;->errorDescription:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
