.class public final Lcom/fonbet/core/commons/ext/ResourceExtKt;
.super Ljava/lang/Object;
.source "ResourceExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\u001a0\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0018\u0008\u0002\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0005\u001a6\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00082\u001e\u0008\u0002\u0010\u0004\u001a\u0018\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "getErrorData",
        "Lcom/fonbet/core/commons/data/ErrorData;",
        "T",
        "Lcom/fonbet/core/api/data/Resource$Error;",
        "resolver",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "",
        "Lcom/fonbet/core/api/data/Resource$Failure;",
        "Lkotlin/Function2;",
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
.method public static final getErrorData(Lcom/fonbet/core/api/data/Resource$Error;Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/commons/data/ErrorData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fonbet/core/api/data/Resource$Error<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fonbet/core/commons/data/ErrorData;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/fonbet/core/commons/data/ErrorData;->Companion:Lcom/fonbet/core/commons/data/ErrorData$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/fonbet/core/commons/data/ErrorData$Companion;->fromResource(Lcom/fonbet/core/api/data/Resource$Error;Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p0

    return-object p0
.end method

.method public static final getErrorData(Lcom/fonbet/core/api/data/Resource$Failure;Lkotlin/jvm/functions/Function2;)Lcom/fonbet/core/commons/data/ErrorData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fonbet/core/api/data/Resource$Failure<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fonbet/core/commons/data/ErrorData;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/fonbet/core/commons/data/ErrorData;->Companion:Lcom/fonbet/core/commons/data/ErrorData$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/fonbet/core/commons/data/ErrorData$Companion;->fromResource(Lcom/fonbet/core/api/data/Resource$Failure;Lkotlin/jvm/functions/Function2;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getErrorData$default(Lcom/fonbet/core/api/data/Resource$Error;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 7
    :cond_0
    invoke-static {p0, p1}, Lcom/fonbet/core/commons/ext/ResourceExtKt;->getErrorData(Lcom/fonbet/core/api/data/Resource$Error;Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getErrorData$default(Lcom/fonbet/core/api/data/Resource$Failure;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lcom/fonbet/core/commons/ext/ResourceExtKt;->getErrorData(Lcom/fonbet/core/api/data/Resource$Failure;Lkotlin/jvm/functions/Function2;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p0

    return-object p0
.end method
