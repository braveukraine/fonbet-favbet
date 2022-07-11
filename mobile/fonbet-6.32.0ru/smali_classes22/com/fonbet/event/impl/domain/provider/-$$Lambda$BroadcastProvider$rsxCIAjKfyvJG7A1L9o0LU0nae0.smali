.class public final synthetic Lcom/fonbet/event/impl/domain/provider/-$$Lambda$BroadcastProvider$rsxCIAjKfyvJG7A1L9o0LU0nae0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/event/impl/domain/provider/-$$Lambda$BroadcastProvider$rsxCIAjKfyvJG7A1L9o0LU0nae0;->f$0:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/impl/domain/provider/-$$Lambda$BroadcastProvider$rsxCIAjKfyvJG7A1L9o0LU0nae0;->f$0:Lkotlin/jvm/functions/Function2;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/fonbet/event/impl/domain/provider/BroadcastProvider;->lambda$rsxCIAjKfyvJG7A1L9o0LU0nae0(Lkotlin/jvm/functions/Function2;Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p1

    return-object p1
.end method
