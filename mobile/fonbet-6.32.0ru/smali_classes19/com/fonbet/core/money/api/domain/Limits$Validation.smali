.class public final Lcom/fonbet/core/money/api/domain/Limits$Validation;
.super Ljava/lang/Object;
.source "Limits.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/money/api/domain/Limits;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Validation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fonbet/core/money/api/domain/Limits$Validation;",
        "",
        "isMinSatisfied",
        "",
        "isMaxSatisfied",
        "(ZZ)V",
        "()Z",
        "isSatisfied",
        "core-money-api_release"
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
.field private final isMaxSatisfied:Z

.field private final isMinSatisfied:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean p1, p0, Lcom/fonbet/core/money/api/domain/Limits$Validation;->isMinSatisfied:Z

    .line 38
    iput-boolean p2, p0, Lcom/fonbet/core/money/api/domain/Limits$Validation;->isMaxSatisfied:Z

    return-void
.end method


# virtual methods
.method public final isMaxSatisfied()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/fonbet/core/money/api/domain/Limits$Validation;->isMaxSatisfied:Z

    return v0
.end method

.method public final isMinSatisfied()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/fonbet/core/money/api/domain/Limits$Validation;->isMinSatisfied:Z

    return v0
.end method

.method public final isSatisfied()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/fonbet/core/money/api/domain/Limits$Validation;->isMinSatisfied:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fonbet/core/money/api/domain/Limits$Validation;->isMaxSatisfied:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
