.class final Lcom/airbnb/epoxy/preload/PreloaderExtensionsKt$addEpoxyPreloader$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PreloaderExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/epoxy/preload/PreloaderExtensionsKt;->addEpoxyPreloader$default(Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyController;ILkotlin/jvm/functions/Function2;Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/content/Context;",
        "Ljava/lang/RuntimeException;",
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
        "\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u000c\u0008\u0000\u0010\u0002*\u0006\u0012\u0002\u0008\u00030\u0003\"\n\u0008\u0001\u0010\u0004*\u0004\u0018\u00010\u0005\"\u0008\u0008\u0002\u0010\u0006*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\n\u0010\n\u001a\u00060\u000bj\u0002`\u000cH\n\u00a2\u0006\u0002\u0008\r"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lcom/airbnb/epoxy/EpoxyModel;",
        "U",
        "Lcom/airbnb/epoxy/preload/ViewMetadata;",
        "P",
        "Lcom/airbnb/epoxy/preload/PreloadRequestHolder;",
        "context",
        "Landroid/content/Context;",
        "err",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/airbnb/epoxy/preload/PreloaderExtensionsKt$addEpoxyPreloader$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/airbnb/epoxy/preload/PreloaderExtensionsKt$addEpoxyPreloader$1;

    invoke-direct {v0}, Lcom/airbnb/epoxy/preload/PreloaderExtensionsKt$addEpoxyPreloader$1;-><init>()V

    sput-object v0, Lcom/airbnb/epoxy/preload/PreloaderExtensionsKt$addEpoxyPreloader$1;->INSTANCE:Lcom/airbnb/epoxy/preload/PreloaderExtensionsKt$addEpoxyPreloader$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/RuntimeException;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/preload/PreloaderExtensionsKt$addEpoxyPreloader$1;->invoke(Landroid/content/Context;Ljava/lang/RuntimeException;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;Ljava/lang/RuntimeException;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "err"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p1}, Lcom/airbnb/epoxy/utils/UtilsKt;->isDebuggable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method
