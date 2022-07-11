.class public final Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketVO;
.super Ljava/lang/Object;
.source "WithdrawalTicketEpoxyModel.kt"

# interfaces
.implements Lcom/fonbet/core/api/ui/vo/IViewObject;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\r\u0010\u0011\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\tH\u00c6\u0003J9\u0010\u0015\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\t2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketVO;",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "id",
        "",
        "Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketID;",
        "amountCaption",
        "Lcom/fonbet/core/api/vo/IStringVO;",
        "amount",
        "isClosable",
        "",
        "(JLcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Z)V",
        "getAmount",
        "()Lcom/fonbet/core/api/vo/IStringVO;",
        "getAmountCaption",
        "getId",
        "()J",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "feature-withdrawaltickets-impl-fon_release"
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
.field private final amount:Lcom/fonbet/core/api/vo/IStringVO;

.field private final amountCaption:Lcom/fonbet/core/api/vo/IStringVO;

.field private final id:J

.field private final isClosable:Z


# direct methods
.method public constructor <init>(JLcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Z)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-wide p1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketVO;->id:J

    .line 22
    iput-object p3, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketVO;->amountCaption:Lcom/fonbet/core/api/vo/IStringVO;

    .line 23
    iput-object p4, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketVO;->amount:Lcom/fonbet/core/api/vo/IStringVO;

    .line 24
    iput-boolean p5, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketVO;->isClosable:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketVO;JLcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZILjava/lang/Object;)Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketVO;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketVO;->id:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketVO;->amountCaption:Lcom/fonbet/core/api/vo/IStringVO;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketVO;->amount:Lcom/fonbet/core/api/vo/IStringVO;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-boolean p5, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketVO;->isClosable:Z

    :cond_3
    move v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketVO;->copy(JLcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Z)Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketVO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketVO;->id:J

    return-wide v0
.end method

.method public final component2()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketVO;->amountCaption:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public final component3()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketVO;->amount:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketVO;->isClosable:Z

    return v0
.end method

.method public final copy(JLcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Z)Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketVO;
    .locals 7

    new-instance v6, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketVO;

    move-object v0, v6

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketVO;-><init>(JLcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Z)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketVO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketVO;

    iget-wide v3, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketVO;->id:J

    iget-wide v5, p1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketVO;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketVO;->amountCaption:Lcom/fonbet/core/api/vo/IStringVO;

    iget-object v3, p1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketVO;->amountCaption:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketVO;->amount:Lcom/fonbet/core/api/vo/IStringVO;

    iget-object v3, p1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketVO;->amount:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketVO;->isClosable:Z

    iget-boolean p1, p1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketVO;->isClosable:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAmount()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketVO;->amount:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public final getAmountCaption()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketVO;->amountCaption:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketVO;->id:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketVO;->id:J

    invoke-static {v0, v1}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayBegin-$$ExternalSynthetic0;->m0(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketVO;->amountCaption:Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketVO;->amount:Lcom/fonbet/core/api/vo/IStringVO;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketVO;->isClosable:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final isClosable()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketVO;->isClosable:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WithdrawalTicketVO(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketVO;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", amountCaption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketVO;->amountCaption:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketVO;->amount:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isClosable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketVO;->isClosable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
