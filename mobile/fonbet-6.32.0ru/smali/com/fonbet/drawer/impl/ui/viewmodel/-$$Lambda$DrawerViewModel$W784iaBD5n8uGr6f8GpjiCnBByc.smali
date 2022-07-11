.class public final synthetic Lcom/fonbet/drawer/impl/ui/viewmodel/-$$Lambda$DrawerViewModel$W784iaBD5n8uGr6f8GpjiCnBByc;
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

    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/viewmodel/-$$Lambda$DrawerViewModel$W784iaBD5n8uGr6f8GpjiCnBByc;->f$0:Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/viewmodel/-$$Lambda$DrawerViewModel$W784iaBD5n8uGr6f8GpjiCnBByc;->f$0:Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;

    check-cast p1, Lcom/fonbet/core/commons/ext/Tuple7;

    invoke-static {v0, p1}, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->lambda$W784iaBD5n8uGr6f8GpjiCnBByc(Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;Lcom/fonbet/core/commons/ext/Tuple7;)Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState$Authorized;

    move-result-object p1

    return-object p1
.end method
