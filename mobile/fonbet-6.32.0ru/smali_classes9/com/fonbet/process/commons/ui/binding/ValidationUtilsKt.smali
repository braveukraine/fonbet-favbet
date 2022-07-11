.class public final Lcom/fonbet/process/commons/ui/binding/ValidationUtilsKt;
.super Ljava/lang/Object;
.source "ValidationUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nValidationUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ValidationUtils.kt\ncom/fonbet/process/commons/ui/binding/ValidationUtilsKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,26:1\n11328#2:27\n11663#2,3:28\n12530#2,2:31\n*S KotlinDebug\n*F\n+ 1 ValidationUtils.kt\ncom/fonbet/process/commons/ui/binding/ValidationUtilsKt\n*L\n14#1:27\n14#1:28,3\n22#1:31,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a%\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0012\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\"\u00020\u0005\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "createCompositeIsValidObservable",
        "Lio/reactivex/Observable;",
        "",
        "backendViews",
        "",
        "Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;",
        "([Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;)Lio/reactivex/Observable;",
        "feature-process-commons_release"
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
.method public static final varargs createCompositeIsValidObservable([Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "backendViews"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "just(true)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 27
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 28
    array-length v2, p0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, p0, v1

    .line 16
    invoke-interface {v3}, Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;->getRxIsValid()Lio/reactivex/Observable;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 30
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 21
    check-cast v0, Ljava/lang/Iterable;

    sget-object p0, Lcom/fonbet/process/commons/ui/binding/-$$Lambda$ValidationUtilsKt$W6f0H7dHpha5kbrd7hbaXplogZ4;->INSTANCE:Lcom/fonbet/process/commons/ui/binding/-$$Lambda$ValidationUtilsKt$W6f0H7dHpha5kbrd7hbaXplogZ4;

    invoke-static {v0, p0}, Lio/reactivex/Observable;->combineLatest(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "combineLatest(observables) { array ->\n            array.all { it as Boolean }\n        }\n        .distinctUntilChanged()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final createCompositeIsValidObservable$lambda-2([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 5

    const-string v0, "array"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    .line 22
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 32
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$W6f0H7dHpha5kbrd7hbaXplogZ4([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/process/commons/ui/binding/ValidationUtilsKt;->createCompositeIsValidObservable$lambda-2([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
