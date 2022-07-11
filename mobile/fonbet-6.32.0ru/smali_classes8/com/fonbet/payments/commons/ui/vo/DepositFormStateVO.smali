.class public final Lcom/fonbet/payments/commons/ui/vo/DepositFormStateVO;
.super Ljava/lang/Object;
.source "DepositFormStateVO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/payments/commons/ui/vo/DepositFormStateVO;",
        "",
        "items",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "firstDepositPromo",
        "Lcom/fonbet/payments/commons/domain/model/FirstDepositPromo;",
        "(Ljava/util/List;Lcom/fonbet/payments/commons/domain/model/FirstDepositPromo;)V",
        "getFirstDepositPromo",
        "()Lcom/fonbet/payments/commons/domain/model/FirstDepositPromo;",
        "getItems",
        "()Ljava/util/List;",
        "feature-payments-commons_release"
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
.field private final firstDepositPromo:Lcom/fonbet/payments/commons/domain/model/FirstDepositPromo;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/fonbet/payments/commons/domain/model/FirstDepositPromo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;",
            "Lcom/fonbet/payments/commons/domain/model/FirstDepositPromo;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/fonbet/payments/commons/ui/vo/DepositFormStateVO;->items:Ljava/util/List;

    .line 8
    iput-object p2, p0, Lcom/fonbet/payments/commons/ui/vo/DepositFormStateVO;->firstDepositPromo:Lcom/fonbet/payments/commons/domain/model/FirstDepositPromo;

    return-void
.end method


# virtual methods
.method public final getFirstDepositPromo()Lcom/fonbet/payments/commons/domain/model/FirstDepositPromo;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/payments/commons/ui/vo/DepositFormStateVO;->firstDepositPromo:Lcom/fonbet/payments/commons/domain/model/FirstDepositPromo;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/fonbet/payments/commons/ui/vo/DepositFormStateVO;->items:Ljava/util/List;

    return-object v0
.end method
