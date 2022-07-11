.class final Lcom/fonbet/core/commons/helper/ImageManager$into$9;
.super Lkotlin/jvm/internal/Lambda;
.source "ImageManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/commons/helper/ImageManager;->into(Lcom/fonbet/core/api/vo/IImageVO;IILkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bumptech/glide/request/RequestOptions;",
        "Lcom/bumptech/glide/request/RequestOptions;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bumptech/glide/request/RequestOptions;"
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
.field final synthetic $vo:Lcom/fonbet/core/api/vo/IImageVO;


# direct methods
.method constructor <init>(Lcom/fonbet/core/api/vo/IImageVO;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/core/commons/helper/ImageManager$into$9;->$vo:Lcom/fonbet/core/api/vo/IImageVO;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    const-string v0, "$this$apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/fonbet/core/commons/helper/ImageManager$into$9;->$vo:Lcom/fonbet/core/api/vo/IImageVO;

    check-cast v0, Lcom/fonbet/core/commons/vo/ImageVO$Url;

    invoke-virtual {v0}, Lcom/fonbet/core/commons/vo/ImageVO$Url;->getFallback()Lcom/fonbet/core/commons/vo/ImageVO$Resource;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/fonbet/core/commons/vo/ImageVO$Resource;->getRes()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/RequestOptions;->fallback(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const-string v0, "fallback(vo.fallback!!.res)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 125
    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/helper/ImageManager$into$9;->invoke(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1
.end method
