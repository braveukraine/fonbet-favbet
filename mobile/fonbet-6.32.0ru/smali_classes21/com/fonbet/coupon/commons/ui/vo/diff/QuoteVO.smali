.class public final Lcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO;
.super Ljava/lang/Object;
.source "QuoteVO.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J)\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO;",
        "",
        "value",
        "",
        "unacceptedValue",
        "direction",
        "Lcom/fonbet/core/api/ui/Change;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/api/ui/Change;)V",
        "getDirection",
        "()Lcom/fonbet/core/api/ui/Change;",
        "getUnacceptedValue",
        "()Ljava/lang/String;",
        "getValue",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
        "feature-coupon-commons_release"
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
.field public static final Companion:Lcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO$Companion;


# instance fields
.field private final direction:Lcom/fonbet/core/api/ui/Change;

.field private final unacceptedValue:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO;->Companion:Lcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/api/ui/Change;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO;->value:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO;->unacceptedValue:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO;->direction:Lcom/fonbet/core/api/ui/Change;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/api/ui/Change;ILjava/lang/Object;)Lcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO;->value:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO;->unacceptedValue:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO;->direction:Lcom/fonbet/core/api/ui/Change;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/api/ui/Change;)Lcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO;->unacceptedValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/fonbet/core/api/ui/Change;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO;->direction:Lcom/fonbet/core/api/ui/Change;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/api/ui/Change;)Lcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO;

    invoke-direct {v0, p1, p2, p3}, Lcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/api/ui/Change;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO;

    iget-object v1, p0, Lcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO;->value:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO;->value:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO;->unacceptedValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO;->unacceptedValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO;->direction:Lcom/fonbet/core/api/ui/Change;

    iget-object p1, p1, Lcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO;->direction:Lcom/fonbet/core/api/ui/Change;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDirection()Lcom/fonbet/core/api/ui/Change;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO;->direction:Lcom/fonbet/core/api/ui/Change;

    return-object v0
.end method

.method public final getUnacceptedValue()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO;->unacceptedValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO;->unacceptedValue:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO;->direction:Lcom/fonbet/core/api/ui/Change;

    invoke-virtual {v1}, Lcom/fonbet/core/api/ui/Change;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QuoteVO(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unacceptedValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO;->unacceptedValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO;->direction:Lcom/fonbet/core/api/ui/Change;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
