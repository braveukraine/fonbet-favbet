.class public final Lcom/fonbet/core/commons/helper/ImageManager;
.super Ljava/lang/Object;
.source "ImageManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0016\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u0016\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0013J2\u0010\r\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\n0\u0018J\u000e\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u0015J3\u0010\u001c\u001a\u00020\u0006*\u00020\u00062\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0017\u0010 \u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0018\u00a2\u0006\u0002\u0008!H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/fonbet/core/commons/helper/ImageManager;",
        "",
        "()V",
        "context",
        "Landroid/content/Context;",
        "defaultDownloadingOptions",
        "Lcom/bumptech/glide/request/RequestOptions;",
        "glide",
        "Lcom/bumptech/glide/Glide;",
        "initialize",
        "",
        "app",
        "Landroid/app/Application;",
        "into",
        "imageView",
        "Landroid/widget/ImageView;",
        "vo",
        "Lcom/fonbet/core/api/vo/IImageVO;",
        "file",
        "Ljava/io/File;",
        "width",
        "",
        "height",
        "callback",
        "Lkotlin/Function1;",
        "Landroid/graphics/drawable/Drawable;",
        "onTrimMemory",
        "level",
        "apply",
        "condition",
        "Lkotlin/Function0;",
        "",
        "block",
        "Lkotlin/ExtensionFunctionType;",
        "core-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fonbet/core/commons/helper/ImageManager;

.field private static context:Landroid/content/Context;

.field private static final defaultDownloadingOptions:Lcom/bumptech/glide/request/RequestOptions;

.field private static glide:Lcom/bumptech/glide/Glide;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/core/commons/helper/ImageManager;

    invoke-direct {v0}, Lcom/fonbet/core/commons/helper/ImageManager;-><init>()V

    sput-object v0, Lcom/fonbet/core/commons/helper/ImageManager;->INSTANCE:Lcom/fonbet/core/commons/helper/ImageManager;

    .line 31
    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-static {v0}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategyOf(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const-string v1, "diskCacheStrategyOf(DiskCacheStrategy.ALL)\n        .skipMemoryCache(false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    sput-object v0, Lcom/fonbet/core/commons/helper/ImageManager;->defaultDownloadingOptions:Lcom/bumptech/glide/request/RequestOptions;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final apply(Lcom/bumptech/glide/request/RequestOptions;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/RequestOptions;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bumptech/glide/request/RequestOptions;",
            "+",
            "Lcom/bumptech/glide/request/RequestOptions;",
            ">;)",
            "Lcom/bumptech/glide/request/RequestOptions;"
        }
    .end annotation

    .line 152
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 153
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final initialize(Landroid/app/Application;)V
    .locals 2

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    const-string v1, "get(app)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/fonbet/core/commons/helper/ImageManager;->glide:Lcom/bumptech/glide/Glide;

    .line 27
    sput-object p1, Lcom/fonbet/core/commons/helper/ImageManager;->context:Landroid/content/Context;

    return-void
.end method

.method public final into(Landroid/widget/ImageView;Lcom/fonbet/core/api/vo/IImageVO;)V
    .locals 4

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    instance-of v0, p2, Lcom/fonbet/core/commons/vo/ImageVO$Resource;

    if-eqz v0, :cond_1

    .line 37
    check-cast p2, Lcom/fonbet/core/commons/vo/ImageVO$Resource;

    invoke-virtual {p2}, Lcom/fonbet/core/commons/vo/ImageVO$Resource;->getRes()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    invoke-virtual {p2}, Lcom/fonbet/core/commons/vo/ImageVO$Resource;->getTint()Lcom/fonbet/core/commons/vo/ColorVO;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p2}, Lcom/fonbet/core/commons/vo/ImageVO$Resource;->getTint()Lcom/fonbet/core/commons/vo/ColorVO;

    move-result-object p2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "imageView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/fonbet/core/commons/vo/ColorVO;->get(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    goto/16 :goto_0

    .line 45
    :cond_1
    instance-of v0, p2, Lcom/fonbet/core/commons/vo/ImageVO$PathResource;

    const/4 v1, 0x0

    const-string v2, "glide"

    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 48
    sget-object v0, Lcom/fonbet/core/commons/helper/ImageManager;->glide:Lcom/bumptech/glide/Glide;

    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->getRequestManagerRetriever()Lcom/bumptech/glide/manager/RequestManagerRetriever;

    move-result-object v0

    .line 50
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->get(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 51
    check-cast p2, Lcom/fonbet/core/commons/vo/ImageVO$PathResource;

    invoke-virtual {p2}, Lcom/fonbet/core/commons/vo/ImageVO$PathResource;->getFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 52
    sget-object v0, Lcom/fonbet/core/commons/helper/ImageManager;->defaultDownloadingOptions:Lcom/bumptech/glide/request/RequestOptions;

    check-cast v0, Lcom/bumptech/glide/request/BaseRequestOptions;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 53
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 48
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_3
    instance-of v0, p2, Lcom/fonbet/core/commons/vo/ImageVO$Url;

    if-eqz v0, :cond_5

    .line 56
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 58
    sget-object v0, Lcom/fonbet/core/commons/helper/ImageManager;->glide:Lcom/bumptech/glide/Glide;

    if-eqz v0, :cond_4

    .line 59
    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->getRequestManagerRetriever()Lcom/bumptech/glide/manager/RequestManagerRetriever;

    move-result-object v0

    .line 60
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->get(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 61
    move-object v1, p2

    check-cast v1, Lcom/fonbet/core/commons/vo/ImageVO$Url;

    invoke-virtual {v1}, Lcom/fonbet/core/commons/vo/ImageVO$Url;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 63
    sget-object v1, Lcom/fonbet/core/commons/helper/ImageManager;->defaultDownloadingOptions:Lcom/bumptech/glide/request/RequestOptions;

    .line 65
    new-instance v2, Lcom/fonbet/core/commons/helper/ImageManager$into$1;

    invoke-direct {v2, p2}, Lcom/fonbet/core/commons/helper/ImageManager$into$1;-><init>(Lcom/fonbet/core/api/vo/IImageVO;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 66
    new-instance v3, Lcom/fonbet/core/commons/helper/ImageManager$into$2;

    invoke-direct {v3, p2}, Lcom/fonbet/core/commons/helper/ImageManager$into$2;-><init>(Lcom/fonbet/core/api/vo/IImageVO;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 64
    invoke-direct {p0, v1, v2, v3}, Lcom/fonbet/core/commons/helper/ImageManager;->apply(Lcom/bumptech/glide/request/RequestOptions;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v1

    .line 69
    new-instance v2, Lcom/fonbet/core/commons/helper/ImageManager$into$3;

    invoke-direct {v2, p2}, Lcom/fonbet/core/commons/helper/ImageManager$into$3;-><init>(Lcom/fonbet/core/api/vo/IImageVO;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 70
    new-instance v3, Lcom/fonbet/core/commons/helper/ImageManager$into$4;

    invoke-direct {v3, p2}, Lcom/fonbet/core/commons/helper/ImageManager$into$4;-><init>(Lcom/fonbet/core/api/vo/IImageVO;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 68
    invoke-direct {p0, v1, v2, v3}, Lcom/fonbet/core/commons/helper/ImageManager;->apply(Lcom/bumptech/glide/request/RequestOptions;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 62
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 73
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 58
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 75
    :cond_5
    instance-of v0, p2, Lcom/fonbet/core/commons/vo/ImageVO$Attribute;

    if-eqz v0, :cond_6

    .line 76
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 77
    check-cast p2, Lcom/fonbet/core/commons/vo/ImageVO$Attribute;

    invoke-virtual {p2}, Lcom/fonbet/core/commons/vo/ImageVO$Attribute;->getAttr()I

    move-result p2

    invoke-static {p1, p2}, Lcom/fonbet/core/commons/ext/ui/ImageViewExtKt;->setImageAttr(Landroid/widget/ImageView;I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final into(Landroid/widget/ImageView;Ljava/io/File;)V
    .locals 2

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-object v0, Lcom/fonbet/core/commons/helper/ImageManager;->glide:Lcom/bumptech/glide/Glide;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->getRequestManagerRetriever()Lcom/bumptech/glide/manager/RequestManagerRetriever;

    move-result-object v0

    .line 85
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->get(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 86
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 87
    sget-object v0, Lcom/fonbet/core/commons/helper/ImageManager;->defaultDownloadingOptions:Lcom/bumptech/glide/request/RequestOptions;

    check-cast v0, Lcom/bumptech/glide/request/BaseRequestOptions;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 88
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void

    :cond_0
    const-string p1, "glide"

    .line 83
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final into(Lcom/fonbet/core/api/vo/IImageVO;IILkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/api/vo/IImageVO;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "vo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    instance-of v0, p1, Lcom/fonbet/core/commons/vo/ImageVO$Resource;

    const-string v1, "context"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 94
    sget-object p2, Lcom/fonbet/core/commons/helper/ImageManager;->context:Landroid/content/Context;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/fonbet/core/commons/vo/ImageVO$Resource;

    invoke-virtual {p1}, Lcom/fonbet/core/commons/vo/ImageVO$Resource;->getRes()I

    move-result p1

    invoke-static {p2, p1}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getDrawableOrThrow(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 96
    :cond_1
    instance-of v0, p1, Lcom/fonbet/core/commons/vo/ImageVO$PathResource;

    const-string v3, "glide"

    if-eqz v0, :cond_4

    .line 97
    sget-object v0, Lcom/fonbet/core/commons/helper/ImageManager;->glide:Lcom/bumptech/glide/Glide;

    if-eqz v0, :cond_3

    .line 98
    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->getRequestManagerRetriever()Lcom/bumptech/glide/manager/RequestManagerRetriever;

    move-result-object v0

    .line 99
    sget-object v3, Lcom/fonbet/core/commons/helper/ImageManager;->context:Landroid/content/Context;

    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->get(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 100
    check-cast p1, Lcom/fonbet/core/commons/vo/ImageVO$PathResource;

    invoke-virtual {p1}, Lcom/fonbet/core/commons/vo/ImageVO$PathResource;->getFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 101
    sget-object v0, Lcom/fonbet/core/commons/helper/ImageManager;->defaultDownloadingOptions:Lcom/bumptech/glide/request/RequestOptions;

    check-cast v0, Lcom/bumptech/glide/request/BaseRequestOptions;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 102
    new-instance v0, Lcom/fonbet/core/commons/helper/ImageManager$into$5;

    invoke-direct {v0, p4, p2, p3}, Lcom/fonbet/core/commons/helper/ImageManager$into$5;-><init>(Lkotlin/jvm/functions/Function1;II)V

    check-cast v0, Lcom/bumptech/glide/request/target/Target;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    goto/16 :goto_0

    .line 99
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 97
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 112
    :cond_4
    instance-of v0, p1, Lcom/fonbet/core/commons/vo/ImageVO$Url;

    if-eqz v0, :cond_7

    .line 113
    sget-object v0, Lcom/fonbet/core/commons/helper/ImageManager;->glide:Lcom/bumptech/glide/Glide;

    if-eqz v0, :cond_6

    .line 114
    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->getRequestManagerRetriever()Lcom/bumptech/glide/manager/RequestManagerRetriever;

    move-result-object v0

    .line 115
    sget-object v3, Lcom/fonbet/core/commons/helper/ImageManager;->context:Landroid/content/Context;

    if-eqz v3, :cond_5

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->get(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 116
    move-object v1, p1

    check-cast v1, Lcom/fonbet/core/commons/vo/ImageVO$Url;

    invoke-virtual {v1}, Lcom/fonbet/core/commons/vo/ImageVO$Url;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 118
    sget-object v1, Lcom/fonbet/core/commons/helper/ImageManager;->defaultDownloadingOptions:Lcom/bumptech/glide/request/RequestOptions;

    .line 120
    new-instance v2, Lcom/fonbet/core/commons/helper/ImageManager$into$6;

    invoke-direct {v2, p1}, Lcom/fonbet/core/commons/helper/ImageManager$into$6;-><init>(Lcom/fonbet/core/api/vo/IImageVO;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 121
    new-instance v3, Lcom/fonbet/core/commons/helper/ImageManager$into$7;

    invoke-direct {v3, p1}, Lcom/fonbet/core/commons/helper/ImageManager$into$7;-><init>(Lcom/fonbet/core/api/vo/IImageVO;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 119
    invoke-direct {p0, v1, v2, v3}, Lcom/fonbet/core/commons/helper/ImageManager;->apply(Lcom/bumptech/glide/request/RequestOptions;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v1

    .line 124
    new-instance v2, Lcom/fonbet/core/commons/helper/ImageManager$into$8;

    invoke-direct {v2, p1}, Lcom/fonbet/core/commons/helper/ImageManager$into$8;-><init>(Lcom/fonbet/core/api/vo/IImageVO;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 125
    new-instance v3, Lcom/fonbet/core/commons/helper/ImageManager$into$9;

    invoke-direct {v3, p1}, Lcom/fonbet/core/commons/helper/ImageManager$into$9;-><init>(Lcom/fonbet/core/api/vo/IImageVO;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 123
    invoke-direct {p0, v1, v2, v3}, Lcom/fonbet/core/commons/helper/ImageManager;->apply(Lcom/bumptech/glide/request/RequestOptions;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 117
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 128
    new-instance v0, Lcom/fonbet/core/commons/helper/ImageManager$into$10;

    invoke-direct {v0, p4, p2, p3}, Lcom/fonbet/core/commons/helper/ImageManager$into$10;-><init>(Lkotlin/jvm/functions/Function1;II)V

    check-cast v0, Lcom/bumptech/glide/request/target/Target;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    goto :goto_0

    .line 115
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 113
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 138
    :cond_7
    instance-of p2, p1, Lcom/fonbet/core/commons/vo/ImageVO$Attribute;

    if-eqz p2, :cond_a

    .line 139
    sget-object p2, Lcom/fonbet/core/commons/helper/ImageManager;->context:Landroid/content/Context;

    if-eqz p2, :cond_9

    if-eqz p2, :cond_8

    check-cast p1, Lcom/fonbet/core/commons/vo/ImageVO$Attribute;

    invoke-virtual {p1}, Lcom/fonbet/core/commons/vo/ImageVO$Attribute;->getAttr()I

    move-result p1

    invoke-static {p2, p1}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getDrawableResIdFromAttr(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p2, p1}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getDrawableOrThrow(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_a
    :goto_0
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 145
    sget-object v0, Lcom/fonbet/core/commons/helper/ImageManager;->glide:Lcom/bumptech/glide/Glide;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Glide;->onTrimMemory(I)V

    return-void

    :cond_0
    const-string p1, "glide"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
