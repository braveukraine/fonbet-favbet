.class public interface abstract Lcom/fonbet/core/profile/api/domain/IProfileController$Consumer;
.super Ljava/lang/Object;
.source "IProfileController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/profile/api/domain/IProfileController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Consumer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0017\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0002\u0010\tJ3\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0002\u0010\u0010J\u0018\u0010\u0011\u001a\u00020\u00032\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013H&J\u0012\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H&J\u0012\u0010\u0018\u001a\u00020\u00032\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH&J\u0010\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001dH&\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/fonbet/core/profile/api/domain/IProfileController$Consumer;",
        "",
        "acceptBalance",
        "",
        "balance",
        "Lcom/fonbet/core/money/api/domain/Balance;",
        "acceptBetRoundAccurary",
        "betRoundAccuracy",
        "",
        "(Ljava/lang/Double;)V",
        "acceptNewDepositLimits",
        "startTimeMillis",
        "",
        "limit1Day",
        "limit7Days",
        "limit1Month",
        "(JLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V",
        "acceptSegments",
        "items",
        "",
        "",
        "acceptSessionInfo",
        "sessionInfo",
        "Lcom/fonbet/core/session/api/domain/data/SessionInfo;",
        "acceptUserProfile",
        "userProfile",
        "Lcom/fonbet/core/profile/api/domain/data/UserProfile;",
        "incrementBalanceBy",
        "sum",
        "Ljava/math/BigDecimal;",
        "core-profile-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract acceptBalance(Lcom/fonbet/core/money/api/domain/Balance;)V
.end method

.method public abstract acceptBetRoundAccurary(Ljava/lang/Double;)V
.end method

.method public abstract acceptNewDepositLimits(JLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
.end method

.method public abstract acceptSegments(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract acceptSessionInfo(Lcom/fonbet/core/session/api/domain/data/SessionInfo;)V
.end method

.method public abstract acceptUserProfile(Lcom/fonbet/core/profile/api/domain/data/UserProfile;)V
.end method

.method public abstract incrementBalanceBy(Ljava/math/BigDecimal;)V
.end method
