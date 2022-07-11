.class final Lcom/lokalise/sdk/Lokalise$apiExecutor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Lokalise.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lokalise/sdk/Lokalise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/lokalise/sdk/api/RetrofitRequest;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/lokalise/sdk/api/RetrofitRequest;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/lokalise/sdk/Lokalise$apiExecutor$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lokalise/sdk/Lokalise$apiExecutor$2;

    invoke-direct {v0}, Lcom/lokalise/sdk/Lokalise$apiExecutor$2;-><init>()V

    sput-object v0, Lcom/lokalise/sdk/Lokalise$apiExecutor$2;->INSTANCE:Lcom/lokalise/sdk/Lokalise$apiExecutor$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/lokalise/sdk/api/RetrofitRequest;
    .locals 3

    .line 121
    sget-object v0, Lcom/lokalise/sdk/utils/Logger;->INSTANCE:Lcom/lokalise/sdk/utils/Logger;

    sget-object v1, Lcom/lokalise/sdk/utils/LogType;->API:Lcom/lokalise/sdk/utils/LogType;

    const-string v2, "lazy initialization \'apiExecutor\'"

    invoke-virtual {v0, v1, v2}, Lcom/lokalise/sdk/utils/Logger;->printDebug(Lcom/lokalise/sdk/utils/LogType;Ljava/lang/String;)V

    .line 122
    new-instance v0, Lcom/lokalise/sdk/api/RetrofitInitImpl;

    new-instance v1, Lcom/lokalise/sdk/api/LokaliseOkHttpClient;

    invoke-direct {v1}, Lcom/lokalise/sdk/api/LokaliseOkHttpClient;-><init>()V

    invoke-direct {v0, v1}, Lcom/lokalise/sdk/api/RetrofitInitImpl;-><init>(Lcom/lokalise/sdk/api/LokaliseOkHttpClient;)V

    invoke-virtual {v0}, Lcom/lokalise/sdk/api/RetrofitInitImpl;->getApi()Lcom/lokalise/sdk/api/RetrofitRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/lokalise/sdk/Lokalise$apiExecutor$2;->invoke()Lcom/lokalise/sdk/api/RetrofitRequest;

    move-result-object v0

    return-object v0
.end method
