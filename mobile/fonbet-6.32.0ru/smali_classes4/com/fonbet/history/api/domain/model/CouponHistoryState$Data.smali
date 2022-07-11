.class public final Lcom/fonbet/history/api/domain/model/CouponHistoryState$Data;
.super Lcom/fonbet/history/api/domain/model/CouponHistoryState;
.source "CouponHistoryState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/history/api/domain/model/CouponHistoryState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0016\u0010\u0005\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0008j\u0002`\t0\u00070\u0006\u00a2\u0006\u0002\u0010\nJ\u000f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u0019\u0010\u0010\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0008j\u0002`\t0\u00070\u0006H\u00c6\u0003J3\u0010\u0011\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0018\u0008\u0002\u0010\u0005\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0008j\u0002`\t0\u00070\u0006H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR!\u0010\u0005\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0008j\u0002`\t0\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fonbet/history/api/domain/model/CouponHistoryState$Data;",
        "Lcom/fonbet/history/api/domain/model/CouponHistoryState;",
        "items",
        "",
        "Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;",
        "optEventIdsFilter",
        "Lcom/gojuno/koptional/Optional;",
        "",
        "",
        "Lcom/fonbet/core/api/EventID;",
        "(Ljava/util/List;Lcom/gojuno/koptional/Optional;)V",
        "getItems",
        "()Ljava/util/List;",
        "getOptEventIdsFilter",
        "()Lcom/gojuno/koptional/Optional;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "feature-history-api_release"
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
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;",
            ">;"
        }
    .end annotation
.end field

.field private final optEventIdsFilter:Lcom/gojuno/koptional/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/gojuno/koptional/Optional;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;",
            ">;",
            "Lcom/gojuno/koptional/Optional<",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optEventIdsFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/fonbet/history/api/domain/model/CouponHistoryState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    iput-object p1, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryState$Data;->items:Ljava/util/List;

    .line 16
    iput-object p2, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryState$Data;->optEventIdsFilter:Lcom/gojuno/koptional/Optional;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/history/api/domain/model/CouponHistoryState$Data;Ljava/util/List;Lcom/gojuno/koptional/Optional;ILjava/lang/Object;)Lcom/fonbet/history/api/domain/model/CouponHistoryState$Data;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryState$Data;->items:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryState$Data;->optEventIdsFilter:Lcom/gojuno/koptional/Optional;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/history/api/domain/model/CouponHistoryState$Data;->copy(Ljava/util/List;Lcom/gojuno/koptional/Optional;)Lcom/fonbet/history/api/domain/model/CouponHistoryState$Data;

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
            "Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryState$Data;->items:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/gojuno/koptional/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryState$Data;->optEventIdsFilter:Lcom/gojuno/koptional/Optional;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/gojuno/koptional/Optional;)Lcom/fonbet/history/api/domain/model/CouponHistoryState$Data;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;",
            ">;",
            "Lcom/gojuno/koptional/Optional<",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Lcom/fonbet/history/api/domain/model/CouponHistoryState$Data;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optEventIdsFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/history/api/domain/model/CouponHistoryState$Data;

    invoke-direct {v0, p1, p2}, Lcom/fonbet/history/api/domain/model/CouponHistoryState$Data;-><init>(Ljava/util/List;Lcom/gojuno/koptional/Optional;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/history/api/domain/model/CouponHistoryState$Data;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/history/api/domain/model/CouponHistoryState$Data;

    iget-object v1, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryState$Data;->items:Ljava/util/List;

    iget-object v3, p1, Lcom/fonbet/history/api/domain/model/CouponHistoryState$Data;->items:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryState$Data;->optEventIdsFilter:Lcom/gojuno/koptional/Optional;

    iget-object p1, p1, Lcom/fonbet/history/api/domain/model/CouponHistoryState$Data;->optEventIdsFilter:Lcom/gojuno/koptional/Optional;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryState$Data;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getOptEventIdsFilter()Lcom/gojuno/koptional/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryState$Data;->optEventIdsFilter:Lcom/gojuno/koptional/Optional;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryState$Data;->items:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryState$Data;->optEventIdsFilter:Lcom/gojuno/koptional/Optional;

    invoke-virtual {v1}, Lcom/gojuno/koptional/Optional;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Data(items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryState$Data;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", optEventIdsFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryState$Data;->optEventIdsFilter:Lcom/gojuno/koptional/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
