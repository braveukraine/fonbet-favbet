.class public final synthetic Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$hfDuoNTT0OS7Xka_NxOT3rRSVv8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;

.field public final synthetic f$1:I

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$hfDuoNTT0OS7Xka_NxOT3rRSVv8;->f$0:Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;

    iput p2, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$hfDuoNTT0OS7Xka_NxOT3rRSVv8;->f$1:I

    iput-wide p3, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$hfDuoNTT0OS7Xka_NxOT3rRSVv8;->f$2:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$hfDuoNTT0OS7Xka_NxOT3rRSVv8;->f$0:Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;

    iget v1, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$hfDuoNTT0OS7Xka_NxOT3rRSVv8;->f$1:I

    iget-wide v2, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$hfDuoNTT0OS7Xka_NxOT3rRSVv8;->f$2:J

    invoke-static {v0, v1, v2, v3}, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->lambda$hfDuoNTT0OS7Xka_NxOT3rRSVv8(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;IJ)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
