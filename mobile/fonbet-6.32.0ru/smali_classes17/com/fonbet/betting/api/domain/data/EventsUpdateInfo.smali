.class public final Lcom/fonbet/betting/api/domain/data/EventsUpdateInfo;
.super Ljava/lang/Object;
.source "EventsUpdateInfo.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B/\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0002\u0010\nJ\u000f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J\u0015\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\u0008H\u00c6\u0003J?\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\u0008H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/betting/api/domain/data/EventsUpdateInfo;",
        "E",
        "",
        "events",
        "",
        "allowPartialUpdate",
        "",
        "couponItemPredicate",
        "Lkotlin/Function1;",
        "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
        "(Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V",
        "getAllowPartialUpdate",
        "()Z",
        "getCouponItemPredicate",
        "()Lkotlin/jvm/functions/Function1;",
        "getEvents",
        "()Ljava/util/List;",
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
.field private final allowPartialUpdate:Z

.field private final couponItemPredicate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TE;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "couponItemPredicate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/fonbet/betting/api/domain/data/EventsUpdateInfo;->events:Ljava/util/List;

    .line 7
    iput-boolean p2, p0, Lcom/fonbet/betting/api/domain/data/EventsUpdateInfo;->allowPartialUpdate:Z

    .line 8
    iput-object p3, p0, Lcom/fonbet/betting/api/domain/data/EventsUpdateInfo;->couponItemPredicate:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/betting/api/domain/data/EventsUpdateInfo;Ljava/util/List;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/betting/api/domain/data/EventsUpdateInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/fonbet/betting/api/domain/data/EventsUpdateInfo;->events:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/fonbet/betting/api/domain/data/EventsUpdateInfo;->allowPartialUpdate:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/fonbet/betting/api/domain/data/EventsUpdateInfo;->couponItemPredicate:Lkotlin/jvm/functions/Function1;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/betting/api/domain/data/EventsUpdateInfo;->copy(Ljava/util/List;ZLkotlin/jvm/functions/Function1;)Lcom/fonbet/betting/api/domain/data/EventsUpdateInfo;

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
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/betting/api/domain/data/EventsUpdateInfo;->events:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/betting/api/domain/data/EventsUpdateInfo;->allowPartialUpdate:Z

    return v0
.end method

.method public final component3()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/betting/api/domain/data/EventsUpdateInfo;->couponItemPredicate:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final copy(Ljava/util/List;ZLkotlin/jvm/functions/Function1;)Lcom/fonbet/betting/api/domain/data/EventsUpdateInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TE;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/fonbet/betting/api/domain/data/EventsUpdateInfo<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "couponItemPredicate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/betting/api/domain/data/EventsUpdateInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/fonbet/betting/api/domain/data/EventsUpdateInfo;-><init>(Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/betting/api/domain/data/EventsUpdateInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/betting/api/domain/data/EventsUpdateInfo;

    iget-object v1, p0, Lcom/fonbet/betting/api/domain/data/EventsUpdateInfo;->events:Ljava/util/List;

    iget-object v3, p1, Lcom/fonbet/betting/api/domain/data/EventsUpdateInfo;->events:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/fonbet/betting/api/domain/data/EventsUpdateInfo;->allowPartialUpdate:Z

    iget-boolean v3, p1, Lcom/fonbet/betting/api/domain/data/EventsUpdateInfo;->allowPartialUpdate:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/betting/api/domain/data/EventsUpdateInfo;->couponItemPredicate:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lcom/fonbet/betting/api/domain/data/EventsUpdateInfo;->couponItemPredicate:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAllowPartialUpdate()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/fonbet/betting/api/domain/data/EventsUpdateInfo;->allowPartialUpdate:Z

    return v0
.end method

.method public final getCouponItemPredicate()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/fonbet/betting/api/domain/data/EventsUpdateInfo;->couponItemPredicate:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/fonbet/betting/api/domain/data/EventsUpdateInfo;->events:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/betting/api/domain/data/EventsUpdateInfo;->events:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/betting/api/domain/data/EventsUpdateInfo;->allowPartialUpdate:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/betting/api/domain/data/EventsUpdateInfo;->couponItemPredicate:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventsUpdateInfo(events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/betting/api/domain/data/EventsUpdateInfo;->events:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowPartialUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/betting/api/domain/data/EventsUpdateInfo;->allowPartialUpdate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", couponItemPredicate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/betting/api/domain/data/EventsUpdateInfo;->couponItemPredicate:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
