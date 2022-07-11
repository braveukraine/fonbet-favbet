.class public final synthetic Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterSearchViewModel$OPgUWgl6k_hyYBEepddn6XoqRfA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterSearchViewModel$OPgUWgl6k_hyYBEepddn6XoqRfA;->f$0:Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterSearchViewModel$OPgUWgl6k_hyYBEepddn6XoqRfA;->f$0:Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel;

    check-cast p1, Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchRequest;

    invoke-static {v0, p1}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel;->lambda$OPgUWgl6k_hyYBEepddn6XoqRfA(Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel;Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchRequest;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
