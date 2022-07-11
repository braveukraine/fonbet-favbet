.class public final synthetic Lcom/fonbet/core/impl/fon/ext/-$$Lambda$IntentHandlerExtKt$9dLPXQfL7iZJz_vfCJs1KxZRY7Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/navigation/api/IRouter;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/navigation/api/IRouter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ext/-$$Lambda$IntentHandlerExtKt$9dLPXQfL7iZJz_vfCJs1KxZRY7Y;->f$0:Lcom/fonbet/navigation/api/IRouter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ext/-$$Lambda$IntentHandlerExtKt$9dLPXQfL7iZJz_vfCJs1KxZRY7Y;->f$0:Lcom/fonbet/navigation/api/IRouter;

    check-cast p1, Lcom/fonbet/navigation/api/domain/data/UriHandleResult;

    invoke-static {v0, p1}, Lcom/fonbet/core/impl/fon/ext/IntentHandlerExtKt;->lambda$9dLPXQfL7iZJz_vfCJs1KxZRY7Y(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/domain/data/UriHandleResult;)Lio/reactivex/CompletableSource;

    move-result-object p1

    return-object p1
.end method
