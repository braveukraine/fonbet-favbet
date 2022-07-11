.class public final Lcom/fonbet/process/core/AbstractProcessState$Error;
.super Ljava/lang/Object;
.source "AbstractProcessState.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/process/core/AbstractProcessState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B#\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0003H\u0016J\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fonbet/process/core/AbstractProcessState$Error;",
        "Ljava/io/Serializable;",
        "errorCode",
        "",
        "errorMessage",
        "",
        "errorDisplayMessage",
        "(ILjava/lang/String;Ljava/lang/String;)V",
        "getErrorCode",
        "()I",
        "getErrorDisplayMessage",
        "()Ljava/lang/String;",
        "getErrorMessage",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "retrieveUiErrorMessage",
        "process-base_release"
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
.field private final errorCode:I

.field private final errorDisplayMessage:Ljava/lang/String;

.field private final errorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput p1, p0, Lcom/fonbet/process/core/AbstractProcessState$Error;->errorCode:I

    .line 96
    iput-object p2, p0, Lcom/fonbet/process/core/AbstractProcessState$Error;->errorMessage:Ljava/lang/String;

    .line 97
    iput-object p3, p0, Lcom/fonbet/process/core/AbstractProcessState$Error;->errorDisplayMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 107
    :cond_0
    instance-of v2, p1, Lcom/fonbet/process/core/AbstractProcessState$Error;

    if-nez v2, :cond_1

    goto :goto_1

    .line 108
    :cond_1
    iget v2, p0, Lcom/fonbet/process/core/AbstractProcessState$Error;->errorCode:I

    check-cast p1, Lcom/fonbet/process/core/AbstractProcessState$Error;

    iget p1, p1, Lcom/fonbet/process/core/AbstractProcessState$Error;->errorCode:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public final getErrorCode()I
    .locals 1

    .line 95
    iget v0, p0, Lcom/fonbet/process/core/AbstractProcessState$Error;->errorCode:I

    return v0
.end method

.method public final getErrorDisplayMessage()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/fonbet/process/core/AbstractProcessState$Error;->errorDisplayMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/fonbet/process/core/AbstractProcessState$Error;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 113
    iget v0, p0, Lcom/fonbet/process/core/AbstractProcessState$Error;->errorCode:I

    return v0
.end method

.method public final retrieveUiErrorMessage()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/fonbet/process/core/AbstractProcessState$Error;->errorDisplayMessage:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fonbet/process/core/AbstractProcessState$Error;->errorMessage:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/fonbet/process/core/AbstractProcessState$Error;->errorDisplayMessage:Ljava/lang/String;

    :goto_2
    return-object v0
.end method
