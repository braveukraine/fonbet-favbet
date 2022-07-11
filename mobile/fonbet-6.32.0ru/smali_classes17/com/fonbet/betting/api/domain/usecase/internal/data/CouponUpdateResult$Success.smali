.class public final Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Success;
.super Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult;
.source "CouponUpdateResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u000f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u00c6\u0003J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011J\t\u0010\u0016\u001a\u00020\nH\u00c6\u0003JD\u0010\u0017\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001\u00a2\u0006\u0002\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\n2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u000fR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Success;",
        "Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult;",
        "bets",
        "",
        "Lcom/fonbet/coupon/commons/network/data/BetDTO;",
        "couponItems",
        "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
        "system",
        "",
        "isRestrictionFree",
        "",
        "(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Z)V",
        "getBets",
        "()Ljava/util/List;",
        "getCouponItems",
        "()Z",
        "getSystem",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Z)Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Success;",
        "equals",
        "other",
        "",
        "hashCode",
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
.field private final bets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/commons/network/data/BetDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final couponItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
            ">;"
        }
    .end annotation
.end field

.field private final isRestrictionFree:Z

.field private final system:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/commons/network/data/BetDTO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
            ">;",
            "Ljava/lang/Integer;",
            "Z)V"
        }
    .end annotation

    const-string v0, "bets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "couponItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iput-object p1, p0, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Success;->bets:Ljava/util/List;

    .line 11
    iput-object p2, p0, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Success;->couponItems:Ljava/util/List;

    .line 12
    iput-object p3, p0, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Success;->system:Ljava/lang/Integer;

    .line 13
    iput-boolean p4, p0, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Success;->isRestrictionFree:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Success;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Success;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Success;->bets:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Success;->couponItems:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Success;->system:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Success;->isRestrictionFree:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Success;->copy(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Z)Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Success;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/commons/network/data/BetDTO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Success;->bets:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Success;->couponItems:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Success;->system:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Success;->isRestrictionFree:Z

    return v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Z)Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Success;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/commons/network/data/BetDTO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
            ">;",
            "Ljava/lang/Integer;",
            "Z)",
            "Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Success;"
        }
    .end annotation

    const-string v0, "bets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "couponItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Success;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Success;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Success;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Success;

    iget-object v1, p0, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Success;->bets:Ljava/util/List;

    iget-object v3, p1, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Success;->bets:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Success;->couponItems:Ljava/util/List;

    iget-object v3, p1, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Success;->couponItems:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Success;->system:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Success;->system:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Success;->isRestrictionFree:Z

    iget-boolean p1, p1, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Success;->isRestrictionFree:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/commons/network/data/BetDTO;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Success;->bets:Ljava/util/List;

    return-object v0
.end method

.method public final getCouponItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Success;->couponItems:Ljava/util/List;

    return-object v0
.end method

.method public final getSystem()Ljava/lang/Integer;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Success;->system:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Success;->bets:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Success;->couponItems:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Success;->system:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Success;->isRestrictionFree:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isRestrictionFree()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Success;->isRestrictionFree:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Success(bets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Success;->bets:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", couponItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Success;->couponItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", system="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Success;->system:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRestrictionFree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Success;->isRestrictionFree:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
