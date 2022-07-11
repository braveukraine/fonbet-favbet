.class public final synthetic Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$InfoEntitiesController$tosQHXqGrZBUR-cI9N0DNLmGCgo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$InfoEntitiesController$tosQHXqGrZBUR-cI9N0DNLmGCgo;->f$0:Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$InfoEntitiesController$tosQHXqGrZBUR-cI9N0DNLmGCgo;->f$0:Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController;->lambda$tosQHXqGrZBUR-cI9N0DNLmGCgo(Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController;Lkotlin/Pair;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
