.class public interface abstract Lcom/lokalise/sdk/api/RetrofitRequest;
.super Ljava/lang/Object;
.source "RetrofitRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\'J(\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u00032\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0006H\'\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/lokalise/sdk/api/RetrofitRequest;",
        "",
        "getLinkOnTranslationsFile",
        "Lretrofit2/Call;",
        "Lcom/lokalise/sdk/api/poko/BundleResponse;",
        "uuid",
        "",
        "attempts",
        "",
        "readJsonObject",
        "",
        "Lcom/lokalise/sdk/api/poko/Translation;",
        "url",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract getLinkOnTranslationsFile(Ljava/lang/String;I)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Request-Id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Header;
            value = "INTERNAL_ATTEMPTS"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lretrofit2/Call<",
            "Lcom/lokalise/sdk/api/poko/BundleResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v2.0/android/"
    .end annotation
.end method

.method public abstract readJsonObject(ILjava/lang/String;)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Header;
            value = "INTERNAL_ATTEMPTS"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Lcom/lokalise/sdk/api/poko/Translation;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method
