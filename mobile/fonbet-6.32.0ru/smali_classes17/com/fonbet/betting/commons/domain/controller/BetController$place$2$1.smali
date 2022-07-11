.class final Lcom/fonbet/betting/commons/domain/controller/BetController$place$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BetController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/betting/commons/domain/controller/BetController;->place$lambda-1(Lcom/fonbet/betting/api/network/data/Coupon;Lcom/fonbet/betting/commons/domain/controller/BetController;Ljava/lang/Throwable;)Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;
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
        "<anonymous parameter 0>",
        "",
        "<anonymous parameter 1>",
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
.field final synthetic $exception:Ljava/lang/Throwable;

.field final synthetic this$0:Lcom/fonbet/betting/commons/domain/controller/BetController;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;Lcom/fonbet/betting/commons/domain/controller/BetController;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/controller/BetController$place$2$1;->$exception:Ljava/lang/Throwable;

    iput-object p2, p0, Lcom/fonbet/betting/commons/domain/controller/BetController$place$2$1;->this$0:Lcom/fonbet/betting/commons/domain/controller/BetController;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 59
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/betting/commons/domain/controller/BetController$place$2$1;->invoke(Ljava/lang/Throwable;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lcom/fonbet/betting/commons/domain/controller/BetController$place$2$1;->$exception:Ljava/lang/Throwable;

    .line 61
    instance-of p2, p1, Ljava/net/SocketException;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 62
    :cond_0
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    :goto_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 63
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/controller/BetController$place$2$1;->this$0:Lcom/fonbet/betting/commons/domain/controller/BetController;

    invoke-static {v0}, Lcom/fonbet/betting/commons/domain/controller/BetController;->access$getStringConfig$p(Lcom/fonbet/betting/commons/domain/controller/BetController;)Lcom/fonbet/betting/commons/domain/controller/BetController$BetControllerStringConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/betting/commons/domain/controller/BetController$BetControllerStringConfig;->getConnectionLostWhileBettingErrorMessageId()I

    move-result v0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-direct {p1, v0, p2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    .line 64
    iget-object p2, p0, Lcom/fonbet/betting/commons/domain/controller/BetController$place$2$1;->this$0:Lcom/fonbet/betting/commons/domain/controller/BetController;

    invoke-static {p2}, Lcom/fonbet/betting/commons/domain/controller/BetController;->access$getContext$p(Lcom/fonbet/betting/commons/domain/controller/BetController;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 66
    :cond_1
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/controller/BetController$place$2$1;->this$0:Lcom/fonbet/betting/commons/domain/controller/BetController;

    invoke-static {v0}, Lcom/fonbet/betting/commons/domain/controller/BetController;->access$getStringConfig$p(Lcom/fonbet/betting/commons/domain/controller/BetController;)Lcom/fonbet/betting/commons/domain/controller/BetController$BetControllerStringConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/betting/commons/domain/controller/BetController$BetControllerStringConfig;->getBetFailedErrorMessageId()I

    move-result v0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-direct {p1, v0, p2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    .line 67
    iget-object p2, p0, Lcom/fonbet/betting/commons/domain/controller/BetController$place$2$1;->this$0:Lcom/fonbet/betting/commons/domain/controller/BetController;

    invoke-static {p2}, Lcom/fonbet/betting/commons/domain/controller/BetController;->access$getContext$p(Lcom/fonbet/betting/commons/domain/controller/BetController;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method
