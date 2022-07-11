.class public final synthetic Lcom/fonbet/top/commons/domain/repository/-$$Lambda$TopRepository$TKHVUapjDNeWmtxvblnaFFxjPNg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/fonbet/top/commons/domain/repository/-$$Lambda$TopRepository$TKHVUapjDNeWmtxvblnaFFxjPNg;->f$0:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/top/commons/domain/repository/-$$Lambda$TopRepository$TKHVUapjDNeWmtxvblnaFFxjPNg;->f$0:Z

    check-cast p1, Lcom/fonbet/core/api/data/Resource;

    invoke-static {v0, p1}, Lcom/fonbet/top/commons/domain/repository/TopRepository;->lambda$TKHVUapjDNeWmtxvblnaFFxjPNg(ZLcom/fonbet/core/api/data/Resource;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p1

    return-object p1
.end method
