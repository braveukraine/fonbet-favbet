.class final Lcom/lokalise/sdk/Lokalise$updateTranslations$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Lokalise.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lokalise/sdk/Lokalise;->updateTranslations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $countOfAttempts:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $requestId:Ljava/util/UUID;


# direct methods
.method constructor <init>(Ljava/util/UUID;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lcom/lokalise/sdk/Lokalise$updateTranslations$1;->$requestId:Ljava/util/UUID;

    iput-object p2, p0, Lcom/lokalise/sdk/Lokalise$updateTranslations$1;->$countOfAttempts:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lokalise/sdk/Lokalise$updateTranslations$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    .line 368
    sget-object p1, Lcom/lokalise/sdk/Lokalise;->INSTANCE:Lcom/lokalise/sdk/Lokalise;

    invoke-static {p1}, Lcom/lokalise/sdk/Lokalise;->access$getApiExecutor$p(Lcom/lokalise/sdk/Lokalise;)Lcom/lokalise/sdk/api/RetrofitRequest;

    move-result-object p1

    iget-object v0, p0, Lcom/lokalise/sdk/Lokalise$updateTranslations$1;->$requestId:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestId.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lokalise/sdk/Lokalise$updateTranslations$1;->$countOfAttempts:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p1, v0, v1}, Lcom/lokalise/sdk/api/RetrofitRequest;->getLinkOnTranslationsFile(Ljava/lang/String;I)Lretrofit2/Call;

    move-result-object p1

    .line 369
    new-instance v0, Lcom/lokalise/sdk/Lokalise$updateTranslations$1$1;

    invoke-direct {v0, p0}, Lcom/lokalise/sdk/Lokalise$updateTranslations$1$1;-><init>(Lcom/lokalise/sdk/Lokalise$updateTranslations$1;)V

    check-cast v0, Lretrofit2/Callback;

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method
