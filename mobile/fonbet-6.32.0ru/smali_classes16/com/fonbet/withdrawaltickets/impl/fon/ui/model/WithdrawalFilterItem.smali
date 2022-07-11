.class public abstract Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/WithdrawalFilterItem;
.super Ljava/lang/Object;
.source "WithdrawalFilterItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/WithdrawalFilterItem$All;,
        Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/WithdrawalFilterItem$Facility;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u000c\rB#\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0010\u0008R\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u0082\u0001\u0002\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/WithdrawalFilterItem;",
        "",
        "theme",
        "Lcom/fonbet/core/api/vo/IStringVO;",
        "isSatisfied",
        "Lkotlin/Function1;",
        "Lcom/fonbet/tickets/commons/network/support/data/Ticket;",
        "",
        "(Lcom/fonbet/core/api/vo/IStringVO;Lkotlin/jvm/functions/Function1;)V",
        "()Lkotlin/jvm/functions/Function1;",
        "getTheme",
        "()Lcom/fonbet/core/api/vo/IStringVO;",
        "All",
        "Facility",
        "Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/WithdrawalFilterItem$All;",
        "Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/WithdrawalFilterItem$Facility;",
        "feature-withdrawaltickets-impl-fon_release"
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
.field private final isSatisfied:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/tickets/commons/network/support/data/Ticket;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final theme:Lcom/fonbet/core/api/vo/IStringVO;


# direct methods
.method private constructor <init>(Lcom/fonbet/core/api/vo/IStringVO;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/api/vo/IStringVO;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/tickets/commons/network/support/data/Ticket;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/WithdrawalFilterItem;->theme:Lcom/fonbet/core/api/vo/IStringVO;

    .line 10
    iput-object p2, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/WithdrawalFilterItem;->isSatisfied:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fonbet/core/api/vo/IStringVO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/WithdrawalFilterItem;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final getTheme()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/WithdrawalFilterItem;->theme:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public final isSatisfied()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/tickets/commons/network/support/data/Ticket;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/WithdrawalFilterItem;->isSatisfied:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
