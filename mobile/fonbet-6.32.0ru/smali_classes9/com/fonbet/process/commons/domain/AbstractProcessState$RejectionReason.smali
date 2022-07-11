.class public final Lcom/fonbet/process/commons/domain/AbstractProcessState$RejectionReason;
.super Ljava/lang/Object;
.source "AbstractProcessState.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/process/commons/domain/AbstractProcessState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RejectionReason"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/process/commons/domain/AbstractProcessState$RejectionReason;",
        "Ljava/io/Serializable;",
        "rejectionCode",
        "",
        "rejectionMessage",
        "",
        "rejectionDisplayMessage",
        "(ILjava/lang/String;Ljava/lang/String;)V",
        "getRejectionCode",
        "()I",
        "getRejectionDisplayMessage",
        "()Ljava/lang/String;",
        "getRejectionMessage",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "feature-process-commons_release"
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
.field private final rejectionCode:I

.field private final rejectionDisplayMessage:Ljava/lang/String;

.field private final rejectionMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput p1, p0, Lcom/fonbet/process/commons/domain/AbstractProcessState$RejectionReason;->rejectionCode:I

    .line 120
    iput-object p2, p0, Lcom/fonbet/process/commons/domain/AbstractProcessState$RejectionReason;->rejectionMessage:Ljava/lang/String;

    .line 121
    iput-object p3, p0, Lcom/fonbet/process/commons/domain/AbstractProcessState$RejectionReason;->rejectionDisplayMessage:Ljava/lang/String;

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

    .line 127
    :cond_0
    instance-of v2, p1, Lcom/fonbet/process/commons/domain/AbstractProcessState$RejectionReason;

    if-nez v2, :cond_1

    goto :goto_1

    .line 128
    :cond_1
    iget v2, p0, Lcom/fonbet/process/commons/domain/AbstractProcessState$RejectionReason;->rejectionCode:I

    check-cast p1, Lcom/fonbet/process/commons/domain/AbstractProcessState$RejectionReason;

    iget p1, p1, Lcom/fonbet/process/commons/domain/AbstractProcessState$RejectionReason;->rejectionCode:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public final getRejectionCode()I
    .locals 1

    .line 119
    iget v0, p0, Lcom/fonbet/process/commons/domain/AbstractProcessState$RejectionReason;->rejectionCode:I

    return v0
.end method

.method public final getRejectionDisplayMessage()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/fonbet/process/commons/domain/AbstractProcessState$RejectionReason;->rejectionDisplayMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getRejectionMessage()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/fonbet/process/commons/domain/AbstractProcessState$RejectionReason;->rejectionMessage:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 133
    iget v0, p0, Lcom/fonbet/process/commons/domain/AbstractProcessState$RejectionReason;->rejectionCode:I

    return v0
.end method
