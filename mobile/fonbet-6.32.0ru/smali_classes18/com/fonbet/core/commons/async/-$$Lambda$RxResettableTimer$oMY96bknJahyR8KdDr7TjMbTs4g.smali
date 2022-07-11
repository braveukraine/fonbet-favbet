.class public final synthetic Lcom/fonbet/core/commons/async/-$$Lambda$RxResettableTimer$oMY96bknJahyR8KdDr7TjMbTs4g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/commons/async/-$$Lambda$RxResettableTimer$oMY96bknJahyR8KdDr7TjMbTs4g;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/commons/async/-$$Lambda$RxResettableTimer$oMY96bknJahyR8KdDr7TjMbTs4g;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Lcom/fonbet/core/commons/async/RxResettableTimer$Signal$EmitAndResetTimer;

    invoke-static {v0, p1}, Lcom/fonbet/core/commons/async/RxResettableTimer;->lambda$oMY96bknJahyR8KdDr7TjMbTs4g(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/fonbet/core/commons/async/RxResettableTimer$Signal$EmitAndResetTimer;)V

    return-void
.end method
