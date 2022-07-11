.class public final Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event$Init;
.super Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event;
.source "BetStateManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Init"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event$Init;",
        "Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event;",
        "isCouponEmpty",
        "",
        "isFastBetEnabled",
        "(ZZ)V",
        "()Z",
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


# instance fields
.field private final isCouponEmpty:Z

.field private final isFastBetEnabled:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, v0}, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    iput-boolean p1, p0, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event$Init;->isCouponEmpty:Z

    .line 68
    iput-boolean p2, p0, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event$Init;->isFastBetEnabled:Z

    return-void
.end method


# virtual methods
.method public final isCouponEmpty()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event$Init;->isCouponEmpty:Z

    return v0
.end method

.method public final isFastBetEnabled()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event$Init;->isFastBetEnabled:Z

    return v0
.end method
