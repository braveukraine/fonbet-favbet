.class public final synthetic Lcom/fonbet/drawer/impl/ui/viewmodel/-$$Lambda$DrawerViewModel$X1YRoiE_DbkAAqxvTKpgu1Q-pdg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/viewmodel/-$$Lambda$DrawerViewModel$X1YRoiE_DbkAAqxvTKpgu1Q-pdg;->f$0:Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/viewmodel/-$$Lambda$DrawerViewModel$X1YRoiE_DbkAAqxvTKpgu1Q-pdg;->f$0:Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;

    check-cast p1, Lcom/fonbet/drawer/impl/ui/data/DrawerMenuState;

    invoke-static {v0, p1}, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->lambda$X1YRoiE_DbkAAqxvTKpgu1Q-pdg(Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;Lcom/fonbet/drawer/impl/ui/data/DrawerMenuState;)V

    return-void
.end method
