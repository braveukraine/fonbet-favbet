.class public final synthetic Lcom/fonbet/drawer/impl/ui/viewmodel/-$$Lambda$DrawerViewModel$yiXyl4vrVjqDD4zUEuRtrEKMjAM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/viewmodel/-$$Lambda$DrawerViewModel$yiXyl4vrVjqDD4zUEuRtrEKMjAM;->f$0:Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/viewmodel/-$$Lambda$DrawerViewModel$yiXyl4vrVjqDD4zUEuRtrEKMjAM;->f$0:Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;

    check-cast p1, Lcom/fonbet/core/commons/ext/Tuple6;

    invoke-static {v0, p1}, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->lambda$yiXyl4vrVjqDD4zUEuRtrEKMjAM(Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;Lcom/fonbet/core/commons/ext/Tuple6;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    return-object p1
.end method
