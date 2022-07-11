.class public final synthetic Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterSearchViewModel$Lcv5ClDlmzlYJVMevu6ixOy7wL8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/helpcenter/api/domain/repository/IHelpCenterRepository;

.field public final synthetic f$1:Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchRequest;

.field public final synthetic f$2:Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/helpcenter/api/domain/repository/IHelpCenterRepository;Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchRequest;Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterSearchViewModel$Lcv5ClDlmzlYJVMevu6ixOy7wL8;->f$0:Lcom/fonbet/helpcenter/api/domain/repository/IHelpCenterRepository;

    iput-object p2, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterSearchViewModel$Lcv5ClDlmzlYJVMevu6ixOy7wL8;->f$1:Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchRequest;

    iput-object p3, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterSearchViewModel$Lcv5ClDlmzlYJVMevu6ixOy7wL8;->f$2:Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterSearchViewModel$Lcv5ClDlmzlYJVMevu6ixOy7wL8;->f$0:Lcom/fonbet/helpcenter/api/domain/repository/IHelpCenterRepository;

    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterSearchViewModel$Lcv5ClDlmzlYJVMevu6ixOy7wL8;->f$1:Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchRequest;

    iget-object v2, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterSearchViewModel$Lcv5ClDlmzlYJVMevu6ixOy7wL8;->f$2:Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, v2, p1}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel;->lambda$Lcv5ClDlmzlYJVMevu6ixOy7wL8(Lcom/fonbet/helpcenter/api/domain/repository/IHelpCenterRepository;Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchRequest;Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel;Lkotlin/Pair;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
