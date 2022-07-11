.class public final Lcom/fonbet/core/commons/ext/DataExtKt;
.super Ljava/lang/Object;
.source "DataExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a,\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006H\u0086\u0008\u00f8\u0001\u0000\u001a+\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\n0\t\"\u0004\u0008\u0000\u0010\u000b\"\n\u0008\u0001\u0010\n\u0018\u0001*\u0002H\u000b*\u0008\u0012\u0004\u0012\u0002H\u000b0\tH\u0086\u0008\u001a%\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\r\"\u0004\u0008\u0000\u0010\u000b*\u0002H\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0011"
    }
    d2 = {
        "executeWithoutTriggering",
        "",
        "Landroid/text/TextWatcher;",
        "tv",
        "Landroid/widget/TextView;",
        "block",
        "Lkotlin/Function1;",
        "",
        "filterAndMap",
        "Lio/reactivex/Observable;",
        "B",
        "T",
        "wrapIntoResource",
        "Lcom/fonbet/core/api/data/Resource;",
        "source",
        "Lcom/fonbet/core/api/data/Resource$Source;",
        "(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;)Lcom/fonbet/core/api/data/Resource;",
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
.method public static final executeWithoutTriggering(Landroid/text/TextWatcher;Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/TextWatcher;",
            "Landroid/widget/TextView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/CharSequence;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "tv.text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static final synthetic filterAndMap(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    .line 28
    new-instance v0, Lcom/fonbet/core/commons/ext/DataExtKt$filterAndMap$1;

    invoke-direct {v0}, Lcom/fonbet/core/commons/ext/DataExtKt$filterAndMap$1;-><init>()V

    check-cast v0, Lio/reactivex/functions/Predicate;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    .line 29
    new-instance v0, Lcom/fonbet/core/commons/ext/DataExtKt$filterAndMap$2;

    invoke-direct {v0}, Lcom/fonbet/core/commons/ext/DataExtKt$filterAndMap$2;-><init>()V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "this\n        .filter { it is B }\n        .map { it as B }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final wrapIntoResource(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;)Lcom/fonbet/core/api/data/Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/fonbet/core/api/data/Resource$Source;",
            ")",
            "Lcom/fonbet/core/api/data/Resource<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/core/api/data/Resource$Success;-><init>(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;)V

    check-cast v0, Lcom/fonbet/core/api/data/Resource;

    return-object v0
.end method

.method public static synthetic wrapIntoResource$default(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;ILjava/lang/Object;)Lcom/fonbet/core/api/data/Resource;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 18
    sget-object p1, Lcom/fonbet/core/api/data/Resource$Source;->ACTIVE:Lcom/fonbet/core/api/data/Resource$Source;

    .line 17
    :cond_0
    invoke-static {p0, p1}, Lcom/fonbet/core/commons/ext/DataExtKt;->wrapIntoResource(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method
