.class final Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$onViewStateRestored$8;
.super Lkotlin/jvm/internal/Lambda;
.source "DepositFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->onViewStateRestored(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO<",
        "**>;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0010\u0010\u0002\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$onViewStateRestored$8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$onViewStateRestored$8;

    invoke-direct {v0}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$onViewStateRestored$8;-><init>()V

    sput-object v0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$onViewStateRestored$8;->INSTANCE:Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$onViewStateRestored$8;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 288
    check-cast p1, Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;

    invoke-virtual {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$onViewStateRestored$8;->invoke(Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO<",
            "**>;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 288
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;->getTarget()Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    move-result-object p1

    :goto_0
    sget-object v0, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;->DEPOSIT_TRANSIENT:Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
