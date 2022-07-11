.class public final synthetic Lcom/fonbet/core/commons/ext/ui/-$$Lambda$AsyncExtKt$aw6NI_L4nYeuEBUxqv03_qZrG68;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Lcom/fonbet/core/commons/ext/ui/AsyncContext;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/fonbet/core/commons/ext/ui/AsyncContext;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/commons/ext/ui/-$$Lambda$AsyncExtKt$aw6NI_L4nYeuEBUxqv03_qZrG68;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/fonbet/core/commons/ext/ui/-$$Lambda$AsyncExtKt$aw6NI_L4nYeuEBUxqv03_qZrG68;->f$1:Lcom/fonbet/core/commons/ext/ui/AsyncContext;

    iput-object p3, p0, Lcom/fonbet/core/commons/ext/ui/-$$Lambda$AsyncExtKt$aw6NI_L4nYeuEBUxqv03_qZrG68;->f$2:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/fonbet/core/commons/ext/ui/-$$Lambda$AsyncExtKt$aw6NI_L4nYeuEBUxqv03_qZrG68;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/fonbet/core/commons/ext/ui/-$$Lambda$AsyncExtKt$aw6NI_L4nYeuEBUxqv03_qZrG68;->f$1:Lcom/fonbet/core/commons/ext/ui/AsyncContext;

    iget-object v2, p0, Lcom/fonbet/core/commons/ext/ui/-$$Lambda$AsyncExtKt$aw6NI_L4nYeuEBUxqv03_qZrG68;->f$2:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lcom/fonbet/core/commons/ext/ui/AsyncExtKt;->lambda$aw6NI_L4nYeuEBUxqv03_qZrG68(Lkotlin/jvm/functions/Function1;Lcom/fonbet/core/commons/ext/ui/AsyncContext;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
