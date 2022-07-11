.class public abstract Lcom/fonbet/core/api/data/Resource;
.super Ljava/lang/Object;
.source "Resource.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/api/data/Resource$Source;,
        Lcom/fonbet/core/api/data/Resource$Loading;,
        Lcom/fonbet/core/api/data/Resource$Success;,
        Lcom/fonbet/core/api/data/Resource$Error;,
        Lcom/fonbet/core/api/data/Resource$Failure;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Resource.kt\ncom/fonbet/core/api/data/Resource\n*L\n1#1,160:1\n76#1,25:161\n72#1,29:186\n*S KotlinDebug\n*F\n+ 1 Resource.kt\ncom/fonbet/core/api/data/Resource\n*L\n112#1:161,25\n114#1:186,29\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Deprecated in favor of FallibleInstance"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "FallibleInstance<T>"
        imports = {
            "com.fonbet.core.api.data.FallibleInstance"
        }
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002:\u0005\u0018\u0019\u001a\u001b\u001cB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0003JB\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0000\"\u0004\u0008\u0001\u0010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u0001H\u00052\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H\u00050\u0008\u00a2\u0006\u0002\u0008\tH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ\u001a\u0010\u000b\u001a\u00020\u000c2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000c0\u0008J\u001c\u0010\u000e\u001a\u00020\u000c2\u0014\u0010\r\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00020\u000c0\u0008J\r\u0010\u000f\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u0010J@\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\u0000\"\u0004\u0008\u0001\u0010\u0005\"\u0004\u0008\u0002\u0010\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u00002\u0018\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u00120\u0015J;\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0000\"\u0004\u0008\u0001\u0010\u00052\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u0002H\u0005\u0018\u00010\u00002\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H\u00050\u0008\u00a2\u0006\u0002\u0008\t\u0082\u0001\u0004\u001d\u001e\u001f \u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006!"
    }
    d2 = {
        "Lcom/fonbet/core/api/data/Resource;",
        "T",
        "Ljava/io/Serializable;",
        "()V",
        "convert",
        "U",
        "defaultData",
        "converter",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/api/data/Resource;",
        "doWithData",
        "",
        "block",
        "doWithNullableData",
        "getDataOrNull",
        "()Ljava/lang/Object;",
        "mergeWith",
        "R",
        "another",
        "merger",
        "Lkotlin/Function2;",
        "updateDataFrom",
        "srcResource",
        "Error",
        "Failure",
        "Loading",
        "Source",
        "Success",
        "Lcom/fonbet/core/api/data/Resource$Loading;",
        "Lcom/fonbet/core/api/data/Resource$Success;",
        "Lcom/fonbet/core/api/data/Resource$Error;",
        "Lcom/fonbet/core/api/data/Resource$Failure;",
        "core-api_release"
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

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/core/api/data/Resource;-><init>()V

    return-void
.end method

.method public static synthetic convert$default(Lcom/fonbet/core/api/data/Resource;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/core/api/data/Resource;
    .locals 2

    if-nez p4, :cond_b

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-string p3, "converter"

    .line 72
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    instance-of p3, p0, Lcom/fonbet/core/api/data/Resource$Success;

    if-eqz p3, :cond_1

    .line 78
    new-instance p1, Lcom/fonbet/core/api/data/Resource$Success;

    .line 79
    check-cast p0, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 80
    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Success;->getSource()Lcom/fonbet/core/api/data/Resource$Source;

    move-result-object p0

    .line 78
    invoke-direct {p1, p2, p0}, Lcom/fonbet/core/api/data/Resource$Success;-><init>(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;)V

    check-cast p1, Lcom/fonbet/core/api/data/Resource;

    goto/16 :goto_3

    .line 82
    :cond_1
    instance-of p3, p0, Lcom/fonbet/core/api/data/Resource$Loading;

    if-eqz p3, :cond_4

    .line 83
    new-instance p3, Lcom/fonbet/core/api/data/Resource$Loading;

    .line 84
    check-cast p0, Lcom/fonbet/core/api/data/Resource$Loading;

    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Loading;->getData()Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p2, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, p2

    .line 85
    :goto_0
    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Loading;->isForced()Z

    move-result p0

    .line 83
    invoke-direct {p3, p1, p0}, Lcom/fonbet/core/api/data/Resource$Loading;-><init>(Ljava/lang/Object;Z)V

    move-object p1, p3

    check-cast p1, Lcom/fonbet/core/api/data/Resource;

    goto :goto_3

    .line 87
    :cond_4
    instance-of p3, p0, Lcom/fonbet/core/api/data/Resource$Error;

    if-eqz p3, :cond_7

    .line 88
    new-instance p3, Lcom/fonbet/core/api/data/Resource$Error;

    .line 89
    check-cast p0, Lcom/fonbet/core/api/data/Resource$Error;

    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorCode()I

    move-result p4

    .line 90
    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorValue()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Error;->getData()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    move-object p1, p0

    .line 88
    :goto_1
    invoke-direct {p3, p4, v0, v1, p1}, Lcom/fonbet/core/api/data/Resource$Error;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object p1, p3

    check-cast p1, Lcom/fonbet/core/api/data/Resource;

    goto :goto_3

    .line 94
    :cond_7
    instance-of p3, p0, Lcom/fonbet/core/api/data/Resource$Failure;

    if-eqz p3, :cond_a

    .line 95
    new-instance p3, Lcom/fonbet/core/api/data/Resource$Failure;

    .line 96
    check-cast p0, Lcom/fonbet/core/api/data/Resource$Failure;

    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Failure;->getThrowable()Ljava/lang/Throwable;

    move-result-object p4

    .line 97
    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Failure;->getResolver()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 98
    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Failure;->getData()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_2

    :cond_9
    move-object p1, p0

    .line 95
    :goto_2
    invoke-direct {p3, p4, v0, p1}, Lcom/fonbet/core/api/data/Resource$Failure;-><init>(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    move-object p1, p3

    check-cast p1, Lcom/fonbet/core/api/data/Resource;

    :goto_3
    return-object p1

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 72
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: convert"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/api/data/Resource;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(TU;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TU;>;)",
            "Lcom/fonbet/core/api/data/Resource<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "converter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    instance-of v0, p0, Lcom/fonbet/core/api/data/Resource$Success;

    if-eqz v0, :cond_0

    .line 78
    new-instance p1, Lcom/fonbet/core/api/data/Resource$Success;

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-virtual {v0}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 80
    invoke-virtual {v0}, Lcom/fonbet/core/api/data/Resource$Success;->getSource()Lcom/fonbet/core/api/data/Resource$Source;

    move-result-object v0

    .line 78
    invoke-direct {p1, p2, v0}, Lcom/fonbet/core/api/data/Resource$Success;-><init>(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;)V

    check-cast p1, Lcom/fonbet/core/api/data/Resource;

    goto/16 :goto_3

    .line 82
    :cond_0
    instance-of v0, p0, Lcom/fonbet/core/api/data/Resource$Loading;

    if-eqz v0, :cond_3

    .line 83
    new-instance v0, Lcom/fonbet/core/api/data/Resource$Loading;

    .line 84
    move-object v1, p0

    check-cast v1, Lcom/fonbet/core/api/data/Resource$Loading;

    invoke-virtual {v1}, Lcom/fonbet/core/api/data/Resource$Loading;->getData()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, p2

    .line 85
    :goto_0
    invoke-virtual {v1}, Lcom/fonbet/core/api/data/Resource$Loading;->isForced()Z

    move-result p2

    .line 83
    invoke-direct {v0, p1, p2}, Lcom/fonbet/core/api/data/Resource$Loading;-><init>(Ljava/lang/Object;Z)V

    move-object p1, v0

    check-cast p1, Lcom/fonbet/core/api/data/Resource;

    goto :goto_3

    .line 87
    :cond_3
    instance-of v0, p0, Lcom/fonbet/core/api/data/Resource$Error;

    if-eqz v0, :cond_6

    .line 88
    new-instance v0, Lcom/fonbet/core/api/data/Resource$Error;

    .line 89
    move-object v1, p0

    check-cast v1, Lcom/fonbet/core/api/data/Resource$Error;

    invoke-virtual {v1}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorCode()I

    move-result v2

    .line 90
    invoke-virtual {v1}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorValue()Ljava/lang/String;

    move-result-object v3

    .line 91
    invoke-virtual {v1}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    .line 92
    invoke-virtual {v1}, Lcom/fonbet/core/api/data/Resource$Error;->getData()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, p2

    .line 88
    :goto_1
    invoke-direct {v0, v2, v3, v4, p1}, Lcom/fonbet/core/api/data/Resource$Error;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object p1, v0

    check-cast p1, Lcom/fonbet/core/api/data/Resource;

    goto :goto_3

    .line 94
    :cond_6
    instance-of v0, p0, Lcom/fonbet/core/api/data/Resource$Failure;

    if-eqz v0, :cond_9

    .line 95
    new-instance v0, Lcom/fonbet/core/api/data/Resource$Failure;

    .line 96
    move-object v1, p0

    check-cast v1, Lcom/fonbet/core/api/data/Resource$Failure;

    invoke-virtual {v1}, Lcom/fonbet/core/api/data/Resource$Failure;->getThrowable()Ljava/lang/Throwable;

    move-result-object v2

    .line 97
    invoke-virtual {v1}, Lcom/fonbet/core/api/data/Resource$Failure;->getResolver()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 98
    invoke-virtual {v1}, Lcom/fonbet/core/api/data/Resource$Failure;->getData()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_2

    :cond_8
    move-object p1, p2

    .line 95
    :goto_2
    invoke-direct {v0, v2, v3, p1}, Lcom/fonbet/core/api/data/Resource$Failure;-><init>(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    move-object p1, v0

    check-cast p1, Lcom/fonbet/core/api/data/Resource;

    :goto_3
    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final doWithData(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    instance-of v0, p0, Lcom/fonbet/core/api/data/Resource$Success;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-virtual {v0}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 43
    :cond_0
    instance-of v0, p0, Lcom/fonbet/core/api/data/Resource$Loading;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/fonbet/core/api/data/Resource$Loading;

    invoke-virtual {v0}, Lcom/fonbet/core/api/data/Resource$Loading;->getData()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 44
    :cond_2
    instance-of v0, p0, Lcom/fonbet/core/api/data/Resource$Error;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/fonbet/core/api/data/Resource$Error;

    invoke-virtual {v0}, Lcom/fonbet/core/api/data/Resource$Error;->getData()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 45
    :cond_4
    instance-of v0, p0, Lcom/fonbet/core/api/data/Resource$Failure;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lcom/fonbet/core/api/data/Resource$Failure;

    invoke-virtual {v0}, Lcom/fonbet/core/api/data/Resource$Failure;->getData()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_0
    return-void
.end method

.method public final doWithNullableData(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    instance-of v0, p0, Lcom/fonbet/core/api/data/Resource$Success;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-virtual {v0}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 52
    :cond_0
    instance-of v0, p0, Lcom/fonbet/core/api/data/Resource$Loading;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/fonbet/core/api/data/Resource$Loading;

    invoke-virtual {v0}, Lcom/fonbet/core/api/data/Resource$Loading;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 53
    :cond_1
    instance-of v0, p0, Lcom/fonbet/core/api/data/Resource$Error;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/fonbet/core/api/data/Resource$Error;

    invoke-virtual {v0}, Lcom/fonbet/core/api/data/Resource$Error;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 54
    :cond_2
    instance-of v0, p0, Lcom/fonbet/core/api/data/Resource$Failure;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/fonbet/core/api/data/Resource$Failure;

    invoke-virtual {v0}, Lcom/fonbet/core/api/data/Resource$Failure;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method public final getDataOrNull()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 60
    instance-of v0, p0, Lcom/fonbet/core/api/data/Resource$Success;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-virtual {v0}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 61
    :cond_0
    instance-of v0, p0, Lcom/fonbet/core/api/data/Resource$Loading;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/fonbet/core/api/data/Resource$Loading;

    invoke-virtual {v0}, Lcom/fonbet/core/api/data/Resource$Loading;->getData()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 62
    :cond_1
    instance-of v0, p0, Lcom/fonbet/core/api/data/Resource$Error;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/fonbet/core/api/data/Resource$Error;

    invoke-virtual {v0}, Lcom/fonbet/core/api/data/Resource$Error;->getData()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 63
    :cond_2
    instance-of v0, p0, Lcom/fonbet/core/api/data/Resource$Failure;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/fonbet/core/api/data/Resource$Failure;

    invoke-virtual {v0}, Lcom/fonbet/core/api/data/Resource$Failure;->getData()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final mergeWith(Lcom/fonbet/core/api/data/Resource;Lkotlin/jvm/functions/Function2;)Lcom/fonbet/core/api/data/Resource;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fonbet/core/api/data/Resource<",
            "+TU;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TU;+TR;>;)",
            "Lcom/fonbet/core/api/data/Resource<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "another"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    instance-of v0, p0, Lcom/fonbet/core/api/data/Resource$Success;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 128
    instance-of v0, p1, Lcom/fonbet/core/api/data/Resource$Success;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/fonbet/core/api/data/Resource$Success;

    .line 129
    move-object v1, p0

    check-cast v1, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-virtual {v1}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast p1, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 130
    invoke-virtual {v1}, Lcom/fonbet/core/api/data/Resource$Success;->getSource()Lcom/fonbet/core/api/data/Resource$Source;

    move-result-object p2

    .line 128
    invoke-direct {v0, p1, p2}, Lcom/fonbet/core/api/data/Resource$Success;-><init>(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;)V

    check-cast v0, Lcom/fonbet/core/api/data/Resource;

    goto/16 :goto_0

    .line 132
    :cond_0
    instance-of p2, p1, Lcom/fonbet/core/api/data/Resource$Loading;

    if-eqz p2, :cond_1

    new-instance p2, Lcom/fonbet/core/api/data/Resource$Loading;

    .line 133
    check-cast p1, Lcom/fonbet/core/api/data/Resource$Loading;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Loading;->isForced()Z

    move-result p1

    .line 132
    invoke-direct {p2, v2, p1, v1, v2}, Lcom/fonbet/core/api/data/Resource$Loading;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p2

    check-cast v0, Lcom/fonbet/core/api/data/Resource;

    goto/16 :goto_0

    .line 135
    :cond_1
    instance-of p2, p1, Lcom/fonbet/core/api/data/Resource$Error;

    if-eqz p2, :cond_2

    new-instance p2, Lcom/fonbet/core/api/data/Resource$Error;

    .line 136
    check-cast p1, Lcom/fonbet/core/api/data/Resource$Error;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorCode()I

    move-result v1

    .line 137
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorValue()Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p2

    .line 135
    invoke-direct/range {v0 .. v6}, Lcom/fonbet/core/api/data/Resource$Error;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p2

    check-cast v0, Lcom/fonbet/core/api/data/Resource;

    goto/16 :goto_0

    .line 140
    :cond_2
    instance-of p2, p1, Lcom/fonbet/core/api/data/Resource$Failure;

    if-eqz p2, :cond_3

    new-instance p2, Lcom/fonbet/core/api/data/Resource$Failure;

    .line 141
    check-cast p1, Lcom/fonbet/core/api/data/Resource$Failure;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Failure;->getThrowable()Ljava/lang/Throwable;

    move-result-object v1

    .line 142
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Failure;->getResolver()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    .line 140
    invoke-direct/range {v0 .. v5}, Lcom/fonbet/core/api/data/Resource$Failure;-><init>(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p2

    check-cast v0, Lcom/fonbet/core/api/data/Resource;

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 145
    :cond_4
    instance-of p1, p0, Lcom/fonbet/core/api/data/Resource$Loading;

    if-eqz p1, :cond_5

    new-instance p1, Lcom/fonbet/core/api/data/Resource$Loading;

    .line 146
    move-object p2, p0

    check-cast p2, Lcom/fonbet/core/api/data/Resource$Loading;

    invoke-virtual {p2}, Lcom/fonbet/core/api/data/Resource$Loading;->isForced()Z

    move-result p2

    .line 145
    invoke-direct {p1, v2, p2, v1, v2}, Lcom/fonbet/core/api/data/Resource$Loading;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p1

    check-cast v0, Lcom/fonbet/core/api/data/Resource;

    goto :goto_0

    .line 148
    :cond_5
    instance-of p1, p0, Lcom/fonbet/core/api/data/Resource$Error;

    if-eqz p1, :cond_6

    new-instance p1, Lcom/fonbet/core/api/data/Resource$Error;

    .line 149
    move-object p2, p0

    check-cast p2, Lcom/fonbet/core/api/data/Resource$Error;

    invoke-virtual {p2}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorCode()I

    move-result v1

    .line 150
    invoke-virtual {p2}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorValue()Ljava/lang/String;

    move-result-object v2

    .line 151
    invoke-virtual {p2}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p1

    .line 148
    invoke-direct/range {v0 .. v6}, Lcom/fonbet/core/api/data/Resource$Error;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p1

    check-cast v0, Lcom/fonbet/core/api/data/Resource;

    goto :goto_0

    .line 153
    :cond_6
    instance-of p1, p0, Lcom/fonbet/core/api/data/Resource$Failure;

    if-eqz p1, :cond_7

    new-instance p1, Lcom/fonbet/core/api/data/Resource$Failure;

    .line 154
    move-object p2, p0

    check-cast p2, Lcom/fonbet/core/api/data/Resource$Failure;

    invoke-virtual {p2}, Lcom/fonbet/core/api/data/Resource$Failure;->getThrowable()Ljava/lang/Throwable;

    move-result-object v1

    .line 155
    invoke-virtual {p2}, Lcom/fonbet/core/api/data/Resource$Failure;->getResolver()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    .line 153
    invoke-direct/range {v0 .. v5}, Lcom/fonbet/core/api/data/Resource$Failure;-><init>(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p1

    check-cast v0, Lcom/fonbet/core/api/data/Resource;

    :goto_0
    return-object v0

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final updateDataFrom(Lcom/fonbet/core/api/data/Resource;Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/api/data/Resource;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fonbet/core/api/data/Resource<",
            "+TU;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TU;>;)",
            "Lcom/fonbet/core/api/data/Resource<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "converter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    instance-of v0, p1, Lcom/fonbet/core/api/data/Resource$Success;

    if-eqz v0, :cond_a

    instance-of v0, p0, Lcom/fonbet/core/api/data/Resource$Success;

    if-nez v0, :cond_a

    .line 112
    check-cast p1, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 163
    new-instance p1, Lcom/fonbet/core/api/data/Resource$Success;

    .line 164
    move-object v0, p0

    check-cast v0, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-virtual {v0}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 165
    invoke-virtual {v0}, Lcom/fonbet/core/api/data/Resource$Success;->getSource()Lcom/fonbet/core/api/data/Resource$Source;

    move-result-object v0

    .line 163
    invoke-direct {p1, p2, v0}, Lcom/fonbet/core/api/data/Resource$Success;-><init>(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;)V

    check-cast p1, Lcom/fonbet/core/api/data/Resource;

    goto/16 :goto_7

    .line 167
    :cond_0
    instance-of v0, p0, Lcom/fonbet/core/api/data/Resource$Loading;

    if-eqz v0, :cond_3

    .line 168
    new-instance v0, Lcom/fonbet/core/api/data/Resource$Loading;

    .line 169
    move-object v1, p0

    check-cast v1, Lcom/fonbet/core/api/data/Resource$Loading;

    invoke-virtual {v1}, Lcom/fonbet/core/api/data/Resource$Loading;->getData()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, p2

    .line 170
    :goto_0
    invoke-virtual {v1}, Lcom/fonbet/core/api/data/Resource$Loading;->isForced()Z

    move-result p2

    .line 168
    invoke-direct {v0, p1, p2}, Lcom/fonbet/core/api/data/Resource$Loading;-><init>(Ljava/lang/Object;Z)V

    move-object p1, v0

    check-cast p1, Lcom/fonbet/core/api/data/Resource;

    goto/16 :goto_7

    .line 172
    :cond_3
    instance-of v0, p0, Lcom/fonbet/core/api/data/Resource$Error;

    if-eqz v0, :cond_6

    .line 173
    new-instance v0, Lcom/fonbet/core/api/data/Resource$Error;

    .line 174
    move-object v1, p0

    check-cast v1, Lcom/fonbet/core/api/data/Resource$Error;

    invoke-virtual {v1}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorCode()I

    move-result v2

    .line 175
    invoke-virtual {v1}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorValue()Ljava/lang/String;

    move-result-object v3

    .line 176
    invoke-virtual {v1}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    .line 177
    invoke-virtual {v1}, Lcom/fonbet/core/api/data/Resource$Error;->getData()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, p2

    .line 173
    :goto_1
    invoke-direct {v0, v2, v3, v4, p1}, Lcom/fonbet/core/api/data/Resource$Error;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object p1, v0

    check-cast p1, Lcom/fonbet/core/api/data/Resource;

    goto/16 :goto_7

    .line 179
    :cond_6
    instance-of v0, p0, Lcom/fonbet/core/api/data/Resource$Failure;

    if-eqz v0, :cond_9

    .line 180
    new-instance v0, Lcom/fonbet/core/api/data/Resource$Failure;

    .line 181
    move-object v1, p0

    check-cast v1, Lcom/fonbet/core/api/data/Resource$Failure;

    invoke-virtual {v1}, Lcom/fonbet/core/api/data/Resource$Failure;->getThrowable()Ljava/lang/Throwable;

    move-result-object v2

    .line 182
    invoke-virtual {v1}, Lcom/fonbet/core/api/data/Resource$Failure;->getResolver()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 183
    invoke-virtual {v1}, Lcom/fonbet/core/api/data/Resource$Failure;->getData()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_2

    :cond_8
    move-object p1, p2

    .line 180
    :goto_2
    invoke-direct {v0, v2, v3, p1}, Lcom/fonbet/core/api/data/Resource$Failure;-><init>(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    move-object p1, v0

    check-cast p1, Lcom/fonbet/core/api/data/Resource;

    goto/16 :goto_7

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    const/4 p1, 0x0

    .line 191
    instance-of v0, p0, Lcom/fonbet/core/api/data/Resource$Success;

    if-eqz v0, :cond_b

    .line 192
    new-instance p1, Lcom/fonbet/core/api/data/Resource$Success;

    .line 193
    move-object v0, p0

    check-cast v0, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-virtual {v0}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 194
    invoke-virtual {v0}, Lcom/fonbet/core/api/data/Resource$Success;->getSource()Lcom/fonbet/core/api/data/Resource$Source;

    move-result-object v0

    .line 192
    invoke-direct {p1, p2, v0}, Lcom/fonbet/core/api/data/Resource$Success;-><init>(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;)V

    check-cast p1, Lcom/fonbet/core/api/data/Resource;

    goto/16 :goto_7

    .line 196
    :cond_b
    instance-of v0, p0, Lcom/fonbet/core/api/data/Resource$Loading;

    if-eqz v0, :cond_e

    .line 197
    new-instance v0, Lcom/fonbet/core/api/data/Resource$Loading;

    .line 198
    move-object v1, p0

    check-cast v1, Lcom/fonbet/core/api/data/Resource$Loading;

    invoke-virtual {v1}, Lcom/fonbet/core/api/data/Resource$Loading;->getData()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_3

    :cond_c
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_d

    goto :goto_3

    :cond_d
    move-object p1, p2

    .line 199
    :goto_3
    invoke-virtual {v1}, Lcom/fonbet/core/api/data/Resource$Loading;->isForced()Z

    move-result p2

    .line 197
    invoke-direct {v0, p1, p2}, Lcom/fonbet/core/api/data/Resource$Loading;-><init>(Ljava/lang/Object;Z)V

    check-cast v0, Lcom/fonbet/core/api/data/Resource;

    :goto_4
    move-object p1, v0

    goto :goto_7

    .line 201
    :cond_e
    instance-of v0, p0, Lcom/fonbet/core/api/data/Resource$Error;

    if-eqz v0, :cond_11

    .line 202
    new-instance v0, Lcom/fonbet/core/api/data/Resource$Error;

    .line 203
    move-object v1, p0

    check-cast v1, Lcom/fonbet/core/api/data/Resource$Error;

    invoke-virtual {v1}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorCode()I

    move-result v2

    .line 204
    invoke-virtual {v1}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorValue()Ljava/lang/String;

    move-result-object v3

    .line 205
    invoke-virtual {v1}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    .line 206
    invoke-virtual {v1}, Lcom/fonbet/core/api/data/Resource$Error;->getData()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_5

    :cond_f
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_10

    goto :goto_5

    :cond_10
    move-object p1, p2

    .line 202
    :goto_5
    invoke-direct {v0, v2, v3, v4, p1}, Lcom/fonbet/core/api/data/Resource$Error;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lcom/fonbet/core/api/data/Resource;

    goto :goto_4

    .line 208
    :cond_11
    instance-of v0, p0, Lcom/fonbet/core/api/data/Resource$Failure;

    if-eqz v0, :cond_14

    .line 209
    new-instance v0, Lcom/fonbet/core/api/data/Resource$Failure;

    .line 210
    move-object v1, p0

    check-cast v1, Lcom/fonbet/core/api/data/Resource$Failure;

    invoke-virtual {v1}, Lcom/fonbet/core/api/data/Resource$Failure;->getThrowable()Ljava/lang/Throwable;

    move-result-object v2

    .line 211
    invoke-virtual {v1}, Lcom/fonbet/core/api/data/Resource$Failure;->getResolver()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 212
    invoke-virtual {v1}, Lcom/fonbet/core/api/data/Resource$Failure;->getData()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_6

    :cond_12
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_13

    goto :goto_6

    :cond_13
    move-object p1, p2

    .line 209
    :goto_6
    invoke-direct {v0, v2, v3, p1}, Lcom/fonbet/core/api/data/Resource$Failure;-><init>(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    check-cast v0, Lcom/fonbet/core/api/data/Resource;

    goto :goto_4

    :goto_7
    return-object p1

    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
