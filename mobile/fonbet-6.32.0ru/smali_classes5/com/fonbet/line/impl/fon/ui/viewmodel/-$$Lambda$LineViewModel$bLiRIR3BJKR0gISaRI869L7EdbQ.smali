.class public final synthetic Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$bLiRIR3BJKR0gISaRI869L7EdbQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$bLiRIR3BJKR0gISaRI869L7EdbQ;->f$0:Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$bLiRIR3BJKR0gISaRI869L7EdbQ;->f$0:Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->lambda$bLiRIR3BJKR0gISaRI869L7EdbQ(Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
