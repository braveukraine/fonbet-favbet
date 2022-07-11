.class public final synthetic Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterViewModel$deITX_8wEWnyX1gSCpkIOs_iKIQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterViewModel$deITX_8wEWnyX1gSCpkIOs_iKIQ;->f$0:Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterViewModel$deITX_8wEWnyX1gSCpkIOs_iKIQ;->f$0:Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterViewModel;

    check-cast p1, Lkotlin/Triple;

    invoke-static {v0, p1}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterViewModel;->lambda$deITX_8wEWnyX1gSCpkIOs_iKIQ(Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterViewModel;Lkotlin/Triple;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
