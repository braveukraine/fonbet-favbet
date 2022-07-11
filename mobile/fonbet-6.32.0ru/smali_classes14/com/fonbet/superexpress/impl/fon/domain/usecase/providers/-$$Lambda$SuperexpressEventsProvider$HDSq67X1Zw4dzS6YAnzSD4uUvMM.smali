.class public final synthetic Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressEventsProvider$HDSq67X1Zw4dzS6YAnzSD4uUvMM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressEventsProvider$HDSq67X1Zw4dzS6YAnzSD4uUvMM;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressEventsProvider$HDSq67X1Zw4dzS6YAnzSD4uUvMM;

    invoke-direct {v0}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressEventsProvider$HDSq67X1Zw4dzS6YAnzSD4uUvMM;-><init>()V

    sput-object v0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressEventsProvider$HDSq67X1Zw4dzS6YAnzSD4uUvMM;->INSTANCE:Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressEventsProvider$HDSq67X1Zw4dzS6YAnzSD4uUvMM;

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

    check-cast p1, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;

    invoke-static {p1}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;->lambda$HDSq67X1Zw4dzS6YAnzSD4uUvMM(Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
