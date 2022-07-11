.class public final synthetic Lcom/fonbet/feature/news/impl/ui/viewmodel/-$$Lambda$NewsDetailsViewModel$g2q0ZA1wdnUGPKLdYBsaEtiIUHE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;

.field public final synthetic f$1:Lcom/fonbet/feature/news/api/domain/News;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;Lcom/fonbet/feature/news/api/domain/News;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/news/impl/ui/viewmodel/-$$Lambda$NewsDetailsViewModel$g2q0ZA1wdnUGPKLdYBsaEtiIUHE;->f$0:Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;

    iput-object p2, p0, Lcom/fonbet/feature/news/impl/ui/viewmodel/-$$Lambda$NewsDetailsViewModel$g2q0ZA1wdnUGPKLdYBsaEtiIUHE;->f$1:Lcom/fonbet/feature/news/api/domain/News;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/feature/news/impl/ui/viewmodel/-$$Lambda$NewsDetailsViewModel$g2q0ZA1wdnUGPKLdYBsaEtiIUHE;->f$0:Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;

    iget-object v1, p0, Lcom/fonbet/feature/news/impl/ui/viewmodel/-$$Lambda$NewsDetailsViewModel$g2q0ZA1wdnUGPKLdYBsaEtiIUHE;->f$1:Lcom/fonbet/feature/news/api/domain/News;

    invoke-static {v0, v1}, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;->lambda$g2q0ZA1wdnUGPKLdYBsaEtiIUHE(Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;Lcom/fonbet/feature/news/api/domain/News;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
