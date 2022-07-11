.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$SingleBetStateUC$hGcYDZPB5aQNHfx0g3SA60hnOhU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$SingleBetStateUC$hGcYDZPB5aQNHfx0g3SA60hnOhU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$SingleBetStateUC$hGcYDZPB5aQNHfx0g3SA60hnOhU;

    invoke-direct {v0}, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$SingleBetStateUC$hGcYDZPB5aQNHfx0g3SA60hnOhU;-><init>()V

    sput-object v0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$SingleBetStateUC$hGcYDZPB5aQNHfx0g3SA60hnOhU;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$SingleBetStateUC$hGcYDZPB5aQNHfx0g3SA60hnOhU;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->lambda$hGcYDZPB5aQNHfx0g3SA60hnOhU(Ljava/util/List;)Z

    move-result p1

    return p1
.end method
