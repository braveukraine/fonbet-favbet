.class final Lcom/fonbet/core/commons/ext/ui/AsyncExtKt$doAsyncResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AsyncExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/commons/ext/ui/AsyncExtKt;->doAsyncResult(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0003\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "R",
        "T"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Lcom/fonbet/core/commons/ext/ui/AsyncContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/ext/ui/AsyncContext<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $exceptionHandler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $task:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/core/commons/ext/ui/AsyncContext<",
            "TT;>;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/fonbet/core/commons/ext/ui/AsyncContext;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/core/commons/ext/ui/AsyncContext<",
            "TT;>;+TR;>;",
            "Lcom/fonbet/core/commons/ext/ui/AsyncContext<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/core/commons/ext/ui/AsyncExtKt$doAsyncResult$1;->$task:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/fonbet/core/commons/ext/ui/AsyncExtKt$doAsyncResult$1;->$context:Lcom/fonbet/core/commons/ext/ui/AsyncContext;

    iput-object p3, p0, Lcom/fonbet/core/commons/ext/ui/AsyncExtKt$doAsyncResult$1;->$exceptionHandler:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/fonbet/core/commons/ext/ui/AsyncExtKt$doAsyncResult$1;->$task:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/fonbet/core/commons/ext/ui/AsyncExtKt$doAsyncResult$1;->$context:Lcom/fonbet/core/commons/ext/ui/AsyncContext;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 140
    iget-object v1, p0, Lcom/fonbet/core/commons/ext/ui/AsyncExtKt$doAsyncResult$1;->$exceptionHandler:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :goto_0
    throw v0
.end method
