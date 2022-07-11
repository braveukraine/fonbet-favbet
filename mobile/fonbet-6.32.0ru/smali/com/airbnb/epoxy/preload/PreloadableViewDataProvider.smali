.class public final Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider;
.super Ljava/lang/Object;
.source "PreloadableViewDataProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$CacheKey;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreloadableViewDataProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreloadableViewDataProvider.kt\ncom/airbnb/epoxy/preload/PreloadableViewDataProvider\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,160:1\n355#2,7:161\n1328#3:168\n1414#3,5:169\n1571#3,9:174\n1819#3:183\n1820#3:185\n1580#3:186\n1571#3,9:187\n1819#3:196\n1820#3:198\n1580#3:199\n1328#3:200\n1414#3,5:201\n1#4:184\n1#4:197\n*E\n*S KotlinDebug\n*F\n+ 1 PreloadableViewDataProvider.kt\ncom/airbnb/epoxy/preload/PreloadableViewDataProvider\n*L\n43#1,7:161\n111#1:168\n111#1,5:169\n112#1,9:174\n112#1:183\n112#1:185\n112#1:186\n120#1,9:187\n120#1:196\n120#1:198\n120#1:199\n130#1:200\n130#1,5:201\n112#1:184\n120#1:197\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001:\u0001.B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012 \u0010\u0004\u001a\u001c\u0012\u0004\u0012\u00020\u0006\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008\u0012\u0004\u0012\u00020\t0\u0005j\u0002`\n\u00a2\u0006\u0002\u0010\u000bJA\u0010\u0015\u001a\u00020\u0010\"\u000c\u0008\u0000\u0010\u0016*\u0006\u0012\u0002\u0008\u00030\u00172\u0014\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u0002H\u0016\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00192\u0006\u0010\u001a\u001a\u0002H\u00162\u0006\u0010\u001b\u001a\u00020\u001cH\u0002\u00a2\u0006\u0002\u0010\u001dJe\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u001f0\u00120\u0011\"\u000c\u0008\u0000\u0010\u0016*\u0006\u0012\u0002\u0008\u00030\u0017\"\n\u0008\u0001\u0010\u001f*\u0004\u0018\u00010 \"\u0008\u0008\u0002\u0010!*\u00020\"2\u0018\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u0002H\u0016\u0012\u0004\u0012\u0002H\u001f\u0012\u0004\u0012\u0002H!0\u00192\u0006\u0010\u001a\u001a\u0002H\u00162\u0006\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0002\u0010#Ji\u0010$\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u001f0\u0012\u0018\u00010\u0011\"\u000c\u0008\u0000\u0010\u0016*\u0006\u0012\u0002\u0008\u00030\u0017\"\n\u0008\u0001\u0010\u001f*\u0004\u0018\u00010 \"\u0008\u0008\u0002\u0010!*\u00020\"2\u0018\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u0002H\u0016\u0012\u0004\u0012\u0002H\u001f\u0012\u0004\u0012\u0002H!0\u00192\u0006\u0010\u001a\u001a\u0002H\u00162\u0006\u0010\u0015\u001a\u00020\u0010H\u0002\u00a2\u0006\u0002\u0010%J_\u0010&\u001a\n\u0012\u0004\u0012\u0002H\u001f\u0018\u00010\u0012\"\u000c\u0008\u0000\u0010\u0016*\u0006\u0012\u0002\u0008\u00030\u0017\"\n\u0008\u0001\u0010\u001f*\u0004\u0018\u00010 \"\u0008\u0008\u0002\u0010!*\u00020\"*\u00020\'2\u0018\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u0002H\u0016\u0012\u0004\u0012\u0002H\u001f\u0012\u0004\u0012\u0002H!0\u00192\u0006\u0010\u001a\u001a\u0002H\u0016H\u0002\u00a2\u0006\u0002\u0010(J;\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\'0\u0011\"\u000c\u0008\u0000\u0010\u0016*\u0006\u0012\u0002\u0008\u00030\u0017*\u00020\'2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00112\u0006\u0010\u001a\u001a\u0002H\u0016H\u0002\u00a2\u0006\u0002\u0010+J!\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\'0\u0011\"\u0008\u0008\u0000\u0010\u0016*\u00020\'*\u0002H\u0016H\u0002\u00a2\u0006\u0002\u0010-R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR&\u0010\u000e\u001a\u001a\u0012\u0004\u0012\u00020\u0010\u0012\u0010\u0012\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0012\u0018\u00010\u00110\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u0004\u001a\u001c\u0012\u0004\u0012\u00020\u0006\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008\u0012\u0004\u0012\u00020\t0\u0005j\u0002`\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006/"
    }
    d2 = {
        "Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider;",
        "",
        "adapter",
        "Lcom/airbnb/epoxy/BaseEpoxyAdapter;",
        "errorHandler",
        "Lkotlin/Function2;",
        "Landroid/content/Context;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "",
        "Lcom/airbnb/epoxy/preload/PreloadErrorHandler;",
        "(Lcom/airbnb/epoxy/BaseEpoxyAdapter;Lkotlin/jvm/functions/Function2;)V",
        "getAdapter",
        "()Lcom/airbnb/epoxy/BaseEpoxyAdapter;",
        "cache",
        "",
        "Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$CacheKey;",
        "",
        "Lcom/airbnb/epoxy/preload/ViewData;",
        "getErrorHandler",
        "()Lkotlin/jvm/functions/Function2;",
        "cacheKey",
        "T",
        "Lcom/airbnb/epoxy/EpoxyModel;",
        "preloader",
        "Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;",
        "epoxyModel",
        "position",
        "",
        "(Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;Lcom/airbnb/epoxy/EpoxyModel;I)Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$CacheKey;",
        "dataForModel",
        "U",
        "Lcom/airbnb/epoxy/preload/ViewMetadata;",
        "P",
        "Lcom/airbnb/epoxy/preload/PreloadRequestHolder;",
        "(Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;Lcom/airbnb/epoxy/EpoxyModel;I)Ljava/util/List;",
        "findViewData",
        "(Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$CacheKey;)Ljava/util/List;",
        "buildData",
        "Landroid/view/View;",
        "(Landroid/view/View;Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;Lcom/airbnb/epoxy/EpoxyModel;)Lcom/airbnb/epoxy/preload/ViewData;",
        "findViews",
        "viewIds",
        "(Landroid/view/View;Ljava/util/List;Lcom/airbnb/epoxy/EpoxyModel;)Ljava/util/List;",
        "recursePreloadableViews",
        "(Landroid/view/View;)Ljava/util/List;",
        "CacheKey",
        "epoxy-adapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final adapter:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

.field private final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$CacheKey;",
            "Ljava/util/List<",
            "Lcom/airbnb/epoxy/preload/ViewData<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final errorHandler:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/content/Context;",
            "Ljava/lang/RuntimeException;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/epoxy/BaseEpoxyAdapter;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/BaseEpoxyAdapter;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/RuntimeException;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider;->adapter:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    iput-object p2, p0, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider;->errorHandler:Lkotlin/jvm/functions/Function2;

    .line 32
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider;->cache:Ljava/util/Map;

    return-void
.end method

.method private final buildData(Landroid/view/View;Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;Lcom/airbnb/epoxy/EpoxyModel;)Lcom/airbnb/epoxy/preload/ViewData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;U::",
            "Lcom/airbnb/epoxy/preload/ViewMetadata;",
            "P::",
            "Lcom/airbnb/epoxy/preload/PreloadRequestHolder;",
            ">(",
            "Landroid/view/View;",
            "Lcom/airbnb/epoxy/preload/EpoxyModelPreloader<",
            "TT;TU;TP;>;TT;)",
            "Lcom/airbnb/epoxy/preload/ViewData<",
            "TU;>;"
        }
    .end annotation

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v0, :cond_1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    new-instance p3, Lcom/airbnb/epoxy/preload/ViewData;

    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 156
    invoke-virtual {p2, p1}, Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;->buildViewMetadata(Landroid/view/View;)Lcom/airbnb/epoxy/preload/ViewMetadata;

    move-result-object p1

    .line 152
    invoke-direct {p3, v2, v0, v1, p1}, Lcom/airbnb/epoxy/preload/ViewData;-><init>(IIILcom/airbnb/epoxy/preload/ViewMetadata;)V

    return-object p3

    .line 148
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider;->errorHandler:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/airbnb/epoxy/preload/EpoxyPreloadException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has zero size. A size must be set to allow preloading."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/airbnb/epoxy/preload/EpoxyPreloadException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method private final cacheKey(Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;Lcom/airbnb/epoxy/EpoxyModel;I)Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$CacheKey;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>(",
            "Lcom/airbnb/epoxy/preload/EpoxyModelPreloader<",
            "TT;**>;TT;I)",
            "Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$CacheKey;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider;->adapter:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    invoke-virtual {v0}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->isMultiSpan()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider;->adapter:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    invoke-virtual {v0}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->getSpanCount()I

    move-result v0

    iget-object v1, p0, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider;->adapter:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    invoke-virtual {v1}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->getItemCount()I

    move-result v1

    invoke-virtual {p2, v0, p3, v1}, Lcom/airbnb/epoxy/EpoxyModel;->spanSize(III)I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    .line 61
    :goto_0
    new-instance v0, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$CacheKey;

    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 64
    invoke-static {p2}, Lcom/airbnb/epoxy/InternalExposerKt;->viewTypeInternal(Lcom/airbnb/epoxy/EpoxyModel;)I

    move-result v2

    .line 65
    invoke-virtual {p1, p2}, Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;->viewSignature(Lcom/airbnb/epoxy/EpoxyModel;)Ljava/lang/Object;

    move-result-object p1

    .line 61
    invoke-direct {v0, v1, p3, v2, p1}, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$CacheKey;-><init>(Ljava/lang/Class;IILjava/lang/Object;)V

    return-object v0
.end method

.method private final findViewData(Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$CacheKey;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;U::",
            "Lcom/airbnb/epoxy/preload/ViewMetadata;",
            "P::",
            "Lcom/airbnb/epoxy/preload/PreloadRequestHolder;",
            ">(",
            "Lcom/airbnb/epoxy/preload/EpoxyModelPreloader<",
            "TT;TU;TP;>;TT;",
            "Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$CacheKey;",
            ")",
            "Ljava/util/List<",
            "Lcom/airbnb/epoxy/preload/ViewData<",
            "TU;>;>;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider;->adapter:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    invoke-static {v0}, Lcom/airbnb/epoxy/InternalExposerKt;->boundViewHoldersInternal(Lcom/airbnb/epoxy/BaseEpoxyAdapter;)Lcom/airbnb/epoxy/BoundViewHolders;

    move-result-object v0

    const-string v1, "adapter.boundViewHoldersInternal()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/airbnb/epoxy/EpoxyViewHolder;

    const-string v5, "it"

    .line 80
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getModel()Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object v5

    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    .line 84
    iget-object v6, v4, Lcom/airbnb/epoxy/EpoxyViewHolder;->itemView:Landroid/view/View;

    invoke-static {v6}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 85
    iget-object v6, v4, Lcom/airbnb/epoxy/EpoxyViewHolder;->itemView:Landroid/view/View;

    invoke-static {v6}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "null cannot be cast to non-null type T"

    .line 86
    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getAdapterPosition()I

    move-result v4

    invoke-direct {p0, p1, v5, v4}, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider;->cacheKey(Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;Lcom/airbnb/epoxy/EpoxyModel;I)Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$CacheKey;

    move-result-object v4

    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v7, 0x1

    :cond_1
    if-eqz v7, :cond_0

    goto :goto_0

    :cond_2
    move-object v1, v3

    .line 79
    :goto_0
    check-cast v1, Lcom/airbnb/epoxy/EpoxyViewHolder;

    if-eqz v1, :cond_a

    .line 92
    iget-object p3, v1, Lcom/airbnb/epoxy/EpoxyViewHolder;->itemView:Landroid/view/View;

    if-eqz p3, :cond_a

    const-string v0, "holderMatch?.itemView ?: return null"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-static {v1}, Lcom/airbnb/epoxy/InternalExposerKt;->objectToBindInternal(Lcom/airbnb/epoxy/EpoxyViewHolder;)Ljava/lang/Object;

    move-result-object v0

    .line 97
    invoke-virtual {p1}, Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;->getPreloadableViewIds()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 98
    invoke-virtual {p1}, Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;->getPreloadableViewIds()Ljava/util/List;

    move-result-object v0

    .line 97
    invoke-direct {p0, p3, v0, p2}, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider;->findViews(Landroid/view/View;Ljava/util/List;Lcom/airbnb/epoxy/EpoxyModel;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 101
    :cond_3
    instance-of v1, p3, Lcom/airbnb/epoxy/preload/Preloadable;

    if-eqz v1, :cond_4

    move-object v0, p3

    check-cast v0, Lcom/airbnb/epoxy/preload/Preloadable;

    invoke-interface {v0}, Lcom/airbnb/epoxy/preload/Preloadable;->getViewsToPreload()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 102
    :cond_4
    instance-of v1, v0, Lcom/airbnb/epoxy/preload/Preloadable;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/airbnb/epoxy/preload/Preloadable;

    invoke-interface {v0}, Lcom/airbnb/epoxy/preload/Preloadable;->getViewsToPreload()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 103
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 106
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 107
    iget-object v1, p0, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider;->errorHandler:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v2, "rootView.context"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/airbnb/epoxy/preload/EpoxyPreloadException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No preloadable views were found in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/airbnb/epoxy/preload/EpoxyPreloadException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_6
    check-cast v0, Ljava/lang/Iterable;

    .line 168
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/Collection;

    .line 169
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 170
    check-cast v1, Landroid/view/View;

    .line 111
    invoke-direct {p0, v1}, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider;->recursePreloadableViews(Landroid/view/View;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 171
    invoke-static {p3, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    .line 173
    :cond_7
    check-cast p3, Ljava/util/List;

    .line 168
    check-cast p3, Ljava/lang/Iterable;

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 183
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_8
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 182
    check-cast v1, Landroid/view/View;

    .line 112
    invoke-direct {p0, v1, p1, p2}, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider;->buildData(Landroid/view/View;Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;Lcom/airbnb/epoxy/EpoxyModel;)Lcom/airbnb/epoxy/preload/ViewData;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 182
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 186
    :cond_9
    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_a
    return-object v3
.end method

.method private final findViews(Landroid/view/View;Ljava/util/List;Lcom/airbnb/epoxy/EpoxyModel;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;TT;)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 120
    check-cast p2, Ljava/lang/Iterable;

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 196
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 195
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 121
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    .line 122
    iget-object v3, p0, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider;->errorHandler:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/airbnb/epoxy/preload/EpoxyPreloadException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "View with id "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " could not be found."

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/airbnb/epoxy/preload/EpoxyPreloadException;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v2, :cond_0

    .line 195
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 199
    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final recursePreloadableViews(Landroid/view/View;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 129
    instance-of v0, p1, Lcom/airbnb/epoxy/preload/Preloadable;

    if-eqz v0, :cond_1

    .line 130
    check-cast p1, Lcom/airbnb/epoxy/preload/Preloadable;

    invoke-interface {p1}, Lcom/airbnb/epoxy/preload/Preloadable;->getViewsToPreload()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 201
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 202
    check-cast v1, Landroid/view/View;

    .line 130
    invoke-direct {p0, v1}, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider;->recursePreloadableViews(Landroid/view/View;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 203
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 205
    :cond_0
    check-cast v0, Ljava/util/List;

    goto :goto_1

    .line 132
    :cond_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final dataForModel(Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;Lcom/airbnb/epoxy/EpoxyModel;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;U::",
            "Lcom/airbnb/epoxy/preload/ViewMetadata;",
            "P::",
            "Lcom/airbnb/epoxy/preload/PreloadRequestHolder;",
            ">(",
            "Lcom/airbnb/epoxy/preload/EpoxyModelPreloader<",
            "TT;TU;TP;>;TT;I)",
            "Ljava/util/List<",
            "Lcom/airbnb/epoxy/preload/ViewData<",
            "TU;>;>;"
        }
    .end annotation

    const-string v0, "preloader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "epoxyModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider;->cacheKey(Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;Lcom/airbnb/epoxy/EpoxyModel;I)Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$CacheKey;

    move-result-object p3

    .line 43
    iget-object v0, p0, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider;->cache:Ljava/util/Map;

    .line 161
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider;->findViewData(Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$CacheKey;)Ljava/util/List;

    move-result-object v1

    .line 164
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_0
    instance-of p1, v1, Ljava/util/List;

    if-nez p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    return-object v1

    .line 47
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getAdapter()Lcom/airbnb/epoxy/BaseEpoxyAdapter;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider;->adapter:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    return-object v0
.end method

.method public final getErrorHandler()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/content/Context;",
            "Ljava/lang/RuntimeException;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider;->errorHandler:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
