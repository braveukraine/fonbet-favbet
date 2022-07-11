.class public final Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;
.super Ljava/lang/Object;
.source "GoldBetRestrictionVO.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0008R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;",
        "",
        "message",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "isAllowed",
        "",
        "isCouponMode",
        "(Lcom/fonbet/core/commons/vo/StringVO;ZZ)V",
        "()Z",
        "getMessage",
        "()Lcom/fonbet/core/commons/vo/StringVO;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "feature-betting-commons_release"
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
.field public static final Companion:Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO$Companion;


# instance fields
.field private final isAllowed:Z

.field private final isCouponMode:Z

.field private final message:Lcom/fonbet/core/commons/vo/StringVO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;->Companion:Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/fonbet/core/commons/vo/StringVO;ZZ)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;->message:Lcom/fonbet/core/commons/vo/StringVO;

    .line 9
    iput-boolean p2, p0, Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;->isAllowed:Z

    .line 10
    iput-boolean p3, p0, Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;->isCouponMode:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;Lcom/fonbet/core/commons/vo/StringVO;ZZILjava/lang/Object;)Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;->message:Lcom/fonbet/core/commons/vo/StringVO;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;->isAllowed:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;->isCouponMode:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;->copy(Lcom/fonbet/core/commons/vo/StringVO;ZZ)Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;->message:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;->isAllowed:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;->isCouponMode:Z

    return v0
.end method

.method public final copy(Lcom/fonbet/core/commons/vo/StringVO;ZZ)Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;

    invoke-direct {v0, p1, p2, p3}, Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;-><init>(Lcom/fonbet/core/commons/vo/StringVO;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;

    iget-object v1, p0, Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;->message:Lcom/fonbet/core/commons/vo/StringVO;

    iget-object v3, p1, Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;->message:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;->isAllowed:Z

    iget-boolean v3, p1, Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;->isAllowed:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;->isCouponMode:Z

    iget-boolean p1, p1, Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;->isCouponMode:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMessage()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;->message:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;->message:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0}, Lcom/fonbet/core/commons/vo/StringVO;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;->isAllowed:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;->isCouponMode:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final isAllowed()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;->isAllowed:Z

    return v0
.end method

.method public final isCouponMode()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;->isCouponMode:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GoldBetRestrictionVO(message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;->message:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;->isAllowed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCouponMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;->isCouponMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
