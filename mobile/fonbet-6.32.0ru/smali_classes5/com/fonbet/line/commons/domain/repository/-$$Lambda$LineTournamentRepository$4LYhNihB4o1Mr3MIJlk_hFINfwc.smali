.class public final synthetic Lcom/fonbet/line/commons/domain/repository/-$$Lambda$LineTournamentRepository$4LYhNihB4o1Mr3MIJlk_hFINfwc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/line/commons/domain/repository/-$$Lambda$LineTournamentRepository$4LYhNihB4o1Mr3MIJlk_hFINfwc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/line/commons/domain/repository/-$$Lambda$LineTournamentRepository$4LYhNihB4o1Mr3MIJlk_hFINfwc;

    invoke-direct {v0}, Lcom/fonbet/line/commons/domain/repository/-$$Lambda$LineTournamentRepository$4LYhNihB4o1Mr3MIJlk_hFINfwc;-><init>()V

    sput-object v0, Lcom/fonbet/line/commons/domain/repository/-$$Lambda$LineTournamentRepository$4LYhNihB4o1Mr3MIJlk_hFINfwc;->INSTANCE:Lcom/fonbet/line/commons/domain/repository/-$$Lambda$LineTournamentRepository$4LYhNihB4o1Mr3MIJlk_hFINfwc;

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

    invoke-static {p1}, Lcom/fonbet/line/commons/domain/repository/LineTournamentRepository;->lambda$4LYhNihB4o1Mr3MIJlk_hFINfwc(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p1

    return-object p1
.end method
