.class public final Lcom/fonbet/betting/api/domain/data/BetInputError$UnderMinLimit;
.super Lcom/fonbet/betting/api/domain/data/BetInputError;
.source "BetInputError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/api/domain/data/BetInputError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnderMinLimit"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/betting/api/domain/data/BetInputError$UnderMinLimit;",
        "Lcom/fonbet/betting/api/domain/data/BetInputError;",
        "minLimit",
        "Ljava/math/BigDecimal;",
        "isDelayed",
        "",
        "(Ljava/math/BigDecimal;Z)V",
        "()Z",
        "getMinLimit",
        "()Ljava/math/BigDecimal;",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "feature-betting-api_release"
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
.field private final isDelayed:Z

.field private final minLimit:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;Z)V
    .locals 1

    const-string v0, "minLimit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lcom/fonbet/betting/api/domain/data/BetInputError;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    iput-object p1, p0, Lcom/fonbet/betting/api/domain/data/BetInputError$UnderMinLimit;->minLimit:Ljava/math/BigDecimal;

    .line 17
    iput-boolean p2, p0, Lcom/fonbet/betting/api/domain/data/BetInputError$UnderMinLimit;->isDelayed:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/betting/api/domain/data/BetInputError$UnderMinLimit;Ljava/math/BigDecimal;ZILjava/lang/Object;)Lcom/fonbet/betting/api/domain/data/BetInputError$UnderMinLimit;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/fonbet/betting/api/domain/data/BetInputError$UnderMinLimit;->minLimit:Ljava/math/BigDecimal;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/BetInputError$UnderMinLimit;->isDelayed()Z

    move-result p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/betting/api/domain/data/BetInputError$UnderMinLimit;->copy(Ljava/math/BigDecimal;Z)Lcom/fonbet/betting/api/domain/data/BetInputError$UnderMinLimit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/api/domain/data/BetInputError$UnderMinLimit;->minLimit:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/BetInputError$UnderMinLimit;->isDelayed()Z

    move-result v0

    return v0
.end method

.method public final copy(Ljava/math/BigDecimal;Z)Lcom/fonbet/betting/api/domain/data/BetInputError$UnderMinLimit;
    .locals 1

    const-string v0, "minLimit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/betting/api/domain/data/BetInputError$UnderMinLimit;

    invoke-direct {v0, p1, p2}, Lcom/fonbet/betting/api/domain/data/BetInputError$UnderMinLimit;-><init>(Ljava/math/BigDecimal;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/betting/api/domain/data/BetInputError$UnderMinLimit;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/betting/api/domain/data/BetInputError$UnderMinLimit;

    iget-object v1, p0, Lcom/fonbet/betting/api/domain/data/BetInputError$UnderMinLimit;->minLimit:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/fonbet/betting/api/domain/data/BetInputError$UnderMinLimit;->minLimit:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/BetInputError$UnderMinLimit;->isDelayed()Z

    move-result v1

    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BetInputError$UnderMinLimit;->isDelayed()Z

    move-result p1

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMinLimit()Ljava/math/BigDecimal;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/fonbet/betting/api/domain/data/BetInputError$UnderMinLimit;->minLimit:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/betting/api/domain/data/BetInputError$UnderMinLimit;->minLimit:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/BetInputError$UnderMinLimit;->isDelayed()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public isDelayed()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/fonbet/betting/api/domain/data/BetInputError$UnderMinLimit;->isDelayed:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UnderMinLimit(minLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/betting/api/domain/data/BetInputError$UnderMinLimit;->minLimit:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDelayed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/BetInputError$UnderMinLimit;->isDelayed()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
