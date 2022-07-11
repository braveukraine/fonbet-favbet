.class public final synthetic Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$InfoEntitiesController$0vBZCDDgWx3h6p360reHKzzaQhA;
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

    iput-object p1, p0, Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$InfoEntitiesController$0vBZCDDgWx3h6p360reHKzzaQhA;->f$0:Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$InfoEntitiesController$0vBZCDDgWx3h6p360reHKzzaQhA;->f$0:Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController;

    check-cast p1, Lcom/gojuno/koptional/Optional;

    invoke-static {v0, p1}, Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController;->lambda$0vBZCDDgWx3h6p360reHKzzaQhA(Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController;Lcom/gojuno/koptional/Optional;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
