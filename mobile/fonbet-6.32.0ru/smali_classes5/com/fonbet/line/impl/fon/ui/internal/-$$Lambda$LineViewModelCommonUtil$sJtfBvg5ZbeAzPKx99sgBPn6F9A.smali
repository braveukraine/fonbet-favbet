.class public final synthetic Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$sJtfBvg5ZbeAzPKx99sgBPn6F9A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/core/api/data/Resource;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Ljava/lang/Long;

.field public final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/core/api/data/Resource;Ljava/util/List;Ljava/lang/Long;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$sJtfBvg5ZbeAzPKx99sgBPn6F9A;->f$0:Lcom/fonbet/core/api/data/Resource;

    iput-object p2, p0, Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$sJtfBvg5ZbeAzPKx99sgBPn6F9A;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$sJtfBvg5ZbeAzPKx99sgBPn6F9A;->f$2:Ljava/lang/Long;

    iput-wide p4, p0, Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$sJtfBvg5ZbeAzPKx99sgBPn6F9A;->f$3:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$sJtfBvg5ZbeAzPKx99sgBPn6F9A;->f$0:Lcom/fonbet/core/api/data/Resource;

    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$sJtfBvg5ZbeAzPKx99sgBPn6F9A;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$sJtfBvg5ZbeAzPKx99sgBPn6F9A;->f$2:Ljava/lang/Long;

    iget-wide v3, p0, Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$sJtfBvg5ZbeAzPKx99sgBPn6F9A;->f$3:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->lambda$sJtfBvg5ZbeAzPKx99sgBPn6F9A(Lcom/fonbet/core/api/data/Resource;Ljava/util/List;Ljava/lang/Long;J)Lcom/fonbet/core/api/data/Resource;

    move-result-object v0

    return-object v0
.end method
