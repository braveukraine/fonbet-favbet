.class public final synthetic Lcom/fonbet/about/commons/fon/domain/repository/-$$Lambda$AboutRepository$jEAfzVUGG9-PX0qC-MODeBlFTL4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/about/commons/fon/domain/repository/AboutRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/about/commons/fon/domain/repository/AboutRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/about/commons/fon/domain/repository/-$$Lambda$AboutRepository$jEAfzVUGG9-PX0qC-MODeBlFTL4;->f$0:Lcom/fonbet/about/commons/fon/domain/repository/AboutRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/about/commons/fon/domain/repository/-$$Lambda$AboutRepository$jEAfzVUGG9-PX0qC-MODeBlFTL4;->f$0:Lcom/fonbet/about/commons/fon/domain/repository/AboutRepository;

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance;

    invoke-static {v0, p1}, Lcom/fonbet/about/commons/fon/domain/repository/AboutRepository;->lambda$jEAfzVUGG9-PX0qC-MODeBlFTL4(Lcom/fonbet/about/commons/fon/domain/repository/AboutRepository;Lcom/fonbet/core/api/data/FallibleInstance;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
