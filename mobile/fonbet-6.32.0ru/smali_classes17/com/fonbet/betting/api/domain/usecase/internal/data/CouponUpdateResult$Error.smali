.class public final Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Error;
.super Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult;
.source "CouponUpdateResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Error;",
        "Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult;",
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
        "",
        "hashCode",
        "",
        "toString",
        "",
        "feature-betting-api_release"
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

    .line 18
    invoke-direct {p0, v0}, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    iput-object p1, p0, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Error;->errorData:Lcom/fonbet/core/api/data/IErrorData;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Error;Lcom/fonbet/core/api/data/IErrorData;ILjava/lang/Object;)Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Error;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Error;->errorData:Lcom/fonbet/core/api/data/IErrorData;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Error;->copy(Lcom/fonbet/core/api/data/IErrorData;)Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Error;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/core/api/data/IErrorData;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Error;->errorData:Lcom/fonbet/core/api/data/IErrorData;

    return-object v0
.end method

.method public final copy(Lcom/fonbet/core/api/data/IErrorData;)Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Error;
    .locals 1

    const-string v0, "errorData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Error;

    invoke-direct {v0, p1}, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Error;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Error;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Error;

    iget-object v1, p0, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Error;->errorData:Lcom/fonbet/core/api/data/IErrorData;

    iget-object p1, p1, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Error;->errorData:Lcom/fonbet/core/api/data/IErrorData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getErrorData()Lcom/fonbet/core/api/data/IErrorData;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Error;->errorData:Lcom/fonbet/core/api/data/IErrorData;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Error;->errorData:Lcom/fonbet/core/api/data/IErrorData;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error(errorData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Error;->errorData:Lcom/fonbet/core/api/data/IErrorData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
