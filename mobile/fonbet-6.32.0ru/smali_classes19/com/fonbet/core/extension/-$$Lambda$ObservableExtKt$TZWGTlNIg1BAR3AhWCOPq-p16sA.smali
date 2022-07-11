.class public final synthetic Lcom/fonbet/core/extension/-$$Lambda$ObservableExtKt$TZWGTlNIg1BAR3AhWCOPq-p16sA;
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

    iput-object p1, p0, Lcom/fonbet/core/extension/-$$Lambda$ObservableExtKt$TZWGTlNIg1BAR3AhWCOPq-p16sA;->f$0:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/fonbet/core/extension/-$$Lambda$ObservableExtKt$TZWGTlNIg1BAR3AhWCOPq-p16sA;->f$1:Lkotlin/jvm/internal/Ref$IntRef;

    iput-wide p3, p0, Lcom/fonbet/core/extension/-$$Lambda$ObservableExtKt$TZWGTlNIg1BAR3AhWCOPq-p16sA;->f$2:J

    iput-object p5, p0, Lcom/fonbet/core/extension/-$$Lambda$ObservableExtKt$TZWGTlNIg1BAR3AhWCOPq-p16sA;->f$3:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/fonbet/core/extension/-$$Lambda$ObservableExtKt$TZWGTlNIg1BAR3AhWCOPq-p16sA;->f$0:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/fonbet/core/extension/-$$Lambda$ObservableExtKt$TZWGTlNIg1BAR3AhWCOPq-p16sA;->f$1:Lkotlin/jvm/internal/Ref$IntRef;

    iget-wide v2, p0, Lcom/fonbet/core/extension/-$$Lambda$ObservableExtKt$TZWGTlNIg1BAR3AhWCOPq-p16sA;->f$2:J

    iget-object v4, p0, Lcom/fonbet/core/extension/-$$Lambda$ObservableExtKt$TZWGTlNIg1BAR3AhWCOPq-p16sA;->f$3:Ljava/util/concurrent/TimeUnit;

    move-object v5, p1

    check-cast v5, Lio/reactivex/Observable;

    invoke-static/range {v0 .. v5}, Lcom/fonbet/core/extension/ObservableExtKt;->lambda$TZWGTlNIg1BAR3AhWCOPq-p16sA(Ljava/lang/Integer;Lkotlin/jvm/internal/Ref$IntRef;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
