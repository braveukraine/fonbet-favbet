.class public final Lcom/fonbet/core/commons/ext/ui/EpoxyExtensionsKt$doOnNextBuild$1;
.super Ljava/lang/Object;
.source "EpoxyExtensions.kt"

# interfaces
.implements Lcom/airbnb/epoxy/OnModelBuildFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/commons/ext/ui/EpoxyExtensionsKt;->doOnNextBuild(Lcom/airbnb/epoxy/EpoxyController;Lkotlin/jvm/functions/Function1;)Lcom/airbnb/epoxy/OnModelBuildFinishedListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/fonbet/core/commons/ext/ui/EpoxyExtensionsKt$doOnNextBuild$1",
        "Lcom/airbnb/epoxy/OnModelBuildFinishedListener;",
        "onModelBuildFinished",
        "",
        "result",
        "Lcom/airbnb/epoxy/DiffResult;",
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


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/airbnb/epoxy/DiffResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_doOnNextBuild:Lcom/airbnb/epoxy/EpoxyController;


# direct methods
.method constructor <init>(Lcom/airbnb/epoxy/EpoxyController;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyController;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/airbnb/epoxy/DiffResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/core/commons/ext/ui/EpoxyExtensionsKt$doOnNextBuild$1;->$this_doOnNextBuild:Lcom/airbnb/epoxy/EpoxyController;

    iput-object p2, p0, Lcom/fonbet/core/commons/ext/ui/EpoxyExtensionsKt$doOnNextBuild$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onModelBuildFinished(Lcom/airbnb/epoxy/DiffResult;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/fonbet/core/commons/ext/ui/EpoxyExtensionsKt$doOnNextBuild$1;->$this_doOnNextBuild:Lcom/airbnb/epoxy/EpoxyController;

    move-object v1, p0

    check-cast v1, Lcom/airbnb/epoxy/OnModelBuildFinishedListener;

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/EpoxyController;->removeModelBuildListener(Lcom/airbnb/epoxy/OnModelBuildFinishedListener;)V

    .line 13
    iget-object v0, p0, Lcom/fonbet/core/commons/ext/ui/EpoxyExtensionsKt$doOnNextBuild$1;->$block:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
