.class public final Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive$Normal;
.super Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive;
.source "StakeLimits.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Normal"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive$Normal;",
        "Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive;",
        "min",
        "Ljava/math/BigDecimal;",
        "max",
        "(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V",
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


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
