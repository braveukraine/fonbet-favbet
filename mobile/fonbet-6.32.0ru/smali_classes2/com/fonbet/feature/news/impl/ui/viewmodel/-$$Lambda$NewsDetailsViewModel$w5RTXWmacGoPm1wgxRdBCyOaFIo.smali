.class public final synthetic Lcom/fonbet/feature/news/impl/ui/viewmodel/-$$Lambda$NewsDetailsViewModel$w5RTXWmacGoPm1wgxRdBCyOaFIo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/news/impl/ui/viewmodel/-$$Lambda$NewsDetailsViewModel$w5RTXWmacGoPm1wgxRdBCyOaFIo;->f$0:Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;

    iput p2, p0, Lcom/fonbet/feature/news/impl/ui/viewmodel/-$$Lambda$NewsDetailsViewModel$w5RTXWmacGoPm1wgxRdBCyOaFIo;->f$1:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/feature/news/impl/ui/viewmodel/-$$Lambda$NewsDetailsViewModel$w5RTXWmacGoPm1wgxRdBCyOaFIo;->f$0:Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;

    iget v1, p0, Lcom/fonbet/feature/news/impl/ui/viewmodel/-$$Lambda$NewsDetailsViewModel$w5RTXWmacGoPm1wgxRdBCyOaFIo;->f$1:I

    invoke-static {v0, v1}, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;->lambda$w5RTXWmacGoPm1wgxRdBCyOaFIo(Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
