.class public final Lcom/fonbet/loyalty/commons/domain/data/InfoEntityFilterCondition$SignedIn;
.super Lcom/fonbet/loyalty/commons/domain/data/InfoEntityFilterCondition;
.source "InfoEntityFilterCondition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/loyalty/commons/domain/data/InfoEntityFilterCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SignedIn"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J7\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0008H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u000bR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fonbet/loyalty/commons/domain/data/InfoEntityFilterCondition$SignedIn;",
        "Lcom/fonbet/loyalty/commons/domain/data/InfoEntityFilterCondition;",
        "isZeroBalance",
        "",
        "hasHadNoDeposit",
        "hasBets",
        "segments",
        "",
        "",
        "(ZZZLjava/util/Set;)V",
        "getHasBets",
        "()Z",
        "getHasHadNoDeposit",
        "getSegments",
        "()Ljava/util/Set;",
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
.field private final hasBets:Z

.field private final hasHadNoDeposit:Z

.field private final isZeroBalance:Z

.field private final segments:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZZLjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "segments"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/fonbet/loyalty/commons/domain/data/InfoEntityFilterCondition;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    iput-boolean p1, p0, Lcom/fonbet/loyalty/commons/domain/data/InfoEntityFilterCondition$SignedIn;->isZeroBalance:Z

    .line 7
    iput-boolean p2, p0, Lcom/fonbet/loyalty/commons/domain/data/InfoEntityFilterCondition$SignedIn;->hasHadNoDeposit:Z

    .line 8
    iput-boolean p3, p0, Lcom/fonbet/loyalty/commons/domain/data/InfoEntityFilterCondition$SignedIn;->hasBets:Z

    .line 9
    iput-object p4, p0, Lcom/fonbet/loyalty/commons/domain/data/InfoEntityFilterCondition$SignedIn;->segments:Ljava/util/Set;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/loyalty/commons/domain/data/InfoEntityFilterCondition$SignedIn;ZZZLjava/util/Set;ILjava/lang/Object;)Lcom/fonbet/loyalty/commons/domain/data/InfoEntityFilterCondition$SignedIn;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/fonbet/loyalty/commons/domain/data/InfoEntityFilterCondition$SignedIn;->isZeroBalance:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/fonbet/loyalty/commons/domain/data/InfoEntityFilterCondition$SignedIn;->hasHadNoDeposit:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/fonbet/loyalty/commons/domain/data/InfoEntityFilterCondition$SignedIn;->hasBets:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/fonbet/loyalty/commons/domain/data/InfoEntityFilterCondition$SignedIn;->segments:Ljava/util/Set;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/loyalty/commons/domain/data/InfoEntityFilterCondition$SignedIn;->copy(ZZZLjava/util/Set;)Lcom/fonbet/loyalty/commons/domain/data/InfoEntityFilterCondition$SignedIn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/loyalty/commons/domain/data/InfoEntityFilterCondition$SignedIn;->isZeroBalance:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/loyalty/commons/domain/data/InfoEntityFilterCondition$SignedIn;->hasHadNoDeposit:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/loyalty/commons/domain/data/InfoEntityFilterCondition$SignedIn;->hasBets:Z

    return v0
.end method

.method public final component4()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/loyalty/commons/domain/data/InfoEntityFilterCondition$SignedIn;->segments:Ljava/util/Set;

    return-object v0
.end method

.method public final copy(ZZZLjava/util/Set;)Lcom/fonbet/loyalty/commons/domain/data/InfoEntityFilterCondition$SignedIn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fonbet/loyalty/commons/domain/data/InfoEntityFilterCondition$SignedIn;"
        }
    .end annotation

    const-string v0, "segments"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/loyalty/commons/domain/data/InfoEntityFilterCondition$SignedIn;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fonbet/loyalty/commons/domain/data/InfoEntityFilterCondition$SignedIn;-><init>(ZZZLjava/util/Set;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/loyalty/commons/domain/data/InfoEntityFilterCondition$SignedIn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/loyalty/commons/domain/data/InfoEntityFilterCondition$SignedIn;

    iget-boolean v1, p0, Lcom/fonbet/loyalty/commons/domain/data/InfoEntityFilterCondition$SignedIn;->isZeroBalance:Z

    iget-boolean v3, p1, Lcom/fonbet/loyalty/commons/domain/data/InfoEntityFilterCondition$SignedIn;->isZeroBalance:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/fonbet/loyalty/commons/domain/data/InfoEntityFilterCondition$SignedIn;->hasHadNoDeposit:Z

    iget-boolean v3, p1, Lcom/fonbet/loyalty/commons/domain/data/InfoEntityFilterCondition$SignedIn;->hasHadNoDeposit:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/fonbet/loyalty/commons/domain/data/InfoEntityFilterCondition$SignedIn;->hasBets:Z

    iget-boolean v3, p1, Lcom/fonbet/loyalty/commons/domain/data/InfoEntityFilterCondition$SignedIn;->hasBets:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/loyalty/commons/domain/data/InfoEntityFilterCondition$SignedIn;->segments:Ljava/util/Set;

    iget-object p1, p1, Lcom/fonbet/loyalty/commons/domain/data/InfoEntityFilterCondition$SignedIn;->segments:Ljava/util/Set;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getHasBets()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/fonbet/loyalty/commons/domain/data/InfoEntityFilterCondition$SignedIn;->hasBets:Z

    return v0
.end method

.method public final getHasHadNoDeposit()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/fonbet/loyalty/commons/domain/data/InfoEntityFilterCondition$SignedIn;->hasHadNoDeposit:Z

    return v0
.end method

.method public final getSegments()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/fonbet/loyalty/commons/domain/data/InfoEntityFilterCondition$SignedIn;->segments:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/fonbet/loyalty/commons/domain/data/InfoEntityFilterCondition$SignedIn;->isZeroBalance:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/fonbet/loyalty/commons/domain/data/InfoEntityFilterCondition$SignedIn;->hasHadNoDeposit:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/fonbet/loyalty/commons/domain/data/InfoEntityFilterCondition$SignedIn;->hasBets:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/loyalty/commons/domain/data/InfoEntityFilterCondition$SignedIn;->segments:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isZeroBalance()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/fonbet/loyalty/commons/domain/data/InfoEntityFilterCondition$SignedIn;->isZeroBalance:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SignedIn(isZeroBalance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/loyalty/commons/domain/data/InfoEntityFilterCondition$SignedIn;->isZeroBalance:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasHadNoDeposit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/loyalty/commons/domain/data/InfoEntityFilterCondition$SignedIn;->hasHadNoDeposit:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasBets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/loyalty/commons/domain/data/InfoEntityFilterCondition$SignedIn;->hasBets:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", segments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/loyalty/commons/domain/data/InfoEntityFilterCondition$SignedIn;->segments:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
