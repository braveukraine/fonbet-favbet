.class public final synthetic Lcom/fonbet/core/versions/impl/fon/domain/-$$Lambda$VersionsRepository$N4dc3sDpmSERxstOWup24SMJKiE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/core/versions/impl/fon/domain/VersionsRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/core/versions/impl/fon/domain/VersionsRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/versions/impl/fon/domain/-$$Lambda$VersionsRepository$N4dc3sDpmSERxstOWup24SMJKiE;->f$0:Lcom/fonbet/core/versions/impl/fon/domain/VersionsRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/versions/impl/fon/domain/-$$Lambda$VersionsRepository$N4dc3sDpmSERxstOWup24SMJKiE;->f$0:Lcom/fonbet/core/versions/impl/fon/domain/VersionsRepository;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/fonbet/core/versions/impl/fon/domain/VersionsRepository;->lambda$N4dc3sDpmSERxstOWup24SMJKiE(Lcom/fonbet/core/versions/impl/fon/domain/VersionsRepository;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
