.class public final synthetic Lcom/fonbet/webgames/impl/ui/viewmodel/-$$Lambda$WebGamesViewModel$5G5iJ6nES17kTY7t2mnWkGesF2Q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/webgames/impl/ui/viewmodel/-$$Lambda$WebGamesViewModel$5G5iJ6nES17kTY7t2mnWkGesF2Q;->f$0:Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/webgames/impl/ui/viewmodel/-$$Lambda$WebGamesViewModel$5G5iJ6nES17kTY7t2mnWkGesF2Q;->f$0:Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;

    check-cast p1, Lcom/gojuno/koptional/Optional;

    invoke-static {v0, p1}, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;->lambda$5G5iJ6nES17kTY7t2mnWkGesF2Q(Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;Lcom/gojuno/koptional/Optional;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
