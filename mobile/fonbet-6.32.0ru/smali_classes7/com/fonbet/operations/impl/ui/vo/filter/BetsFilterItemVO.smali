.class public abstract Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO;
.super Ljava/lang/Object;
.source "BetsFilterItemVO.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO$All;,
        Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO$Line;,
        Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO$Superexpress;,
        Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO$BetUncalculated;,
        Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO$BetWon;,
        Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO$BetLost;,
        Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO$BetSold;,
        Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO$BetCancelled;,
        Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO$BetReturned;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\t\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016B#\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000c\u001a\u00020\rH&R\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u0082\u0001\t\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO;",
        "",
        "payload",
        "Lcom/fonbet/operations/commons/domain/filter/BetFilterPayload;",
        "isSatisfied",
        "Lkotlin/Function1;",
        "Lcom/fonbet/operations/api/network/data/ComputationOperation;",
        "",
        "(Lcom/fonbet/operations/commons/domain/filter/BetFilterPayload;Lkotlin/jvm/functions/Function1;)V",
        "()Lkotlin/jvm/functions/Function1;",
        "getPayload",
        "()Lcom/fonbet/operations/commons/domain/filter/BetFilterPayload;",
        "getTitle",
        "Lcom/fonbet/core/api/vo/IStringVO;",
        "All",
        "BetCancelled",
        "BetLost",
        "BetReturned",
        "BetSold",
        "BetUncalculated",
        "BetWon",
        "Line",
        "Superexpress",
        "Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO$All;",
        "Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO$Line;",
        "Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO$Superexpress;",
        "Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO$BetUncalculated;",
        "Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO$BetWon;",
        "Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO$BetLost;",
        "Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO$BetSold;",
        "Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO$BetCancelled;",
        "Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO$BetReturned;",
        "feature-operations-impl-fon_release"
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
.field private final isSatisfied:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/operations/api/network/data/ComputationOperation;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final payload:Lcom/fonbet/operations/commons/domain/filter/BetFilterPayload;


# direct methods
.method private constructor <init>(Lcom/fonbet/operations/commons/domain/filter/BetFilterPayload;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/operations/commons/domain/filter/BetFilterPayload;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/operations/api/network/data/ComputationOperation;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO;->payload:Lcom/fonbet/operations/commons/domain/filter/BetFilterPayload;

    .line 12
    iput-object p2, p0, Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO;->isSatisfied:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fonbet/operations/commons/domain/filter/BetFilterPayload;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO;-><init>(Lcom/fonbet/operations/commons/domain/filter/BetFilterPayload;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final getPayload()Lcom/fonbet/operations/commons/domain/filter/BetFilterPayload;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO;->payload:Lcom/fonbet/operations/commons/domain/filter/BetFilterPayload;

    return-object v0
.end method

.method public abstract getTitle()Lcom/fonbet/core/api/vo/IStringVO;
.end method

.method public final isSatisfied()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/operations/api/network/data/ComputationOperation;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/vo/filter/BetsFilterItemVO;->isSatisfied:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
