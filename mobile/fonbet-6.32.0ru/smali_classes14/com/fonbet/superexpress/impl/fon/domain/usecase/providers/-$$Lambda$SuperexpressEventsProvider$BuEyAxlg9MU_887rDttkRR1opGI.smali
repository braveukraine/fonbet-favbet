.class public final synthetic Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressEventsProvider$BuEyAxlg9MU_887rDttkRR1opGI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressEventsProvider$BuEyAxlg9MU_887rDttkRR1opGI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressEventsProvider$BuEyAxlg9MU_887rDttkRR1opGI;

    invoke-direct {v0}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressEventsProvider$BuEyAxlg9MU_887rDttkRR1opGI;-><init>()V

    sput-object v0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressEventsProvider$BuEyAxlg9MU_887rDttkRR1opGI;->INSTANCE:Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressEventsProvider$BuEyAxlg9MU_887rDttkRR1opGI;

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

    check-cast p1, Lcom/gojuno/koptional/Optional;

    invoke-static {p1}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;->lambda$BuEyAxlg9MU_887rDttkRR1opGI(Lcom/gojuno/koptional/Optional;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    return-object p1
.end method
