.class public final Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event$FastBetDisabled;
.super Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event;
.source "BetStateManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FastBetDisabled"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event$FastBetDisabled;",
        "Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event;",
        "isCouponEmpty",
        "",
        "(Z)V",
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


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, v0}, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    iput-boolean p1, p0, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event$FastBetDisabled;->isCouponEmpty:Z

    return-void
.end method


# virtual methods
.method public final isCouponEmpty()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event$FastBetDisabled;->isCouponEmpty:Z

    return v0
.end method
