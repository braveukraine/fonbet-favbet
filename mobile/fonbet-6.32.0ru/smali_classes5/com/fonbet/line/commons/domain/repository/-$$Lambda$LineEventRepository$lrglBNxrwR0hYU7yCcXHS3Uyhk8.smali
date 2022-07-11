.class public final synthetic Lcom/fonbet/line/commons/domain/repository/-$$Lambda$LineEventRepository$lrglBNxrwR0hYU7yCcXHS3Uyhk8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/core/sportbook/api/LineType;

.field public final synthetic f$1:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/core/sportbook/api/LineType;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/line/commons/domain/repository/-$$Lambda$LineEventRepository$lrglBNxrwR0hYU7yCcXHS3Uyhk8;->f$0:Lcom/fonbet/core/sportbook/api/LineType;

    iput-object p2, p0, Lcom/fonbet/line/commons/domain/repository/-$$Lambda$LineEventRepository$lrglBNxrwR0hYU7yCcXHS3Uyhk8;->f$1:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/line/commons/domain/repository/-$$Lambda$LineEventRepository$lrglBNxrwR0hYU7yCcXHS3Uyhk8;->f$0:Lcom/fonbet/core/sportbook/api/LineType;

    iget-object v1, p0, Lcom/fonbet/line/commons/domain/repository/-$$Lambda$LineEventRepository$lrglBNxrwR0hYU7yCcXHS3Uyhk8;->f$1:Ljava/util/Collection;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/fonbet/line/commons/domain/repository/LineEventRepository;->lambda$lrglBNxrwR0hYU7yCcXHS3Uyhk8(Lcom/fonbet/core/sportbook/api/LineType;Ljava/util/Collection;Ljava/lang/Throwable;)V

    return-void
.end method
