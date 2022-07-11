.class public final synthetic Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$pGLVI63bJx1SyL8EuMNDSVaO4dc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$pGLVI63bJx1SyL8EuMNDSVaO4dc;->f$0:Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$pGLVI63bJx1SyL8EuMNDSVaO4dc;->f$0:Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->lambda$pGLVI63bJx1SyL8EuMNDSVaO4dc(Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;Lkotlin/Pair;)Lio/reactivex/CompletableSource;

    move-result-object p1

    return-object p1
.end method
