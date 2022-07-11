.class public final Lcom/constanta/rtrenderer/android/impl/RTImageRenderer;
.super Ljava/lang/Object;
.source "RTImageRenderer.kt"

# interfaces
.implements Lcom/constanta/rtrenderer/android/api/IRTImageRenderer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/constanta/rtrenderer/android/impl/RTImageRenderer;",
        "Lcom/constanta/rtrenderer/android/api/IRTImageRenderer;",
        "iv",
        "Landroid/widget/ImageView;",
        "domainBaseUrl",
        "",
        "originBaseUrl",
        "(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V",
        "urlResolver",
        "Lcom/constanta/rtrenderer/android/impl/RTUrlResolver;",
        "renderImage",
        "vo",
        "Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Image;",
        "richtext-android_release"
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
.field private final iv:Landroid/widget/ImageView;

.field private final urlResolver:Lcom/constanta/rtrenderer/android/impl/RTUrlResolver;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "iv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domainBaseUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originBaseUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/constanta/rtrenderer/android/impl/RTImageRenderer;->iv:Landroid/widget/ImageView;

    .line 14
    new-instance p1, Lcom/constanta/rtrenderer/android/impl/RTUrlResolver;

    invoke-direct {p1, p2, p3}, Lcom/constanta/rtrenderer/android/impl/RTUrlResolver;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/constanta/rtrenderer/android/impl/RTImageRenderer;->urlResolver:Lcom/constanta/rtrenderer/android/impl/RTUrlResolver;

    return-void
.end method


# virtual methods
.method public renderImage(Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Image;)Ljava/lang/String;
    .locals 2

    const-string v0, "vo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/constanta/rtrenderer/android/impl/RTImageRenderer;->urlResolver:Lcom/constanta/rtrenderer/android/impl/RTUrlResolver;

    invoke-virtual {p1}, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Image;->getEntity()Lcom/constanta/rtparser/base/api/data/RTEntity$Image;

    move-result-object p1

    invoke-virtual {p1}, Lcom/constanta/rtparser/base/api/data/RTEntity$Image;->getUrl()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/constanta/rtrenderer/android/impl/RTUrlResolver$BaseUrlFallback;->ORIGIN:Lcom/constanta/rtrenderer/android/impl/RTUrlResolver$BaseUrlFallback;

    invoke-virtual {v0, p1, v1}, Lcom/constanta/rtrenderer/android/impl/RTUrlResolver;->resolve(Ljava/lang/String;Lcom/constanta/rtrenderer/android/impl/RTUrlResolver$BaseUrlFallback;)Ljava/lang/String;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/constanta/rtrenderer/android/impl/RTImageRenderer;->iv:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/constanta/rtrenderer/android/impl/RTImageRenderer;->iv:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-object p1
.end method
