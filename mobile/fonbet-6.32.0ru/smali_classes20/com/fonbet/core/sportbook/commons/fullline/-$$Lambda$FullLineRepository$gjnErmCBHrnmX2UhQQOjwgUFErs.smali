.class public final synthetic Lcom/fonbet/core/sportbook/commons/fullline/-$$Lambda$FullLineRepository$gjnErmCBHrnmX2UhQQOjwgUFErs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/core/sportbook/commons/fullline/FullLineRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/core/sportbook/commons/fullline/FullLineRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/sportbook/commons/fullline/-$$Lambda$FullLineRepository$gjnErmCBHrnmX2UhQQOjwgUFErs;->f$0:Lcom/fonbet/core/sportbook/commons/fullline/FullLineRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/fullline/-$$Lambda$FullLineRepository$gjnErmCBHrnmX2UhQQOjwgUFErs;->f$0:Lcom/fonbet/core/sportbook/commons/fullline/FullLineRepository;

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance;

    invoke-static {v0, p1}, Lcom/fonbet/core/sportbook/commons/fullline/FullLineRepository;->lambda$gjnErmCBHrnmX2UhQQOjwgUFErs(Lcom/fonbet/core/sportbook/commons/fullline/FullLineRepository;Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    return-object p1
.end method
