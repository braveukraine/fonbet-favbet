.class public final synthetic Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$A6yrtK1w0zlZhew0bzUFJW_8U80;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lio/reactivex/Observable;

.field public final synthetic f$1:Lcom/fonbet/top/commons/domain/usecase/TopUC;

.field public final synthetic f$2:Lcom/fonbet/core/sportbook/api/LineType;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/Observable;Lcom/fonbet/top/commons/domain/usecase/TopUC;Lcom/fonbet/core/sportbook/api/LineType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$A6yrtK1w0zlZhew0bzUFJW_8U80;->f$0:Lio/reactivex/Observable;

    iput-object p2, p0, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$A6yrtK1w0zlZhew0bzUFJW_8U80;->f$1:Lcom/fonbet/top/commons/domain/usecase/TopUC;

    iput-object p3, p0, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$A6yrtK1w0zlZhew0bzUFJW_8U80;->f$2:Lcom/fonbet/core/sportbook/api/LineType;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$A6yrtK1w0zlZhew0bzUFJW_8U80;->f$0:Lio/reactivex/Observable;

    iget-object v1, p0, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$A6yrtK1w0zlZhew0bzUFJW_8U80;->f$1:Lcom/fonbet/top/commons/domain/usecase/TopUC;

    iget-object v2, p0, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$A6yrtK1w0zlZhew0bzUFJW_8U80;->f$2:Lcom/fonbet/core/sportbook/api/LineType;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, v2, p1}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->lambda$A6yrtK1w0zlZhew0bzUFJW_8U80(Lio/reactivex/Observable;Lcom/fonbet/top/commons/domain/usecase/TopUC;Lcom/fonbet/core/sportbook/api/LineType;Lkotlin/Pair;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
