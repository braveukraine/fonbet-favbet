.class final Lcom/airbnb/epoxy/EpoxyRecyclerView$PreloadConfig;
.super Ljava/lang/Object;
.source "EpoxyRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/EpoxyRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PreloadConfig"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/airbnb/epoxy/EpoxyModel<",
        "*>;U::",
        "Lcom/airbnb/epoxy/preload/ViewMetadata;",
        "P::",
        "Lcom/airbnb/epoxy/preload/PreloadRequestHolder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u0000*\u000c\u0008\u0000\u0010\u0001*\u0006\u0012\u0002\u0008\u00030\u0002*\n\u0008\u0001\u0010\u0003*\u0004\u0018\u00010\u0004*\u0008\u0008\u0002\u0010\u0005*\u00020\u00062\u00020\u0007BW\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012 \u0010\n\u001a\u001c\u0012\u0004\u0012\u00020\u000c\u0012\u0008\u0012\u00060\rj\u0002`\u000e\u0012\u0004\u0012\u00020\u000f0\u000bj\u0002`\u0010\u0012\u0018\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0012\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0014\u00a2\u0006\u0002\u0010\u0015R+\u0010\n\u001a\u001c\u0012\u0004\u0012\u00020\u000c\u0012\u0008\u0012\u00060\rj\u0002`\u000e\u0012\u0004\u0012\u00020\u000f0\u000bj\u0002`\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R#\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/airbnb/epoxy/EpoxyRecyclerView$PreloadConfig;",
        "T",
        "Lcom/airbnb/epoxy/EpoxyModel;",
        "U",
        "Lcom/airbnb/epoxy/preload/ViewMetadata;",
        "P",
        "Lcom/airbnb/epoxy/preload/PreloadRequestHolder;",
        "",
        "maxPreload",
        "",
        "errorHandler",
        "Lkotlin/Function2;",
        "Landroid/content/Context;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "",
        "Lcom/airbnb/epoxy/preload/PreloadErrorHandler;",
        "preloader",
        "Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;",
        "requestHolderFactory",
        "Lkotlin/Function0;",
        "(ILkotlin/jvm/functions/Function2;Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;Lkotlin/jvm/functions/Function0;)V",
        "getErrorHandler",
        "()Lkotlin/jvm/functions/Function2;",
        "getMaxPreload",
        "()I",
        "getPreloader",
        "()Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;",
        "getRequestHolderFactory",
        "()Lkotlin/jvm/functions/Function0;",
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

.field private final maxPreload:I

.field private final preloader:Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/preload/EpoxyModelPreloader<",
            "TT;TU;TP;>;"
        }
    .end annotation
.end field

.field private final requestHolderFactory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TP;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function2;Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/RuntimeException;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/airbnb/epoxy/preload/EpoxyModelPreloader<",
            "TT;TU;TP;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TP;>;)V"
        }
    .end annotation

    const-string v0, "errorHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preloader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestHolderFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView$PreloadConfig;->maxPreload:I

    iput-object p2, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView$PreloadConfig;->errorHandler:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView$PreloadConfig;->preloader:Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;

    iput-object p4, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView$PreloadConfig;->requestHolderFactory:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
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

    .line 105
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView$PreloadConfig;->errorHandler:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getMaxPreload()I
    .locals 1

    .line 104
    iget v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView$PreloadConfig;->maxPreload:I

    return v0
.end method

.method public final getPreloader()Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/epoxy/preload/EpoxyModelPreloader<",
            "TT;TU;TP;>;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView$PreloadConfig;->preloader:Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;

    return-object v0
.end method

.method public final getRequestHolderFactory()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "TP;>;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView$PreloadConfig;->requestHolderFactory:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
