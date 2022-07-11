.class public final Lcom/airbnb/epoxy/preload/EpoxyModelPreloader$Companion$with$5;
.super Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;
.source "EpoxyModelPreloader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/epoxy/preload/EpoxyModelPreloader$Companion;->with(Ljava/util/List;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/preload/EpoxyModelPreloader<",
        "TT;TU;TP;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0001J\u0015\u0010\u0002\u001a\u00028\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0016\u00a2\u0006\u0002\u0010\u0005J+\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00028\u00002\u0006\u0010\t\u001a\u00028\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000bH\u0016\u00a2\u0006\u0002\u0010\u000cJ\u0017\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/airbnb/epoxy/preload/EpoxyModelPreloader$Companion$with$5",
        "Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;",
        "buildViewMetadata",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)Lcom/airbnb/epoxy/preload/ViewMetadata;",
        "startPreload",
        "",
        "epoxyModel",
        "preloadTarget",
        "viewData",
        "Lcom/airbnb/epoxy/preload/ViewData;",
        "(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/preload/PreloadRequestHolder;Lcom/airbnb/epoxy/preload/ViewData;)V",
        "viewSignature",
        "",
        "(Lcom/airbnb/epoxy/EpoxyModel;)Ljava/lang/Object;",
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
.field final synthetic $doPreload:Lkotlin/jvm/functions/Function3;

.field final synthetic $epoxyModelClass:Ljava/lang/Class;

.field final synthetic $preloadableViewIds:Ljava/util/List;

.field final synthetic $viewMetadata:Lkotlin/jvm/functions/Function1;

.field final synthetic $viewSignature:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;Ljava/util/List;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/airbnb/epoxy/preload/EpoxyModelPreloader$Companion$with$5;->$viewMetadata:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/airbnb/epoxy/preload/EpoxyModelPreloader$Companion$with$5;->$viewSignature:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/airbnb/epoxy/preload/EpoxyModelPreloader$Companion$with$5;->$doPreload:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, Lcom/airbnb/epoxy/preload/EpoxyModelPreloader$Companion$with$5;->$epoxyModelClass:Ljava/lang/Class;

    iput-object p5, p0, Lcom/airbnb/epoxy/preload/EpoxyModelPreloader$Companion$with$5;->$preloadableViewIds:Ljava/util/List;

    invoke-direct {p0, p6, p7}, Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public buildViewMetadata(Landroid/view/View;)Lcom/airbnb/epoxy/preload/ViewMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TU;"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/airbnb/epoxy/preload/EpoxyModelPreloader$Companion$with$5;->$viewMetadata:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/epoxy/preload/ViewMetadata;

    return-object p1
.end method

.method public startPreload(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/preload/PreloadRequestHolder;Lcom/airbnb/epoxy/preload/ViewData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TP;",
            "Lcom/airbnb/epoxy/preload/ViewData<",
            "+TU;>;)V"
        }
    .end annotation

    const-string v0, "epoxyModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preloadTarget"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/airbnb/epoxy/preload/EpoxyModelPreloader$Companion$with$5;->$doPreload:Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public viewSignature(Lcom/airbnb/epoxy/EpoxyModel;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "epoxyModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/airbnb/epoxy/preload/EpoxyModelPreloader$Companion$with$5;->$viewSignature:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
