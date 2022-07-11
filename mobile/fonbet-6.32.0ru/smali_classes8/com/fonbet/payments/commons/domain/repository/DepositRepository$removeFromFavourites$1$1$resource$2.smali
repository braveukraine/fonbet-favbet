.class final Lcom/fonbet/payments/commons/domain/repository/DepositRepository$removeFromFavourites$1$1$resource$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DepositRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/payments/commons/domain/repository/DepositRepository$removeFromFavourites$1$1;->invoke(Ljava/util/Map;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Throwable;",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "throwable",
        "",
        "context",
        "Landroid/content/Context;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/payments/commons/domain/repository/DepositRepository;


# direct methods
.method constructor <init>(Lcom/fonbet/payments/commons/domain/repository/DepositRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/payments/commons/domain/repository/DepositRepository$removeFromFavourites$1$1$resource$2;->this$0:Lcom/fonbet/payments/commons/domain/repository/DepositRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 118
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/payments/commons/domain/repository/DepositRepository$removeFromFavourites$1$1$resource$2;->invoke(Ljava/lang/Throwable;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    instance-of p1, p1, Lcom/fonbet/payments/commons/domain/exception/PaymentFavSwitchingException;

    if-eqz p1, :cond_0

    .line 120
    iget-object p1, p0, Lcom/fonbet/payments/commons/domain/repository/DepositRepository$removeFromFavourites$1$1$resource$2;->this$0:Lcom/fonbet/payments/commons/domain/repository/DepositRepository;

    invoke-static {p1}, Lcom/fonbet/payments/commons/domain/repository/DepositRepository;->access$getStrConfig$p(Lcom/fonbet/payments/commons/domain/repository/DepositRepository;)Lcom/fonbet/payments/commons/domain/repository/config/PaymentRepositoryStrConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/payments/commons/domain/repository/config/PaymentRepositoryStrConfig;->getErrorFacilitiesNotRetrieved()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 122
    check-cast p1, Ljava/lang/String;

    :goto_0
    return-object p1
.end method
