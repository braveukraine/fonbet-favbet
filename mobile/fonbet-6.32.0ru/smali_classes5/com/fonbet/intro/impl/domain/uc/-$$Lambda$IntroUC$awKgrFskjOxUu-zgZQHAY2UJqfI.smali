.class public final synthetic Lcom/fonbet/intro/impl/domain/uc/-$$Lambda$IntroUC$awKgrFskjOxUu-zgZQHAY2UJqfI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/intro/impl/domain/uc/IntroUC;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/intro/impl/domain/uc/IntroUC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/intro/impl/domain/uc/-$$Lambda$IntroUC$awKgrFskjOxUu-zgZQHAY2UJqfI;->f$0:Lcom/fonbet/intro/impl/domain/uc/IntroUC;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/intro/impl/domain/uc/-$$Lambda$IntroUC$awKgrFskjOxUu-zgZQHAY2UJqfI;->f$0:Lcom/fonbet/intro/impl/domain/uc/IntroUC;

    check-cast p1, Lcom/fonbet/intro/impl/ui/data/IntroEvent;

    invoke-static {v0, p1}, Lcom/fonbet/intro/impl/domain/uc/IntroUC;->lambda$awKgrFskjOxUu-zgZQHAY2UJqfI(Lcom/fonbet/intro/impl/domain/uc/IntroUC;Lcom/fonbet/intro/impl/ui/data/IntroEvent;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
