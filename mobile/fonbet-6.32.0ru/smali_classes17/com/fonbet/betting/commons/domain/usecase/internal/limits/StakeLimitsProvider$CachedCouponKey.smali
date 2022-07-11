.class final Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponKey;
.super Ljava/lang/Object;
.source "StakeLimitsProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CachedCouponKey"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponKey$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0082\u0008\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J#\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponKey;",
        "",
        "type",
        "Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$ExtendedCouponType;",
        "items",
        "",
        "Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CompositeQuoteID;",
        "(Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$ExtendedCouponType;Ljava/util/List;)V",
        "getItems",
        "()Ljava/util/List;",
        "getType",
        "()Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$ExtendedCouponType;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
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
.field public static final Companion:Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponKey$Companion;


# instance fields
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CompositeQuoteID;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$ExtendedCouponType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponKey$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponKey$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponKey;->Companion:Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponKey$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$ExtendedCouponType;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$ExtendedCouponType;",
            "Ljava/util/List<",
            "Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CompositeQuoteID;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 315
    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponKey;->type:Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$ExtendedCouponType;

    .line 316
    iput-object p2, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponKey;->items:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponKey;Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$ExtendedCouponType;Ljava/util/List;ILjava/lang/Object;)Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponKey;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponKey;->type:Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$ExtendedCouponType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponKey;->items:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponKey;->copy(Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$ExtendedCouponType;Ljava/util/List;)Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$ExtendedCouponType;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponKey;->type:Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$ExtendedCouponType;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CompositeQuoteID;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponKey;->items:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$ExtendedCouponType;Ljava/util/List;)Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$ExtendedCouponType;",
            "Ljava/util/List<",
            "Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CompositeQuoteID;",
            ">;)",
            "Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponKey;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponKey;

    invoke-direct {v0, p1, p2}, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponKey;-><init>(Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$ExtendedCouponType;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponKey;

    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponKey;->type:Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$ExtendedCouponType;

    iget-object v3, p1, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponKey;->type:Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$ExtendedCouponType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponKey;->items:Ljava/util/List;

    iget-object p1, p1, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponKey;->items:Ljava/util/List;

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
            "Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CompositeQuoteID;",
            ">;"
        }
    .end annotation

    .line 316
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponKey;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getType()Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$ExtendedCouponType;
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponKey;->type:Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$ExtendedCouponType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponKey;->type:Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$ExtendedCouponType;

    invoke-virtual {v0}, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$ExtendedCouponType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponKey;->items:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CachedCouponKey(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponKey;->type:Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$ExtendedCouponType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponKey;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
