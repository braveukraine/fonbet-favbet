.class public abstract Lcom/fonbet/core/api/data/FallibleInstance;
.super Ljava/lang/Object;
.source "FallibleInstance.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/api/data/FallibleInstance$Success;,
        Lcom/fonbet/core/api/data/FallibleInstance$Error;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002:\u0002\n\u000bB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0003J;\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0000\"\u0008\u0008\u0001\u0010\u0005*\u00020\u00022\u001d\u0010\u0006\u001a\u0019\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00050\u00000\u0007\u00a2\u0006\u0002\u0008\u0008H\u0086\u0008\u00f8\u0001\u0000J0\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0000\"\u0008\u0008\u0001\u0010\u0005*\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H\u00050\u0007H\u0086\u0008\u00f8\u0001\u0000\u0082\u0001\u0002\u000c\r\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "T",
        "",
        "()V",
        "flatMap",
        "R",
        "converter",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "map",
        "Error",
        "Success",
        "Lcom/fonbet/core/api/data/FallibleInstance$Success;",
        "Lcom/fonbet/core/api/data/FallibleInstance$Error;",
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

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/core/api/data/FallibleInstance;-><init>()V

    return-void
.end method


# virtual methods
.method public final flatMap(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "TR;>;>;)",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "converter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    instance-of v0, p0, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {v0}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance;

    goto :goto_0

    .line 33
    :cond_0
    instance-of p1, p0, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    move-object v0, p0

    check-cast v0, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-virtual {v0}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/fonbet/core/api/data/FallibleInstance$Error;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance;

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final map(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "converter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    instance-of v0, p0, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    move-object v1, p0

    check-cast v1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {v1}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/fonbet/core/api/data/FallibleInstance$Success;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/fonbet/core/api/data/FallibleInstance;

    goto :goto_0

    .line 26
    :cond_0
    instance-of p1, p0, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    move-object v0, p0

    check-cast v0, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-virtual {v0}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/fonbet/core/api/data/FallibleInstance$Error;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    move-object v0, p1

    check-cast v0, Lcom/fonbet/core/api/data/FallibleInstance;

    :goto_0
    return-object v0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
