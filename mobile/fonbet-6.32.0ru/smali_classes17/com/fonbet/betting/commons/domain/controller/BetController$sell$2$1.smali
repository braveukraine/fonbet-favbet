.class final Lcom/fonbet/betting/commons/domain/controller/BetController$sell$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BetController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/betting/commons/domain/controller/BetController;->sell$lambda-9(JDLcom/fonbet/core/quotes/api/domain/BetSellChangeOption;Lcom/fonbet/betting/commons/domain/controller/BetController;Ljava/lang/Throwable;)Lcom/fonbet/betting/api/domain/data/BetSellStatus;
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
.field final synthetic this$0:Lcom/fonbet/betting/commons/domain/controller/BetController;


# direct methods
.method constructor <init>(Lcom/fonbet/betting/commons/domain/controller/BetController;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/controller/BetController$sell$2$1;->this$0:Lcom/fonbet/betting/commons/domain/controller/BetController;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 147
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/betting/commons/domain/controller/BetController$sell$2$1;->invoke(Ljava/lang/Throwable;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    iget-object p2, p0, Lcom/fonbet/betting/commons/domain/controller/BetController$sell$2$1;->this$0:Lcom/fonbet/betting/commons/domain/controller/BetController;

    invoke-static {p2}, Lcom/fonbet/betting/commons/domain/controller/BetController;->access$getStringConfig$p(Lcom/fonbet/betting/commons/domain/controller/BetController;)Lcom/fonbet/betting/commons/domain/controller/BetController$BetControllerStringConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fonbet/betting/commons/domain/controller/BetController$BetControllerStringConfig;->getBetSellUnknownErrorMessageId()I

    move-result p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p1, p2, v0}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    .line 149
    iget-object p2, p0, Lcom/fonbet/betting/commons/domain/controller/BetController$sell$2$1;->this$0:Lcom/fonbet/betting/commons/domain/controller/BetController;

    invoke-static {p2}, Lcom/fonbet/betting/commons/domain/controller/BetController;->access$getContext$p(Lcom/fonbet/betting/commons/domain/controller/BetController;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
