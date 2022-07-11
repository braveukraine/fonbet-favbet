.class public final synthetic Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$5LqDiQ2Bil2l1S1-JtU9fxhOoSA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$5LqDiQ2Bil2l1S1-JtU9fxhOoSA;->f$0:J

    iput-wide p3, p0, Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$5LqDiQ2Bil2l1S1-JtU9fxhOoSA;->f$1:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-wide v0, p0, Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$5LqDiQ2Bil2l1S1-JtU9fxhOoSA;->f$0:J

    iget-wide v2, p0, Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$5LqDiQ2Bil2l1S1-JtU9fxhOoSA;->f$1:J

    move-object v4, p1

    check-cast v4, Ljava/lang/Long;

    move-object v5, p2

    check-cast v5, Ljava/lang/Long;

    invoke-static/range {v0 .. v5}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->lambda$5LqDiQ2Bil2l1S1-JtU9fxhOoSA(JJLjava/lang/Long;Ljava/lang/Long;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
