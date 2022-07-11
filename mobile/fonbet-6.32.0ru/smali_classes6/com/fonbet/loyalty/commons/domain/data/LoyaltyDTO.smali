.class public final Lcom/fonbet/loyalty/commons/domain/data/LoyaltyDTO;
.super Ljava/lang/Object;
.source "Progress.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\tH\u00c6\u0003J7\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/fonbet/loyalty/commons/domain/data/LoyaltyDTO;",
        "",
        "promoId",
        "",
        "status",
        "Lcom/fonbet/loyalty/commons/network/dto/ParticipationStatus;",
        "action",
        "Lcom/fonbet/loyalty/commons/network/dto/ActionDTO;",
        "progress",
        "Lcom/fonbet/loyalty/commons/network/dto/ProgressDTO;",
        "(Ljava/lang/String;Lcom/fonbet/loyalty/commons/network/dto/ParticipationStatus;Lcom/fonbet/loyalty/commons/network/dto/ActionDTO;Lcom/fonbet/loyalty/commons/network/dto/ProgressDTO;)V",
        "getAction",
        "()Lcom/fonbet/loyalty/commons/network/dto/ActionDTO;",
        "getProgress",
        "()Lcom/fonbet/loyalty/commons/network/dto/ProgressDTO;",
        "getPromoId",
        "()Ljava/lang/String;",
        "getStatus",
        "()Lcom/fonbet/loyalty/commons/network/dto/ParticipationStatus;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "feature-loyalty-commons_release"
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
.field private final action:Lcom/fonbet/loyalty/commons/network/dto/ActionDTO;

.field private final progress:Lcom/fonbet/loyalty/commons/network/dto/ProgressDTO;

.field private final promoId:Ljava/lang/String;

.field private final status:Lcom/fonbet/loyalty/commons/network/dto/ParticipationStatus;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fonbet/loyalty/commons/network/dto/ParticipationStatus;Lcom/fonbet/loyalty/commons/network/dto/ActionDTO;Lcom/fonbet/loyalty/commons/network/dto/ProgressDTO;)V
    .locals 1

    const-string v0, "promoId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/fonbet/loyalty/commons/domain/data/LoyaltyDTO;->promoId:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/fonbet/loyalty/commons/domain/data/LoyaltyDTO;->status:Lcom/fonbet/loyalty/commons/network/dto/ParticipationStatus;

    .line 10
    iput-object p3, p0, Lcom/fonbet/loyalty/commons/domain/data/LoyaltyDTO;->action:Lcom/fonbet/loyalty/commons/network/dto/ActionDTO;

    .line 11
    iput-object p4, p0, Lcom/fonbet/loyalty/commons/domain/data/LoyaltyDTO;->progress:Lcom/fonbet/loyalty/commons/network/dto/ProgressDTO;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/loyalty/commons/domain/data/LoyaltyDTO;Ljava/lang/String;Lcom/fonbet/loyalty/commons/network/dto/ParticipationStatus;Lcom/fonbet/loyalty/commons/network/dto/ActionDTO;Lcom/fonbet/loyalty/commons/network/dto/ProgressDTO;ILjava/lang/Object;)Lcom/fonbet/loyalty/commons/domain/data/LoyaltyDTO;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/fonbet/loyalty/commons/domain/data/LoyaltyDTO;->promoId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/fonbet/loyalty/commons/domain/data/LoyaltyDTO;->status:Lcom/fonbet/loyalty/commons/network/dto/ParticipationStatus;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/fonbet/loyalty/commons/domain/data/LoyaltyDTO;->action:Lcom/fonbet/loyalty/commons/network/dto/ActionDTO;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/fonbet/loyalty/commons/domain/data/LoyaltyDTO;->progress:Lcom/fonbet/loyalty/commons/network/dto/ProgressDTO;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/loyalty/commons/domain/data/LoyaltyDTO;->copy(Ljava/lang/String;Lcom/fonbet/loyalty/commons/network/dto/ParticipationStatus;Lcom/fonbet/loyalty/commons/network/dto/ActionDTO;Lcom/fonbet/loyalty/commons/network/dto/ProgressDTO;)Lcom/fonbet/loyalty/commons/domain/data/LoyaltyDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/loyalty/commons/domain/data/LoyaltyDTO;->promoId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/fonbet/loyalty/commons/network/dto/ParticipationStatus;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/loyalty/commons/domain/data/LoyaltyDTO;->status:Lcom/fonbet/loyalty/commons/network/dto/ParticipationStatus;

    return-object v0
.end method

.method public final component3()Lcom/fonbet/loyalty/commons/network/dto/ActionDTO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/loyalty/commons/domain/data/LoyaltyDTO;->action:Lcom/fonbet/loyalty/commons/network/dto/ActionDTO;

    return-object v0
.end method

.method public final component4()Lcom/fonbet/loyalty/commons/network/dto/ProgressDTO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/loyalty/commons/domain/data/LoyaltyDTO;->progress:Lcom/fonbet/loyalty/commons/network/dto/ProgressDTO;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/fonbet/loyalty/commons/network/dto/ParticipationStatus;Lcom/fonbet/loyalty/commons/network/dto/ActionDTO;Lcom/fonbet/loyalty/commons/network/dto/ProgressDTO;)Lcom/fonbet/loyalty/commons/domain/data/LoyaltyDTO;
    .locals 1

    const-string v0, "promoId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/loyalty/commons/domain/data/LoyaltyDTO;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fonbet/loyalty/commons/domain/data/LoyaltyDTO;-><init>(Ljava/lang/String;Lcom/fonbet/loyalty/commons/network/dto/ParticipationStatus;Lcom/fonbet/loyalty/commons/network/dto/ActionDTO;Lcom/fonbet/loyalty/commons/network/dto/ProgressDTO;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/loyalty/commons/domain/data/LoyaltyDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/loyalty/commons/domain/data/LoyaltyDTO;

    iget-object v1, p0, Lcom/fonbet/loyalty/commons/domain/data/LoyaltyDTO;->promoId:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/loyalty/commons/domain/data/LoyaltyDTO;->promoId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/loyalty/commons/domain/data/LoyaltyDTO;->status:Lcom/fonbet/loyalty/commons/network/dto/ParticipationStatus;

    iget-object v3, p1, Lcom/fonbet/loyalty/commons/domain/data/LoyaltyDTO;->status:Lcom/fonbet/loyalty/commons/network/dto/ParticipationStatus;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/loyalty/commons/domain/data/LoyaltyDTO;->action:Lcom/fonbet/loyalty/commons/network/dto/ActionDTO;

    iget-object v3, p1, Lcom/fonbet/loyalty/commons/domain/data/LoyaltyDTO;->action:Lcom/fonbet/loyalty/commons/network/dto/ActionDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/loyalty/commons/domain/data/LoyaltyDTO;->progress:Lcom/fonbet/loyalty/commons/network/dto/ProgressDTO;

    iget-object p1, p1, Lcom/fonbet/loyalty/commons/domain/data/LoyaltyDTO;->progress:Lcom/fonbet/loyalty/commons/network/dto/ProgressDTO;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAction()Lcom/fonbet/loyalty/commons/network/dto/ActionDTO;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/loyalty/commons/domain/data/LoyaltyDTO;->action:Lcom/fonbet/loyalty/commons/network/dto/ActionDTO;

    return-object v0
.end method

.method public final getProgress()Lcom/fonbet/loyalty/commons/network/dto/ProgressDTO;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/loyalty/commons/domain/data/LoyaltyDTO;->progress:Lcom/fonbet/loyalty/commons/network/dto/ProgressDTO;

    return-object v0
.end method

.method public final getPromoId()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/loyalty/commons/domain/data/LoyaltyDTO;->promoId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lcom/fonbet/loyalty/commons/network/dto/ParticipationStatus;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/loyalty/commons/domain/data/LoyaltyDTO;->status:Lcom/fonbet/loyalty/commons/network/dto/ParticipationStatus;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fonbet/loyalty/commons/domain/data/LoyaltyDTO;->promoId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/loyalty/commons/domain/data/LoyaltyDTO;->status:Lcom/fonbet/loyalty/commons/network/dto/ParticipationStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/fonbet/loyalty/commons/network/dto/ParticipationStatus;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/loyalty/commons/domain/data/LoyaltyDTO;->action:Lcom/fonbet/loyalty/commons/network/dto/ActionDTO;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/fonbet/loyalty/commons/network/dto/ActionDTO;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/loyalty/commons/domain/data/LoyaltyDTO;->progress:Lcom/fonbet/loyalty/commons/network/dto/ProgressDTO;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/fonbet/loyalty/commons/network/dto/ProgressDTO;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoyaltyDTO(promoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/loyalty/commons/domain/data/LoyaltyDTO;->promoId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/loyalty/commons/domain/data/LoyaltyDTO;->status:Lcom/fonbet/loyalty/commons/network/dto/ParticipationStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/loyalty/commons/domain/data/LoyaltyDTO;->action:Lcom/fonbet/loyalty/commons/network/dto/ActionDTO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/loyalty/commons/domain/data/LoyaltyDTO;->progress:Lcom/fonbet/loyalty/commons/network/dto/ProgressDTO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
