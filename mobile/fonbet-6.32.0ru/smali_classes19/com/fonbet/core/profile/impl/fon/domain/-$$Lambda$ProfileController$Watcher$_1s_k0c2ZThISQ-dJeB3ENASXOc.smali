.class public final synthetic Lcom/fonbet/core/profile/impl/fon/domain/-$$Lambda$ProfileController$Watcher$_1s_k0c2ZThISQ-dJeB3ENASXOc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/core/profile/impl/fon/domain/-$$Lambda$ProfileController$Watcher$_1s_k0c2ZThISQ-dJeB3ENASXOc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/core/profile/impl/fon/domain/-$$Lambda$ProfileController$Watcher$_1s_k0c2ZThISQ-dJeB3ENASXOc;

    invoke-direct {v0}, Lcom/fonbet/core/profile/impl/fon/domain/-$$Lambda$ProfileController$Watcher$_1s_k0c2ZThISQ-dJeB3ENASXOc;-><init>()V

    sput-object v0, Lcom/fonbet/core/profile/impl/fon/domain/-$$Lambda$ProfileController$Watcher$_1s_k0c2ZThISQ-dJeB3ENASXOc;->INSTANCE:Lcom/fonbet/core/profile/impl/fon/domain/-$$Lambda$ProfileController$Watcher$_1s_k0c2ZThISQ-dJeB3ENASXOc;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fonbet/core/money/api/domain/Balance;

    invoke-static {p1}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Watcher;->lambda$_1s_k0c2ZThISQ-dJeB3ENASXOc(Lcom/fonbet/core/money/api/domain/Balance;)Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object p1

    return-object p1
.end method
