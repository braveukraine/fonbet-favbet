.class public final synthetic Lcom/fonbet/core/versions/impl/fon/domain/-$$Lambda$VersionsRepository$wz_uQyXU7B8hsybvf82jN8ZJA8A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/core/versions/impl/fon/domain/VersionsRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/core/versions/impl/fon/domain/VersionsRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/versions/impl/fon/domain/-$$Lambda$VersionsRepository$wz_uQyXU7B8hsybvf82jN8ZJA8A;->f$0:Lcom/fonbet/core/versions/impl/fon/domain/VersionsRepository;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/versions/impl/fon/domain/-$$Lambda$VersionsRepository$wz_uQyXU7B8hsybvf82jN8ZJA8A;->f$0:Lcom/fonbet/core/versions/impl/fon/domain/VersionsRepository;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lcom/fonbet/core/versions/impl/fon/domain/VersionsRepository;->lambda$wz_uQyXU7B8hsybvf82jN8ZJA8A(Lcom/fonbet/core/versions/impl/fon/domain/VersionsRepository;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
