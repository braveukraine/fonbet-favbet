.class public final synthetic Lcom/fonbet/top/impl/fon/ui/viewmodel/-$$Lambda$wIMQLyVDROcgqrg8xjNFvuwHouY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/top/impl/fon/ui/internal/TopViewModelUtil;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/top/impl/fon/ui/internal/TopViewModelUtil;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/-$$Lambda$wIMQLyVDROcgqrg8xjNFvuwHouY;->f$0:Lcom/fonbet/top/impl/fon/ui/internal/TopViewModelUtil;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/-$$Lambda$wIMQLyVDROcgqrg8xjNFvuwHouY;->f$0:Lcom/fonbet/top/impl/fon/ui/internal/TopViewModelUtil;

    check-cast p1, Lcom/fonbet/core/config/api/domain/IAppFeatures$QuickGames;

    invoke-virtual {v0, p1}, Lcom/fonbet/top/impl/fon/ui/internal/TopViewModelUtil;->mapQuickGames(Lcom/fonbet/core/config/api/domain/IAppFeatures$QuickGames;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
