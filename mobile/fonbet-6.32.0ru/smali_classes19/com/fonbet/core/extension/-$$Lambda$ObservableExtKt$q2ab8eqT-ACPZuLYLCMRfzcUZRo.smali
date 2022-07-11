.class public final synthetic Lcom/fonbet/core/extension/-$$Lambda$ObservableExtKt$q2ab8eqT-ACPZuLYLCMRfzcUZRo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Ljava/lang/Integer;

.field public final synthetic f$1:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic f$2:J

.field public final synthetic f$3:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Lkotlin/jvm/internal/Ref$IntRef;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/extension/-$$Lambda$ObservableExtKt$q2ab8eqT-ACPZuLYLCMRfzcUZRo;->f$0:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/fonbet/core/extension/-$$Lambda$ObservableExtKt$q2ab8eqT-ACPZuLYLCMRfzcUZRo;->f$1:Lkotlin/jvm/internal/Ref$IntRef;

    iput-wide p3, p0, Lcom/fonbet/core/extension/-$$Lambda$ObservableExtKt$q2ab8eqT-ACPZuLYLCMRfzcUZRo;->f$2:J

    iput-object p5, p0, Lcom/fonbet/core/extension/-$$Lambda$ObservableExtKt$q2ab8eqT-ACPZuLYLCMRfzcUZRo;->f$3:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/fonbet/core/extension/-$$Lambda$ObservableExtKt$q2ab8eqT-ACPZuLYLCMRfzcUZRo;->f$0:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/fonbet/core/extension/-$$Lambda$ObservableExtKt$q2ab8eqT-ACPZuLYLCMRfzcUZRo;->f$1:Lkotlin/jvm/internal/Ref$IntRef;

    iget-wide v2, p0, Lcom/fonbet/core/extension/-$$Lambda$ObservableExtKt$q2ab8eqT-ACPZuLYLCMRfzcUZRo;->f$2:J

    iget-object v4, p0, Lcom/fonbet/core/extension/-$$Lambda$ObservableExtKt$q2ab8eqT-ACPZuLYLCMRfzcUZRo;->f$3:Ljava/util/concurrent/TimeUnit;

    move-object v5, p1

    check-cast v5, Ljava/lang/Throwable;

    invoke-static/range {v0 .. v5}, Lcom/fonbet/core/extension/ObservableExtKt;->lambda$q2ab8eqT-ACPZuLYLCMRfzcUZRo(Ljava/lang/Integer;Lkotlin/jvm/internal/Ref$IntRef;JLjava/util/concurrent/TimeUnit;Ljava/lang/Throwable;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
