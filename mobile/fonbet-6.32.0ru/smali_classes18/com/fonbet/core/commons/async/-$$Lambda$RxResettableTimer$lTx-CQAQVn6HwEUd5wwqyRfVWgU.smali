.class public final synthetic Lcom/fonbet/core/commons/async/-$$Lambda$RxResettableTimer$lTx-CQAQVn6HwEUd5wwqyRfVWgU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/commons/async/-$$Lambda$RxResettableTimer$lTx-CQAQVn6HwEUd5wwqyRfVWgU;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/commons/async/-$$Lambda$RxResettableTimer$lTx-CQAQVn6HwEUd5wwqyRfVWgU;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0}, Lcom/fonbet/core/commons/async/RxResettableTimer;->lambda$lTx-CQAQVn6HwEUd5wwqyRfVWgU(Lkotlin/jvm/internal/Ref$ObjectRef;)Lcom/fonbet/core/commons/async/RxResettableTimer$Event$InterruptedTick;

    move-result-object v0

    return-object v0
.end method
