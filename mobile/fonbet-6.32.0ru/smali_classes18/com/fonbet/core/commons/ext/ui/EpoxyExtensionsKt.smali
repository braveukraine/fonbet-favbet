.class public final Lcom/fonbet/core/commons/ext/ui/EpoxyExtensionsKt;
.super Ljava/lang/Object;
.source "EpoxyExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u001a-\u0010\u0000\u001a\u00020\u0001*\u00020\u00022!\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004\u00a8\u0006\n"
    }
    d2 = {
        "doOnNextBuild",
        "Lcom/airbnb/epoxy/OnModelBuildFinishedListener;",
        "Lcom/airbnb/epoxy/EpoxyController;",
        "block",
        "Lkotlin/Function1;",
        "Lcom/airbnb/epoxy/DiffResult;",
        "Lkotlin/ParameterName;",
        "name",
        "result",
        "",
        "core-commons_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final doOnNextBuild(Lcom/airbnb/epoxy/EpoxyController;Lkotlin/jvm/functions/Function1;)Lcom/airbnb/epoxy/OnModelBuildFinishedListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyController;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/airbnb/epoxy/DiffResult;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/airbnb/epoxy/OnModelBuildFinishedListener;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/fonbet/core/commons/ext/ui/EpoxyExtensionsKt$doOnNextBuild$1;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/core/commons/ext/ui/EpoxyExtensionsKt$doOnNextBuild$1;-><init>(Lcom/airbnb/epoxy/EpoxyController;Lkotlin/jvm/functions/Function1;)V

    .line 16
    check-cast v0, Lcom/airbnb/epoxy/OnModelBuildFinishedListener;

    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/EpoxyController;->addModelBuildListener(Lcom/airbnb/epoxy/OnModelBuildFinishedListener;)V

    return-object v0
.end method
