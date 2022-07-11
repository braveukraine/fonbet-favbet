.class public abstract Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive;
.super Lcom/fonbet/betting/api/domain/data/StakeLimits;
.source "StakeLimits.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/api/domain/data/StakeLimits;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Permissive"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive$Normal;,
        Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive$AffectedByGoldBet;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u000c\rB\u001b\u0008\u0004\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0003R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u0082\u0001\u0002\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive;",
        "Lcom/fonbet/betting/api/domain/data/StakeLimits;",
        "min",
        "Ljava/math/BigDecimal;",
        "max",
        "(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V",
        "getMax",
        "()Ljava/math/BigDecimal;",
        "getMin",
        "areSatisfiedBy",
        "",
        "value",
        "AffectedByGoldBet",
        "Normal",
        "Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive$Normal;",
        "Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive$AffectedByGoldBet;",
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
.field private final max:Ljava/math/BigDecimal;

.field private final min:Ljava/math/BigDecimal;


# direct methods
.method private constructor <init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0}, Lcom/fonbet/betting/api/domain/data/StakeLimits;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    iput-object p1, p0, Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive;->min:Ljava/math/BigDecimal;

    .line 25
    iput-object p2, p0, Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive;->max:Ljava/math/BigDecimal;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method public final areSatisfiedBy(Ljava/math/BigDecimal;)Z
    .locals 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive;->min:Ljava/math/BigDecimal;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    :goto_1
    iget-object v3, p0, Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive;->max:Ljava/math/BigDecimal;

    if-eqz v3, :cond_3

    invoke-virtual {p1, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-gtz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final getMax()Ljava/math/BigDecimal;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive;->max:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getMin()Ljava/math/BigDecimal;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive;->min:Ljava/math/BigDecimal;

    return-object v0
.end method
