.class public final synthetic Lcom/fonbet/core/commons/ui/view/viewmodel/-$$Lambda$BaseViewModel$ppuUSuJoZPyYyk351t50Qxw4YE0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/commons/ui/view/viewmodel/-$$Lambda$BaseViewModel$ppuUSuJoZPyYyk351t50Qxw4YE0;->f$0:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/commons/ui/view/viewmodel/-$$Lambda$BaseViewModel$ppuUSuJoZPyYyk351t50Qxw4YE0;->f$0:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;->lambda$ppuUSuJoZPyYyk351t50Qxw4YE0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
