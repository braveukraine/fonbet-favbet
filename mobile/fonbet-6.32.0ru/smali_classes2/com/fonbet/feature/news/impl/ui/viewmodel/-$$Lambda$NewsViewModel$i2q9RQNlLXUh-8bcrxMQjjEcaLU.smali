.class public final synthetic Lcom/fonbet/feature/news/impl/ui/viewmodel/-$$Lambda$NewsViewModel$i2q9RQNlLXUh-8bcrxMQjjEcaLU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/news/impl/ui/viewmodel/-$$Lambda$NewsViewModel$i2q9RQNlLXUh-8bcrxMQjjEcaLU;->f$0:Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/news/impl/ui/viewmodel/-$$Lambda$NewsViewModel$i2q9RQNlLXUh-8bcrxMQjjEcaLU;->f$0:Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsViewModel;

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance;

    invoke-static {v0, p1}, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsViewModel;->lambda$i2q9RQNlLXUh-8bcrxMQjjEcaLU(Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsViewModel;Lcom/fonbet/core/api/data/FallibleInstance;)V

    return-void
.end method
