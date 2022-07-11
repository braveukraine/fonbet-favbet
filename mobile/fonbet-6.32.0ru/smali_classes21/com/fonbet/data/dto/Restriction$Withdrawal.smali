.class public final Lcom/fonbet/data/dto/Restriction$Withdrawal;
.super Lcom/fonbet/data/dto/Restriction;
.source "Restriction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/data/dto/Restriction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Withdrawal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/data/dto/Restriction$Withdrawal$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J+\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fonbet/data/dto/Restriction$Withdrawal;",
        "Lcom/fonbet/data/dto/Restriction;",
        "reason",
        "Lcom/fonbet/data/dto/Restriction$Reason;",
        "oneTimeLimit",
        "Ljava/math/BigDecimal;",
        "totalLimit",
        "(Lcom/fonbet/data/dto/Restriction$Reason;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V",
        "getOneTimeLimit",
        "()Ljava/math/BigDecimal;",
        "getReason",
        "()Lcom/fonbet/data/dto/Restriction$Reason;",
        "getTotalLimit",
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
        "",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/fonbet/data/dto/Restriction$Withdrawal$Companion;


# instance fields
.field private final oneTimeLimit:Ljava/math/BigDecimal;

.field private final reason:Lcom/fonbet/data/dto/Restriction$Reason;

.field private final totalLimit:Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/data/dto/Restriction$Withdrawal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/data/dto/Restriction$Withdrawal$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/data/dto/Restriction$Withdrawal;->Companion:Lcom/fonbet/data/dto/Restriction$Withdrawal$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/fonbet/data/dto/Restriction$Reason;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/fonbet/data/dto/Restriction;-><init>(Lcom/fonbet/data/dto/Restriction$Reason;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    iput-object p1, p0, Lcom/fonbet/data/dto/Restriction$Withdrawal;->reason:Lcom/fonbet/data/dto/Restriction$Reason;

    .line 87
    iput-object p2, p0, Lcom/fonbet/data/dto/Restriction$Withdrawal;->oneTimeLimit:Ljava/math/BigDecimal;

    .line 88
    iput-object p3, p0, Lcom/fonbet/data/dto/Restriction$Withdrawal;->totalLimit:Ljava/math/BigDecimal;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/data/dto/Restriction$Withdrawal;Lcom/fonbet/data/dto/Restriction$Reason;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/lang/Object;)Lcom/fonbet/data/dto/Restriction$Withdrawal;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lcom/fonbet/data/dto/Restriction$Withdrawal;->getReason()Lcom/fonbet/data/dto/Restriction$Reason;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lcom/fonbet/data/dto/Restriction$Withdrawal;->getOneTimeLimit()Ljava/math/BigDecimal;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lcom/fonbet/data/dto/Restriction$Withdrawal;->getTotalLimit()Ljava/math/BigDecimal;

    move-result-object p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/data/dto/Restriction$Withdrawal;->copy(Lcom/fonbet/data/dto/Restriction$Reason;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lcom/fonbet/data/dto/Restriction$Withdrawal;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/data/dto/Restriction$Reason;
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/data/dto/Restriction$Withdrawal;->getReason()Lcom/fonbet/data/dto/Restriction$Reason;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/math/BigDecimal;
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/data/dto/Restriction$Withdrawal;->getOneTimeLimit()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/math/BigDecimal;
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/data/dto/Restriction$Withdrawal;->getTotalLimit()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/fonbet/data/dto/Restriction$Reason;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lcom/fonbet/data/dto/Restriction$Withdrawal;
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/data/dto/Restriction$Withdrawal;

    invoke-direct {v0, p1, p2, p3}, Lcom/fonbet/data/dto/Restriction$Withdrawal;-><init>(Lcom/fonbet/data/dto/Restriction$Reason;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/data/dto/Restriction$Withdrawal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/data/dto/Restriction$Withdrawal;

    invoke-virtual {p0}, Lcom/fonbet/data/dto/Restriction$Withdrawal;->getReason()Lcom/fonbet/data/dto/Restriction$Reason;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/data/dto/Restriction$Withdrawal;->getReason()Lcom/fonbet/data/dto/Restriction$Reason;

    move-result-object v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/fonbet/data/dto/Restriction$Withdrawal;->getOneTimeLimit()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/data/dto/Restriction$Withdrawal;->getOneTimeLimit()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/fonbet/data/dto/Restriction$Withdrawal;->getTotalLimit()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/data/dto/Restriction$Withdrawal;->getTotalLimit()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getOneTimeLimit()Ljava/math/BigDecimal;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/fonbet/data/dto/Restriction$Withdrawal;->oneTimeLimit:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getReason()Lcom/fonbet/data/dto/Restriction$Reason;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/fonbet/data/dto/Restriction$Withdrawal;->reason:Lcom/fonbet/data/dto/Restriction$Reason;

    return-object v0
.end method

.method public getTotalLimit()Ljava/math/BigDecimal;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/fonbet/data/dto/Restriction$Withdrawal;->totalLimit:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/fonbet/data/dto/Restriction$Withdrawal;->getReason()Lcom/fonbet/data/dto/Restriction$Reason;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/data/dto/Restriction$Reason;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fonbet/data/dto/Restriction$Withdrawal;->getOneTimeLimit()Ljava/math/BigDecimal;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/data/dto/Restriction$Withdrawal;->getOneTimeLimit()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fonbet/data/dto/Restriction$Withdrawal;->getTotalLimit()Ljava/math/BigDecimal;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/fonbet/data/dto/Restriction$Withdrawal;->getTotalLimit()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Withdrawal(reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/data/dto/Restriction$Withdrawal;->getReason()Lcom/fonbet/data/dto/Restriction$Reason;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", oneTimeLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/data/dto/Restriction$Withdrawal;->getOneTimeLimit()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/data/dto/Restriction$Withdrawal;->getTotalLimit()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
