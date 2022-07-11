.class public final synthetic Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$EIuazNyw7nqtMFdZn_LYpQudrTs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$EIuazNyw7nqtMFdZn_LYpQudrTs;->f$0:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$EIuazNyw7nqtMFdZn_LYpQudrTs;->f$0:Ljava/util/Map;

    check-cast p1, Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;

    invoke-static {v0, p1}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->lambda$EIuazNyw7nqtMFdZn_LYpQudrTs(Ljava/util/Map;Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
