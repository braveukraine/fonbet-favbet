.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$SingleBetStateUC$LUY32ce3G-jNa-ngpj7ZyvwpeKs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$SingleBetStateUC$LUY32ce3G-jNa-ngpj7ZyvwpeKs;->f$0:Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$SingleBetStateUC$LUY32ce3G-jNa-ngpj7ZyvwpeKs;->f$0:Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->lambda$LUY32ce3G-jNa-ngpj7ZyvwpeKs(Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;Ljava/util/List;)Lio/reactivex/CompletableSource;

    move-result-object p1

    return-object p1
.end method
