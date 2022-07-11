.class public final synthetic Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterSearchViewModel$5ojuODSZZt0wZrT772EAc5LiGDI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel;

.field public final synthetic f$1:Lcom/fonbet/helpcenter/api/domain/repository/IHelpCenterRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel;Lcom/fonbet/helpcenter/api/domain/repository/IHelpCenterRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterSearchViewModel$5ojuODSZZt0wZrT772EAc5LiGDI;->f$0:Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel;

    iput-object p2, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterSearchViewModel$5ojuODSZZt0wZrT772EAc5LiGDI;->f$1:Lcom/fonbet/helpcenter/api/domain/repository/IHelpCenterRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterSearchViewModel$5ojuODSZZt0wZrT772EAc5LiGDI;->f$0:Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel;

    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterSearchViewModel$5ojuODSZZt0wZrT772EAc5LiGDI;->f$1:Lcom/fonbet/helpcenter/api/domain/repository/IHelpCenterRepository;

    check-cast p1, Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchRequest;

    invoke-static {v0, v1, p1}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel;->lambda$5ojuODSZZt0wZrT772EAc5LiGDI(Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel;Lcom/fonbet/helpcenter/api/domain/repository/IHelpCenterRepository;Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchRequest;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
