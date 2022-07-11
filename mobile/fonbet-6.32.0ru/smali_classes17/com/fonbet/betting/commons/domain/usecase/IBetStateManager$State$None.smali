.class public final Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$None;
.super Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State;
.source "BetStateManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "None"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$None;",
        "Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State;",
        "prevState",
        "(Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State;)V",
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


# direct methods
.method public constructor <init>(Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State;)V
    .locals 1

    const-string v0, "prevState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State;-><init>(Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
