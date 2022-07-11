.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$LuZrqQo2laZlkUhIzUPIdyXhtyM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$LuZrqQo2laZlkUhIzUPIdyXhtyM;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$LuZrqQo2laZlkUhIzUPIdyXhtyM;

    invoke-direct {v0}, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$LuZrqQo2laZlkUhIzUPIdyXhtyM;-><init>()V

    sput-object v0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$LuZrqQo2laZlkUhIzUPIdyXhtyM;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$LuZrqQo2laZlkUhIzUPIdyXhtyM;

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

    invoke-static {p1}, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->lambda$LuZrqQo2laZlkUhIzUPIdyXhtyM(Lcom/gojuno/koptional/Optional;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
