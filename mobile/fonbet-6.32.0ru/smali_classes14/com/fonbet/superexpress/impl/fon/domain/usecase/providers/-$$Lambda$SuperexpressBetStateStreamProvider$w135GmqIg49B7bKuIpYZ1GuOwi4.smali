.class public final synthetic Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressBetStateStreamProvider$w135GmqIg49B7bKuIpYZ1GuOwi4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressBetStateStreamProvider$w135GmqIg49B7bKuIpYZ1GuOwi4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressBetStateStreamProvider$w135GmqIg49B7bKuIpYZ1GuOwi4;

    invoke-direct {v0}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressBetStateStreamProvider$w135GmqIg49B7bKuIpYZ1GuOwi4;-><init>()V

    sput-object v0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressBetStateStreamProvider$w135GmqIg49B7bKuIpYZ1GuOwi4;->INSTANCE:Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressBetStateStreamProvider$w135GmqIg49B7bKuIpYZ1GuOwi4;

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

    check-cast p1, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBetInfo;

    invoke-static {p1}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBetStateStreamProvider;->lambda$w135GmqIg49B7bKuIpYZ1GuOwi4(Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBetInfo;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
