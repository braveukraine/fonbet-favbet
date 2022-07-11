.class public final synthetic Lcom/fonbet/core/commons/data/cash/-$$Lambda$PaperCache$06witjzbNj4tb8zwubhMyZKWmt4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/core/commons/data/cash/PaperCache;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/core/commons/data/cash/PaperCache;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/commons/data/cash/-$$Lambda$PaperCache$06witjzbNj4tb8zwubhMyZKWmt4;->f$0:Lcom/fonbet/core/commons/data/cash/PaperCache;

    iput-object p2, p0, Lcom/fonbet/core/commons/data/cash/-$$Lambda$PaperCache$06witjzbNj4tb8zwubhMyZKWmt4;->f$1:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/fonbet/core/commons/data/cash/-$$Lambda$PaperCache$06witjzbNj4tb8zwubhMyZKWmt4;->f$2:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/fonbet/core/commons/data/cash/-$$Lambda$PaperCache$06witjzbNj4tb8zwubhMyZKWmt4;->f$0:Lcom/fonbet/core/commons/data/cash/PaperCache;

    iget-object v1, p0, Lcom/fonbet/core/commons/data/cash/-$$Lambda$PaperCache$06witjzbNj4tb8zwubhMyZKWmt4;->f$1:Ljava/lang/Object;

    iget-wide v2, p0, Lcom/fonbet/core/commons/data/cash/-$$Lambda$PaperCache$06witjzbNj4tb8zwubhMyZKWmt4;->f$2:J

    invoke-static {v0, v1, v2, v3}, Lcom/fonbet/core/commons/data/cash/PaperCache;->lambda$06witjzbNj4tb8zwubhMyZKWmt4(Lcom/fonbet/core/commons/data/cash/PaperCache;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
