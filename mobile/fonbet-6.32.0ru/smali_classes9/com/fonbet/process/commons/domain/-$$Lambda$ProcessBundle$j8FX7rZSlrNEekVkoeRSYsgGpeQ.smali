.class public final synthetic Lcom/fonbet/process/commons/domain/-$$Lambda$ProcessBundle$j8FX7rZSlrNEekVkoeRSYsgGpeQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/MaybeOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/process/commons/domain/ProcessBundle;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/process/commons/domain/ProcessBundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/process/commons/domain/-$$Lambda$ProcessBundle$j8FX7rZSlrNEekVkoeRSYsgGpeQ;->f$0:Lcom/fonbet/process/commons/domain/ProcessBundle;

    iput-object p2, p0, Lcom/fonbet/process/commons/domain/-$$Lambda$ProcessBundle$j8FX7rZSlrNEekVkoeRSYsgGpeQ;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/fonbet/process/commons/domain/-$$Lambda$ProcessBundle$j8FX7rZSlrNEekVkoeRSYsgGpeQ;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/MaybeEmitter;)V
    .locals 3

    iget-object v0, p0, Lcom/fonbet/process/commons/domain/-$$Lambda$ProcessBundle$j8FX7rZSlrNEekVkoeRSYsgGpeQ;->f$0:Lcom/fonbet/process/commons/domain/ProcessBundle;

    iget-object v1, p0, Lcom/fonbet/process/commons/domain/-$$Lambda$ProcessBundle$j8FX7rZSlrNEekVkoeRSYsgGpeQ;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/fonbet/process/commons/domain/-$$Lambda$ProcessBundle$j8FX7rZSlrNEekVkoeRSYsgGpeQ;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/fonbet/process/commons/domain/ProcessBundle;->lambda$j8FX7rZSlrNEekVkoeRSYsgGpeQ(Lcom/fonbet/process/commons/domain/ProcessBundle;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/MaybeEmitter;)V

    return-void
.end method
