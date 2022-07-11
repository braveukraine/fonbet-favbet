.class public final synthetic Lcom/fonbet/android/extension/-$$Lambda$ActivityExtKt$WVStSQYXlOt6qKydVB5HjRgD-SA;
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

    iput-object p1, p0, Lcom/fonbet/android/extension/-$$Lambda$ActivityExtKt$WVStSQYXlOt6qKydVB5HjRgD-SA;->f$0:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/android/extension/-$$Lambda$ActivityExtKt$WVStSQYXlOt6qKydVB5HjRgD-SA;->f$0:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lrx_activity_result2/Result;

    invoke-static {v0, p1}, Lcom/fonbet/android/extension/ActivityExtKt;->lambda$WVStSQYXlOt6qKydVB5HjRgD-SA(Lkotlin/jvm/functions/Function1;Lrx_activity_result2/Result;)V

    return-void
.end method
