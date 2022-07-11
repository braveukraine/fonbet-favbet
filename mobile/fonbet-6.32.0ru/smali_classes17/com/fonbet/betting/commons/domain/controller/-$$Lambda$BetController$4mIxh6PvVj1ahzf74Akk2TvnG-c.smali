.class public final synthetic Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetController$4mIxh6PvVj1ahzf74Akk2TvnG-c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetController$4mIxh6PvVj1ahzf74Akk2TvnG-c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetController$4mIxh6PvVj1ahzf74Akk2TvnG-c;

    invoke-direct {v0}, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetController$4mIxh6PvVj1ahzf74Akk2TvnG-c;-><init>()V

    sput-object v0, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetController$4mIxh6PvVj1ahzf74Akk2TvnG-c;->INSTANCE:Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetController$4mIxh6PvVj1ahzf74Akk2TvnG-c;

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

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/fonbet/betting/commons/domain/controller/BetController;->lambda$4mIxh6PvVj1ahzf74Akk2TvnG-c(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p1

    return-object p1
.end method
