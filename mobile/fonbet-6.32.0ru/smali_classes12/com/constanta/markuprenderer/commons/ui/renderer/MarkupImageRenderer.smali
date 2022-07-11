.class public final Lcom/constanta/markuprenderer/commons/ui/renderer/MarkupImageRenderer;
.super Ljava/lang/Object;
.source "MarkupImageRenderer.kt"

# interfaces
.implements Lcom/constanta/markuprenderer/commons/ui/renderer/IMarkupImageRenderer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B@\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012!\u0010\u0007\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0008\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\u0007\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/constanta/markuprenderer/commons/ui/renderer/MarkupImageRenderer;",
        "Lcom/constanta/markuprenderer/commons/ui/renderer/IMarkupImageRenderer;",
        "iv",
        "Landroid/widget/ImageView;",
        "domainBaseUrl",
        "",
        "originBaseUrl",
        "onUrlClickListener",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "url",
        "",
        "(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "urlResolver",
        "Lcom/constanta/markuprenderer/commons/ui/util/UrlResolver;",
        "renderImage",
        "vo",
        "Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$Image;",
        "markup-commons_release"
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

.field private final onUrlClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final urlResolver:Lcom/constanta/markuprenderer/commons/ui/util/UrlResolver;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "iv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domainBaseUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originBaseUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUrlClickListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/constanta/markuprenderer/commons/ui/renderer/MarkupImageRenderer;->iv:Landroid/widget/ImageView;

    .line 18
    iput-object p4, p0, Lcom/constanta/markuprenderer/commons/ui/renderer/MarkupImageRenderer;->onUrlClickListener:Lkotlin/jvm/functions/Function1;

    .line 21
    new-instance p1, Lcom/constanta/markuprenderer/commons/ui/util/UrlResolver;

    invoke-direct {p1, p2, p3}, Lcom/constanta/markuprenderer/commons/ui/util/UrlResolver;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/constanta/markuprenderer/commons/ui/renderer/MarkupImageRenderer;->urlResolver:Lcom/constanta/markuprenderer/commons/ui/util/UrlResolver;

    return-void
.end method

.method public static synthetic lambda$LKGsERFsy6PYy8HmTjdGKULzVXU(Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$Image;Lcom/constanta/markuprenderer/commons/ui/renderer/MarkupImageRenderer;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/constanta/markuprenderer/commons/ui/renderer/MarkupImageRenderer;->renderImage$lambda-1(Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$Image;Lcom/constanta/markuprenderer/commons/ui/renderer/MarkupImageRenderer;Landroid/view/View;)V

    return-void
.end method

.method private static final renderImage$lambda-1(Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$Image;Lcom/constanta/markuprenderer/commons/ui/renderer/MarkupImageRenderer;Landroid/view/View;)V
    .locals 1

    const-string p2, "$vo"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$Image;->getEntity()Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity$Image;

    move-result-object p0

    invoke-virtual {p0}, Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity$Image;->getClickUrl()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    iget-object p2, p1, Lcom/constanta/markuprenderer/commons/ui/renderer/MarkupImageRenderer;->onUrlClickListener:Lkotlin/jvm/functions/Function1;

    .line 27
    iget-object p1, p1, Lcom/constanta/markuprenderer/commons/ui/renderer/MarkupImageRenderer;->urlResolver:Lcom/constanta/markuprenderer/commons/ui/util/UrlResolver;

    .line 29
    sget-object v0, Lcom/constanta/markuprenderer/commons/ui/util/UrlResolver$BaseUrlFallback;->DOMAIN:Lcom/constanta/markuprenderer/commons/ui/util/UrlResolver$BaseUrlFallback;

    .line 27
    invoke-virtual {p1, p0, v0}, Lcom/constanta/markuprenderer/commons/ui/util/UrlResolver;->resolve(Ljava/lang/String;Lcom/constanta/markuprenderer/commons/ui/util/UrlResolver$BaseUrlFallback;)Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public renderImage(Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$Image;)V
    .locals 3

    const-string v0, "vo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/constanta/markuprenderer/commons/ui/renderer/MarkupImageRenderer;->iv:Landroid/widget/ImageView;

    new-instance v1, Lcom/constanta/markuprenderer/commons/ui/renderer/-$$Lambda$MarkupImageRenderer$LKGsERFsy6PYy8HmTjdGKULzVXU;

    invoke-direct {v1, p1, p0}, Lcom/constanta/markuprenderer/commons/ui/renderer/-$$Lambda$MarkupImageRenderer$LKGsERFsy6PYy8HmTjdGKULzVXU;-><init>(Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$Image;Lcom/constanta/markuprenderer/commons/ui/renderer/MarkupImageRenderer;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v0, p0, Lcom/constanta/markuprenderer/commons/ui/renderer/MarkupImageRenderer;->iv:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/constanta/markuprenderer/commons/ui/renderer/MarkupImageRenderer;->urlResolver:Lcom/constanta/markuprenderer/commons/ui/util/UrlResolver;

    invoke-virtual {p1}, Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$Image;->getEntity()Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity$Image;

    move-result-object p1

    invoke-virtual {p1}, Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity$Image;->getUrl()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/constanta/markuprenderer/commons/ui/util/UrlResolver$BaseUrlFallback;->ORIGIN:Lcom/constanta/markuprenderer/commons/ui/util/UrlResolver$BaseUrlFallback;

    invoke-virtual {v1, p1, v2}, Lcom/constanta/markuprenderer/commons/ui/util/UrlResolver;->resolve(Ljava/lang/String;Lcom/constanta/markuprenderer/commons/ui/util/UrlResolver$BaseUrlFallback;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/constanta/markuprenderer/commons/ui/renderer/MarkupImageRenderer;->iv:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method
