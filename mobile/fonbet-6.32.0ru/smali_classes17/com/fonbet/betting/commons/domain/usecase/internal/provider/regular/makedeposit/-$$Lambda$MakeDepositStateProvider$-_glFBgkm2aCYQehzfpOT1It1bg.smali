.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/makedeposit/-$$Lambda$MakeDepositStateProvider$-_glFBgkm2aCYQehzfpOT1It1bg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lio/reactivex/Observable;

.field public final synthetic f$1:Lio/reactivex/Observable;

.field public final synthetic f$2:Lio/reactivex/Observable;

.field public final synthetic f$3:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/makedeposit/-$$Lambda$MakeDepositStateProvider$-_glFBgkm2aCYQehzfpOT1It1bg;->f$0:Lio/reactivex/Observable;

    iput-object p2, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/makedeposit/-$$Lambda$MakeDepositStateProvider$-_glFBgkm2aCYQehzfpOT1It1bg;->f$1:Lio/reactivex/Observable;

    iput-object p3, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/makedeposit/-$$Lambda$MakeDepositStateProvider$-_glFBgkm2aCYQehzfpOT1It1bg;->f$2:Lio/reactivex/Observable;

    iput-object p4, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/makedeposit/-$$Lambda$MakeDepositStateProvider$-_glFBgkm2aCYQehzfpOT1It1bg;->f$3:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/makedeposit/-$$Lambda$MakeDepositStateProvider$-_glFBgkm2aCYQehzfpOT1It1bg;->f$0:Lio/reactivex/Observable;

    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/makedeposit/-$$Lambda$MakeDepositStateProvider$-_glFBgkm2aCYQehzfpOT1It1bg;->f$1:Lio/reactivex/Observable;

    iget-object v2, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/makedeposit/-$$Lambda$MakeDepositStateProvider$-_glFBgkm2aCYQehzfpOT1It1bg;->f$2:Lio/reactivex/Observable;

    iget-object v3, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/makedeposit/-$$Lambda$MakeDepositStateProvider$-_glFBgkm2aCYQehzfpOT1It1bg;->f$3:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/makedeposit/MakeDepositStateProvider;->lambda$-_glFBgkm2aCYQehzfpOT1It1bg(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
