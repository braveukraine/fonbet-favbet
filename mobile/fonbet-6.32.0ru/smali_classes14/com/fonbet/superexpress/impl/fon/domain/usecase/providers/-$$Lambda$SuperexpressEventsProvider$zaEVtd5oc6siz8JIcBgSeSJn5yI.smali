.class public final synthetic Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressEventsProvider$zaEVtd5oc6siz8JIcBgSeSJn5yI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressEventsProvider$zaEVtd5oc6siz8JIcBgSeSJn5yI;->f$0:Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressEventsProvider$zaEVtd5oc6siz8JIcBgSeSJn5yI;->f$0:Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;->lambda$zaEVtd5oc6siz8JIcBgSeSJn5yI(Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;Lkotlin/Pair;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
