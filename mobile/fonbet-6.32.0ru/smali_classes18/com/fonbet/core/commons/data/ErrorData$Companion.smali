.class public final Lcom/fonbet/core/commons/data/ErrorData$Companion;
.super Ljava/lang/Object;
.source "ErrorData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/commons/data/ErrorData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J.\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u001e\u0008\u0002\u0010\u0007\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\u0008J,\u0010\u000b\u001a\u00020\u00042\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\r2\u0018\u0008\u0002\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\u000eJ2\u0010\u000b\u001a\u00020\u00042\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u000f2\u001e\u0008\u0002\u0010\u0007\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fonbet/core/commons/data/ErrorData$Companion;",
        "",
        "()V",
        "fromException",
        "Lcom/fonbet/core/commons/data/ErrorData;",
        "throwable",
        "",
        "resolver",
        "Lkotlin/Function2;",
        "Landroid/content/Context;",
        "",
        "fromResource",
        "resource",
        "Lcom/fonbet/core/api/data/Resource$Error;",
        "Lkotlin/Function1;",
        "Lcom/fonbet/core/api/data/Resource$Failure;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/core/commons/data/ErrorData$Companion;-><init>()V

    return-void
.end method

.method public static synthetic fromException$default(Lcom/fonbet/core/commons/data/ErrorData$Companion;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 125
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/commons/data/ErrorData$Companion;->fromException(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fromResource$default(Lcom/fonbet/core/commons/data/ErrorData$Companion;Lcom/fonbet/core/api/data/Resource$Error;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 133
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/commons/data/ErrorData$Companion;->fromResource(Lcom/fonbet/core/api/data/Resource$Error;Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fromResource$default(Lcom/fonbet/core/commons/data/ErrorData$Companion;Lcom/fonbet/core/api/data/Resource$Failure;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 144
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/commons/data/ErrorData$Companion;->fromResource(Lcom/fonbet/core/api/data/Resource$Failure;Lkotlin/jvm/functions/Function2;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final fromException(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)Lcom/fonbet/core/commons/data/ErrorData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
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

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    new-instance v0, Lcom/fonbet/core/commons/data/ErrorData$Exception;

    invoke-direct {v0, p1, p2}, Lcom/fonbet/core/commons/data/ErrorData$Exception;-><init>(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lcom/fonbet/core/commons/data/ErrorData;

    return-object v0
.end method

.method public final fromResource(Lcom/fonbet/core/api/data/Resource$Error;Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/commons/data/ErrorData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/api/data/Resource$Error<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fonbet/core/commons/data/ErrorData;"
        }
    .end annotation

    const-string v0, "resource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    new-instance v0, Lcom/fonbet/core/commons/data/ErrorData$Message;

    .line 138
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 139
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorValue()Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/StringExtKt;->asVO(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p1

    .line 137
    :goto_0
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/fonbet/core/commons/data/ErrorData$Message;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/fonbet/core/commons/data/ErrorData;

    return-object v0
.end method

.method public final fromResource(Lcom/fonbet/core/api/data/Resource$Failure;Lkotlin/jvm/functions/Function2;)Lcom/fonbet/core/commons/data/ErrorData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/api/data/Resource$Failure<",
            "*>;",
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

    const-string v0, "resource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    new-instance v0, Lcom/fonbet/core/commons/data/ErrorData$Exception;

    .line 149
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Failure;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    .line 148
    invoke-direct {v0, p1, p2}, Lcom/fonbet/core/commons/data/ErrorData$Exception;-><init>(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lcom/fonbet/core/commons/data/ErrorData;

    return-object v0
.end method
