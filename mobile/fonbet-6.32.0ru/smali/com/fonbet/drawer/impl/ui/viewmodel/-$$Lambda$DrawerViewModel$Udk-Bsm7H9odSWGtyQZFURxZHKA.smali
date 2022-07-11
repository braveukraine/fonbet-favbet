.class public final synthetic Lcom/fonbet/drawer/impl/ui/viewmodel/-$$Lambda$DrawerViewModel$Udk-Bsm7H9odSWGtyQZFURxZHKA;
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

    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/viewmodel/-$$Lambda$DrawerViewModel$Udk-Bsm7H9odSWGtyQZFURxZHKA;->f$0:Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/viewmodel/-$$Lambda$DrawerViewModel$Udk-Bsm7H9odSWGtyQZFURxZHKA;->f$0:Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;

    check-cast p1, Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState;

    invoke-static {v0, p1}, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->lambda$Udk-Bsm7H9odSWGtyQZFURxZHKA(Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState;)V

    return-void
.end method
