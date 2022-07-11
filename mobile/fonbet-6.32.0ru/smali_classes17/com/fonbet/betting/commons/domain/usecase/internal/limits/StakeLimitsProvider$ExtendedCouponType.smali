.class final Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$ExtendedCouponType;
.super Ljava/lang/Object;
.source "StakeLimitsProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ExtendedCouponType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$ExtendedCouponType$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0082\u0008\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0008J$\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$ExtendedCouponType;",
        "",
        "type",
        "Lcom/fonbet/coupon/api/domain/data/CouponType;",
        "system",
        "",
        "(Lcom/fonbet/coupon/api/domain/data/CouponType;Ljava/lang/Integer;)V",
        "getSystem",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getType",
        "()Lcom/fonbet/coupon/api/domain/data/CouponType;",
        "component1",
        "component2",
        "copy",
        "(Lcom/fonbet/coupon/api/domain/data/CouponType;Ljava/lang/Integer;)Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$ExtendedCouponType;",
        "equals",
        "",
        "other",
        "hashCode",
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
.field public static final Companion:Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$ExtendedCouponType$Companion;


# instance fields
.field private final system:Ljava/lang/Integer;

.field private final type:Lcom/fonbet/coupon/api/domain/data/CouponType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$ExtendedCouponType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$ExtendedCouponType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$ExtendedCouponType;->Companion:Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$ExtendedCouponType$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/fonbet/coupon/api/domain/data/CouponType;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$ExtendedCouponType;->type:Lcom/fonbet/coupon/api/domain/data/CouponType;

    .line 300
    iput-object p2, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$ExtendedCouponType;->system:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fonbet/coupon/api/domain/data/CouponType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 298
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$ExtendedCouponType;-><init>(Lcom/fonbet/coupon/api/domain/data/CouponType;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$ExtendedCouponType;Lcom/fonbet/coupon/api/domain/data/CouponType;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$ExtendedCouponType;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$ExtendedCouponType;->type:Lcom/fonbet/coupon/api/domain/data/CouponType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$ExtendedCouponType;->system:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$ExtendedCouponType;->copy(Lcom/fonbet/coupon/api/domain/data/CouponType;Ljava/lang/Integer;)Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$ExtendedCouponType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/coupon/api/domain/data/CouponType;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$ExtendedCouponType;->type:Lcom/fonbet/coupon/api/domain/data/CouponType;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$ExtendedCouponType;->system:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Lcom/fonbet/coupon/api/domain/data/CouponType;Ljava/lang/Integer;)Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$ExtendedCouponType;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$ExtendedCouponType;

    invoke-direct {v0, p1, p2}, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$ExtendedCouponType;-><init>(Lcom/fonbet/coupon/api/domain/data/CouponType;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$ExtendedCouponType;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$ExtendedCouponType;

    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$ExtendedCouponType;->type:Lcom/fonbet/coupon/api/domain/data/CouponType;

    iget-object v3, p1, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$ExtendedCouponType;->type:Lcom/fonbet/coupon/api/domain/data/CouponType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$ExtendedCouponType;->system:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$ExtendedCouponType;->system:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getSystem()Ljava/lang/Integer;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$ExtendedCouponType;->system:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getType()Lcom/fonbet/coupon/api/domain/data/CouponType;
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$ExtendedCouponType;->type:Lcom/fonbet/coupon/api/domain/data/CouponType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$ExtendedCouponType;->type:Lcom/fonbet/coupon/api/domain/data/CouponType;

    invoke-virtual {v0}, Lcom/fonbet/coupon/api/domain/data/CouponType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$ExtendedCouponType;->system:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExtendedCouponType(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$ExtendedCouponType;->type:Lcom/fonbet/coupon/api/domain/data/CouponType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", system="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$ExtendedCouponType;->system:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
