.class public final synthetic Lcom/fonbet/core/sportbook/commons/ui/mapper/-$$Lambda$QuoteChangesMapper$tB0NKH5vwfljIsIuJ0HYhwQNo4Q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/core/sportbook/commons/ui/mapper/QuoteChangesMapper;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/core/sportbook/commons/ui/mapper/QuoteChangesMapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/sportbook/commons/ui/mapper/-$$Lambda$QuoteChangesMapper$tB0NKH5vwfljIsIuJ0HYhwQNo4Q;->f$0:Lcom/fonbet/core/sportbook/commons/ui/mapper/QuoteChangesMapper;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/ui/mapper/-$$Lambda$QuoteChangesMapper$tB0NKH5vwfljIsIuJ0HYhwQNo4Q;->f$0:Lcom/fonbet/core/sportbook/commons/ui/mapper/QuoteChangesMapper;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/fonbet/core/sportbook/commons/ui/mapper/QuoteChangesMapper;->lambda$tB0NKH5vwfljIsIuJ0HYhwQNo4Q(Lcom/fonbet/core/sportbook/commons/ui/mapper/QuoteChangesMapper;Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
