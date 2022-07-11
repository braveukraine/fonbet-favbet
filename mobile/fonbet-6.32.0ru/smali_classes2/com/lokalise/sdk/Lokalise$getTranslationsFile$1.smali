.class final Lcom/lokalise/sdk/Lokalise$getTranslationsFile$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Lokalise.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lokalise/sdk/Lokalise;->getTranslationsFile(Ljava/lang/String;J)V
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
.field final synthetic $bundleId:J

.field final synthetic $countOfAttempts:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/lokalise/sdk/Lokalise$getTranslationsFile$1;->$countOfAttempts:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/lokalise/sdk/Lokalise$getTranslationsFile$1;->$url:Ljava/lang/String;

    iput-wide p3, p0, Lcom/lokalise/sdk/Lokalise$getTranslationsFile$1;->$bundleId:J

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

    invoke-virtual {p0, p1}, Lcom/lokalise/sdk/Lokalise$getTranslationsFile$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    .line 411
    sget-object p1, Lcom/lokalise/sdk/Lokalise;->INSTANCE:Lcom/lokalise/sdk/Lokalise;

    invoke-static {p1}, Lcom/lokalise/sdk/Lokalise;->access$getApiExecutor$p(Lcom/lokalise/sdk/Lokalise;)Lcom/lokalise/sdk/api/RetrofitRequest;

    move-result-object p1

    iget-object v0, p0, Lcom/lokalise/sdk/Lokalise$getTranslationsFile$1;->$countOfAttempts:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v1, p0, Lcom/lokalise/sdk/Lokalise$getTranslationsFile$1;->$url:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/lokalise/sdk/api/RetrofitRequest;->readJsonObject(ILjava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 412
    new-instance v0, Lcom/lokalise/sdk/Lokalise$getTranslationsFile$1$1;

    invoke-direct {v0, p0}, Lcom/lokalise/sdk/Lokalise$getTranslationsFile$1$1;-><init>(Lcom/lokalise/sdk/Lokalise$getTranslationsFile$1;)V

    check-cast v0, Lretrofit2/Callback;

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method
