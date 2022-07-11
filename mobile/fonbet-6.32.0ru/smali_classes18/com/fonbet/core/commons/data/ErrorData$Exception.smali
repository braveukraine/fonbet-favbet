.class public final Lcom/fonbet/core/commons/data/ErrorData$Exception;
.super Lcom/fonbet/core/commons/data/ErrorData;
.source "ErrorData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/commons/data/ErrorData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Exception"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nErrorData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErrorData.kt\ncom/fonbet/core/commons/data/ErrorData$Exception\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,197:1\n1#2:198\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u001e\u0008\u0002\u0010\u0004\u001a\u0018\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0008J\"\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u001f\u0010\u0010\u001a\u0018\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0005H\u00c2\u0003J3\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u001e\u0008\u0002\u0010\u0004\u001a\u0018\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\u0008\u0010\u0016\u001a\u00020\u0003H\u0016J\u001a\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0007H\u00d6\u0001R$\u0010\u0004\u001a\u0018\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/core/commons/data/ErrorData$Exception;",
        "Lcom/fonbet/core/commons/data/ErrorData;",
        "throwable",
        "",
        "resolver",
        "Lkotlin/Function2;",
        "Landroid/content/Context;",
        "",
        "(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V",
        "getThrowable",
        "()Ljava/lang/Throwable;",
        "asDefaultMessage",
        "context",
        "overrides",
        "Lcom/fonbet/core/api/data/ErrorDataConfigOverrides;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "getThrowableOrNull",
        "getUiDescription",
        "hashCode",
        "",
        "toString",
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
.field private final resolver:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Throwable;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V
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
            ">;)V"
        }
    .end annotation

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, v0}, Lcom/fonbet/core/commons/data/ErrorData;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    iput-object p1, p0, Lcom/fonbet/core/commons/data/ErrorData$Exception;->throwable:Ljava/lang/Throwable;

    .line 74
    iput-object p2, p0, Lcom/fonbet/core/commons/data/ErrorData$Exception;->resolver:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 72
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/fonbet/core/commons/data/ErrorData$Exception;-><init>(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final asDefaultMessage(Ljava/lang/Throwable;Landroid/content/Context;Lcom/fonbet/core/api/data/ErrorDataConfigOverrides;)Ljava/lang/String;
    .locals 2

    .line 94
    instance-of v0, p1, Ljava/net/SocketException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 95
    :cond_0
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p3, :cond_1

    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {p3}, Lcom/fonbet/core/api/data/ErrorDataConfigOverrides;->getErrorNoConnectionToHostString()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1, p2}, Lcom/fonbet/core/api/vo/IStringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_11

    .line 97
    sget-object p1, Lcom/fonbet/core/commons/data/ErrorDataConfig;->INSTANCE:Lcom/fonbet/core/commons/data/ErrorDataConfig;

    invoke-virtual {p1}, Lcom/fonbet/core/commons/data/ErrorDataConfig;->getErrorNoConnectionToHostString()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    .line 98
    :cond_3
    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_9

    .line 99
    check-cast p1, Lretrofit2/HttpException;

    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result p1

    const/16 v0, 0x1f7

    if-ne p1, v0, :cond_6

    if-nez p3, :cond_4

    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {p3}, Lcom/fonbet/core/api/data/ErrorDataConfigOverrides;->getErrorTemporarilyUnavailableString()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p1, p2}, Lcom/fonbet/core/api/vo/IStringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_11

    .line 102
    sget-object p1, Lcom/fonbet/core/commons/data/ErrorDataConfig;->INSTANCE:Lcom/fonbet/core/commons/data/ErrorDataConfig;

    invoke-virtual {p1}, Lcom/fonbet/core/commons/data/ErrorDataConfig;->getErrorTemporarilyUnavailableString()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    :cond_6
    if-nez p3, :cond_7

    goto :goto_3

    .line 103
    :cond_7
    invoke-virtual {p3}, Lcom/fonbet/core/api/data/ErrorDataConfigOverrides;->getErrorServerString()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {p1, p2}, Lcom/fonbet/core/api/vo/IStringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    if-nez v1, :cond_11

    .line 104
    sget-object p1, Lcom/fonbet/core/commons/data/ErrorDataConfig;->INSTANCE:Lcom/fonbet/core/commons/data/ErrorDataConfig;

    invoke-virtual {p1}, Lcom/fonbet/core/commons/data/ErrorDataConfig;->getErrorServerString()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 107
    :cond_9
    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_c

    if-nez p3, :cond_a

    goto :goto_4

    .line 108
    :cond_a
    invoke-virtual {p3}, Lcom/fonbet/core/api/data/ErrorDataConfigOverrides;->getErrorNoConnectionToInternetString()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {p1, p2}, Lcom/fonbet/core/api/vo/IStringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    if-nez v1, :cond_11

    .line 109
    sget-object p1, Lcom/fonbet/core/commons/data/ErrorDataConfig;->INSTANCE:Lcom/fonbet/core/commons/data/ErrorDataConfig;

    invoke-virtual {p1}, Lcom/fonbet/core/commons/data/ErrorDataConfig;->getErrorNoConnectionToInternetString()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 111
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_d

    move-object p1, v1

    goto :goto_5

    :cond_d
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/core/commons/data/ErrorData$Exception;->asDefaultMessage(Ljava/lang/Throwable;Landroid/content/Context;Lcom/fonbet/core/api/data/ErrorDataConfigOverrides;)Ljava/lang/String;

    move-result-object p1

    :goto_5
    if-nez p1, :cond_10

    if-nez p3, :cond_e

    goto :goto_6

    .line 115
    :cond_e
    invoke-virtual {p3}, Lcom/fonbet/core/api/data/ErrorDataConfigOverrides;->getErrorUnknownString()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_6

    :cond_f
    invoke-interface {p1, p2}, Lcom/fonbet/core/api/vo/IStringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    if-nez v1, :cond_11

    .line 116
    sget-object p1, Lcom/fonbet/core/commons/data/ErrorDataConfig;->INSTANCE:Lcom/fonbet/core/commons/data/ErrorDataConfig;

    invoke-virtual {p1}, Lcom/fonbet/core/commons/data/ErrorDataConfig;->getErrorUnknownString()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_10
    move-object v1, p1

    :cond_11
    :goto_7
    return-object v1
.end method

.method private final component2()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Throwable;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/core/commons/data/ErrorData$Exception;->resolver:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/fonbet/core/commons/data/ErrorData$Exception;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData$Exception;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/fonbet/core/commons/data/ErrorData$Exception;->throwable:Ljava/lang/Throwable;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/fonbet/core/commons/data/ErrorData$Exception;->resolver:Lkotlin/jvm/functions/Function2;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/commons/data/ErrorData$Exception;->copy(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)Lcom/fonbet/core/commons/data/ErrorData$Exception;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/commons/data/ErrorData$Exception;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final copy(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)Lcom/fonbet/core/commons/data/ErrorData$Exception;
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
            "Lcom/fonbet/core/commons/data/ErrorData$Exception;"
        }
    .end annotation

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/core/commons/data/ErrorData$Exception;

    invoke-direct {v0, p1, p2}, Lcom/fonbet/core/commons/data/ErrorData$Exception;-><init>(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/core/commons/data/ErrorData$Exception;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/core/commons/data/ErrorData$Exception;

    iget-object v1, p0, Lcom/fonbet/core/commons/data/ErrorData$Exception;->throwable:Ljava/lang/Throwable;

    iget-object v3, p1, Lcom/fonbet/core/commons/data/ErrorData$Exception;->throwable:Ljava/lang/Throwable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/core/commons/data/ErrorData$Exception;->resolver:Lkotlin/jvm/functions/Function2;

    iget-object p1, p1, Lcom/fonbet/core/commons/data/ErrorData$Exception;->resolver:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getThrowable()Ljava/lang/Throwable;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/fonbet/core/commons/data/ErrorData$Exception;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getThrowableOrNull()Ljava/lang/Throwable;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/fonbet/core/commons/data/ErrorData$Exception;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getUiDescription(Landroid/content/Context;Lcom/fonbet/core/api/data/ErrorDataConfigOverrides;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/fonbet/core/commons/data/ErrorData$Exception;->resolver:Lkotlin/jvm/functions/Function2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/fonbet/core/commons/data/ErrorData$Exception;->throwable:Ljava/lang/Throwable;

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/fonbet/core/commons/data/ErrorData$Exception;->throwable:Ljava/lang/Throwable;

    .line 81
    invoke-direct {p0, v0, p1, p2}, Lcom/fonbet/core/commons/data/ErrorData$Exception;->asDefaultMessage(Ljava/lang/Throwable;Landroid/content/Context;Lcom/fonbet/core/api/data/ErrorDataConfigOverrides;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/core/commons/data/ErrorData$Exception;->throwable:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/commons/data/ErrorData$Exception;->resolver:Lkotlin/jvm/functions/Function2;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception(throwable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/commons/data/ErrorData$Exception;->throwable:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resolver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/commons/data/ErrorData$Exception;->resolver:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
