.class public final synthetic Lcom/fonbet/core/commons/ext/-$$Lambda$FallibleInstanceExtKt$h32hQwGmpKFEEWap15hTYN52u-g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/commons/ext/-$$Lambda$FallibleInstanceExtKt$h32hQwGmpKFEEWap15hTYN52u-g;->f$0:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/commons/ext/-$$Lambda$FallibleInstanceExtKt$h32hQwGmpKFEEWap15hTYN52u-g;->f$0:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->lambda$h32hQwGmpKFEEWap15hTYN52u-g(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    return-void
.end method
