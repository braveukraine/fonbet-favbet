.class public abstract Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$BaseOperationVO;
.super Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO;
.source "ProfileItemVO.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseOperationVO"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$BaseOperationVO$BetVO;,
        Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$BaseOperationVO$OperationVO;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0007\u0008B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0002\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$BaseOperationVO;",
        "Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO;",
        "()V",
        "operation",
        "Lcom/fonbet/operations/api/network/data/ComputationOperation;",
        "getOperation",
        "()Lcom/fonbet/operations/api/network/data/ComputationOperation;",
        "BetVO",
        "OperationVO",
        "Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$BaseOperationVO$BetVO;",
        "Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$BaseOperationVO$OperationVO;",
        "feature-operations-commons_release"
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
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$BaseOperationVO;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getOperation()Lcom/fonbet/operations/api/network/data/ComputationOperation;
.end method
