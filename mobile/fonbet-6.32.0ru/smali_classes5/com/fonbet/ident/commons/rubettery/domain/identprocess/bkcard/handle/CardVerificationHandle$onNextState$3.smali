.class public final Lcom/fonbet/ident/commons/rubettery/domain/identprocess/bkcard/handle/CardVerificationHandle$onNextState$3;
.super Ljava/lang/Object;
.source "CardVerificationHandle.kt"

# interfaces
.implements Lcom/fonbet/process/commons/domain/handle/StateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/ident/commons/rubettery/domain/identprocess/bkcard/handle/CardVerificationHandle;->onNextState(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/bkcard/handle/CardVerificationHandle$ProcessState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fonbet/process/commons/domain/handle/StateCallback<",
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/bkcard/data/SendPassport;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/fonbet/ident/commons/rubettery/domain/identprocess/bkcard/handle/CardVerificationHandle$onNextState$3",
        "Lcom/fonbet/process/commons/domain/handle/StateCallback;",
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/bkcard/data/SendPassport;",
        "requestNext",
        "",
        "data",
        "feature-ident-commons-ru_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/ident/commons/rubettery/domain/identprocess/bkcard/handle/CardVerificationHandle;


# direct methods
.method constructor <init>(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/bkcard/handle/CardVerificationHandle;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/bkcard/handle/CardVerificationHandle$onNextState$3;->this$0:Lcom/fonbet/ident/commons/rubettery/domain/identprocess/bkcard/handle/CardVerificationHandle;

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requestNext(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/bkcard/data/SendPassport;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/bkcard/handle/CardVerificationHandle$onNextState$3;->this$0:Lcom/fonbet/ident/commons/rubettery/domain/identprocess/bkcard/handle/CardVerificationHandle;

    invoke-static {v0, p1}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/bkcard/handle/CardVerificationHandle;->access$sendPassport(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/bkcard/handle/CardVerificationHandle;Lcom/fonbet/ident/commons/rubettery/domain/identprocess/bkcard/data/SendPassport;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/bkcard/handle/CardVerificationHandle;->access$requestNextState(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/bkcard/handle/CardVerificationHandle;Lio/reactivex/Single;)V

    return-void
.end method

.method public bridge synthetic requestNext(Lcom/fonbet/process/commons/domain/AbstractStateData;)V
    .locals 0

    .line 124
    check-cast p1, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/bkcard/data/SendPassport;

    invoke-virtual {p0, p1}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/bkcard/handle/CardVerificationHandle$onNextState$3;->requestNext(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/bkcard/data/SendPassport;)V

    return-void
.end method
