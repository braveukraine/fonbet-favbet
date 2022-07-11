.class public final synthetic Lcom/fonbet/core/commons/ext/ui/-$$Lambda$AsyncExtKt$bfZxMZ0hLzCKftQ5YYtPRVLK6qw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/commons/ext/ui/-$$Lambda$AsyncExtKt$bfZxMZ0hLzCKftQ5YYtPRVLK6qw;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/fonbet/core/commons/ext/ui/-$$Lambda$AsyncExtKt$bfZxMZ0hLzCKftQ5YYtPRVLK6qw;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/core/commons/ext/ui/-$$Lambda$AsyncExtKt$bfZxMZ0hLzCKftQ5YYtPRVLK6qw;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/fonbet/core/commons/ext/ui/-$$Lambda$AsyncExtKt$bfZxMZ0hLzCKftQ5YYtPRVLK6qw;->f$1:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/ui/AsyncExtKt;->lambda$bfZxMZ0hLzCKftQ5YYtPRVLK6qw(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method
