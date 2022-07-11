.class public final Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBetStateStreams$Bet;
.super Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBetStateStreams;
.source "SuperexpressBetStateStreams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBetStateStreams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Bet"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001BC\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0003\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0003\u00a2\u0006\u0002\u0010\u000cR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBetStateStreams$Bet;",
        "Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBetStateStreams;",
        "rxSuperexpressBetInfoState",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBetInfo;",
        "rxAreOutcomesSelected",
        "",
        "rxCarouselItems",
        "",
        "Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem;",
        "rxInputState",
        "Lcom/fonbet/betting/api/domain/data/BetInputState;",
        "(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)V",
        "getRxAreOutcomesSelected",
        "()Lio/reactivex/Observable;",
        "getRxCarouselItems",
        "getRxInputState",
        "getRxSuperexpressBetInfoState",
        "feature-superexpress-impl-fon_release"
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
.field private final rxAreOutcomesSelected:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final rxCarouselItems:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxInputState:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/betting/api/domain/data/BetInputState;",
            ">;"
        }
    .end annotation
.end field

.field private final rxSuperexpressBetInfoState:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBetInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBetInfo;",
            ">;",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/betting/api/domain/data/BetInputState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rxSuperexpressBetInfoState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxAreOutcomesSelected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxCarouselItems"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxInputState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBetStateStreams;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBetStateStreams$Bet;->rxSuperexpressBetInfoState:Lio/reactivex/Observable;

    .line 12
    iput-object p2, p0, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBetStateStreams$Bet;->rxAreOutcomesSelected:Lio/reactivex/Observable;

    .line 13
    iput-object p3, p0, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBetStateStreams$Bet;->rxCarouselItems:Lio/reactivex/Observable;

    .line 14
    iput-object p4, p0, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBetStateStreams$Bet;->rxInputState:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public final getRxAreOutcomesSelected()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBetStateStreams$Bet;->rxAreOutcomesSelected:Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getRxCarouselItems()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem;",
            ">;>;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBetStateStreams$Bet;->rxCarouselItems:Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getRxInputState()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/betting/api/domain/data/BetInputState;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBetStateStreams$Bet;->rxInputState:Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getRxSuperexpressBetInfoState()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBetInfo;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBetStateStreams$Bet;->rxSuperexpressBetInfoState:Lio/reactivex/Observable;

    return-object v0
.end method
