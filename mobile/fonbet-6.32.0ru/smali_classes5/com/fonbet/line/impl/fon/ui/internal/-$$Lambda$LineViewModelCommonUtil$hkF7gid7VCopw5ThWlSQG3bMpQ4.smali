.class public final synthetic Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$hkF7gid7VCopw5ThWlSQG3bMpQ4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$hkF7gid7VCopw5ThWlSQG3bMpQ4;->f$0:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$hkF7gid7VCopw5ThWlSQG3bMpQ4;->f$0:J

    check-cast p1, Lcom/fonbet/core/api/data/Resource;

    invoke-static {v0, v1, p1}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->lambda$hkF7gid7VCopw5ThWlSQG3bMpQ4(JLcom/fonbet/core/api/data/Resource;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p1

    return-object p1
.end method
