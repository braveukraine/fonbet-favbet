.class public final Lcom/fonbet/core/api/data/FallibleInstance$Error;
.super Lcom/fonbet/core/api/data/FallibleInstance;
.source "FallibleInstance.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/api/data/FallibleInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fonbet/core/api/data/FallibleInstance<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u0000*\u0008\u0008\u0001\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\t\u001a\u00020\u0005H\u00c6\u0003J\u0019\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\u0006\u0010\u0010\u001a\u00020\u0011J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/core/api/data/FallibleInstance$Error;",
        "T",
        "",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "errorData",
        "Lcom/fonbet/core/api/data/IErrorData;",
        "(Lcom/fonbet/core/api/data/IErrorData;)V",
        "getErrorData",
        "()Lcom/fonbet/core/api/data/IErrorData;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "logIfException",
        "",
        "toString",
        "",
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


# instance fields
.field private final errorData:Lcom/fonbet/core/api/data/IErrorData;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/data/IErrorData;)V
    .locals 1

    const-string v0, "errorData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lcom/fonbet/core/api/data/FallibleInstance;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    iput-object p1, p0, Lcom/fonbet/core/api/data/FallibleInstance$Error;->errorData:Lcom/fonbet/core/api/data/IErrorData;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/core/api/data/FallibleInstance$Error;Lcom/fonbet/core/api/data/IErrorData;ILjava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance$Error;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/fonbet/core/api/data/FallibleInstance$Error;->errorData:Lcom/fonbet/core/api/data/IErrorData;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->copy(Lcom/fonbet/core/api/data/IErrorData;)Lcom/fonbet/core/api/data/FallibleInstance$Error;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/core/api/data/IErrorData;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/api/data/FallibleInstance$Error;->errorData:Lcom/fonbet/core/api/data/IErrorData;

    return-object v0
.end method

.method public final copy(Lcom/fonbet/core/api/data/IErrorData;)Lcom/fonbet/core/api/data/FallibleInstance$Error;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/api/data/IErrorData;",
            ")",
            "Lcom/fonbet/core/api/data/FallibleInstance$Error<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "errorData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-direct {v0, p1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    iget-object v1, p0, Lcom/fonbet/core/api/data/FallibleInstance$Error;->errorData:Lcom/fonbet/core/api/data/IErrorData;

    iget-object p1, p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;->errorData:Lcom/fonbet/core/api/data/IErrorData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getErrorData()Lcom/fonbet/core/api/data/IErrorData;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fonbet/core/api/data/FallibleInstance$Error;->errorData:Lcom/fonbet/core/api/data/IErrorData;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/api/data/FallibleInstance$Error;->errorData:Lcom/fonbet/core/api/data/IErrorData;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final logIfException()V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/fonbet/core/api/data/FallibleInstance$Error;->errorData:Lcom/fonbet/core/api/data/IErrorData;

    invoke-interface {v0}, Lcom/fonbet/core/api/data/IErrorData;->getThrowableOrNull()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error(errorData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/api/data/FallibleInstance$Error;->errorData:Lcom/fonbet/core/api/data/IErrorData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
