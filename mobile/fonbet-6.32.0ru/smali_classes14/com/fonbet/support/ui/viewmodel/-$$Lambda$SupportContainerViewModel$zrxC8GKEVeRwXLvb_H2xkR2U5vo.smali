.class public final synthetic Lcom/fonbet/support/ui/viewmodel/-$$Lambda$SupportContainerViewModel$zrxC8GKEVeRwXLvb_H2xkR2U5vo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/support/ui/viewmodel/SupportContainerViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/support/ui/viewmodel/SupportContainerViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/support/ui/viewmodel/-$$Lambda$SupportContainerViewModel$zrxC8GKEVeRwXLvb_H2xkR2U5vo;->f$0:Lcom/fonbet/support/ui/viewmodel/SupportContainerViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/support/ui/viewmodel/-$$Lambda$SupportContainerViewModel$zrxC8GKEVeRwXLvb_H2xkR2U5vo;->f$0:Lcom/fonbet/support/ui/viewmodel/SupportContainerViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/fonbet/support/ui/viewmodel/SupportContainerViewModel;->lambda$zrxC8GKEVeRwXLvb_H2xkR2U5vo(Lcom/fonbet/support/ui/viewmodel/SupportContainerViewModel;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
