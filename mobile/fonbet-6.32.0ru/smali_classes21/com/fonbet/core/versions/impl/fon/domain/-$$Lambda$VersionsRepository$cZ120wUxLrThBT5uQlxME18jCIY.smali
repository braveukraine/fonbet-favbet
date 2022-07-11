.class public final synthetic Lcom/fonbet/core/versions/impl/fon/domain/-$$Lambda$VersionsRepository$cZ120wUxLrThBT5uQlxME18jCIY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/core/versions/impl/fon/domain/-$$Lambda$VersionsRepository$cZ120wUxLrThBT5uQlxME18jCIY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/core/versions/impl/fon/domain/-$$Lambda$VersionsRepository$cZ120wUxLrThBT5uQlxME18jCIY;

    invoke-direct {v0}, Lcom/fonbet/core/versions/impl/fon/domain/-$$Lambda$VersionsRepository$cZ120wUxLrThBT5uQlxME18jCIY;-><init>()V

    sput-object v0, Lcom/fonbet/core/versions/impl/fon/domain/-$$Lambda$VersionsRepository$cZ120wUxLrThBT5uQlxME18jCIY;->INSTANCE:Lcom/fonbet/core/versions/impl/fon/domain/-$$Lambda$VersionsRepository$cZ120wUxLrThBT5uQlxME18jCIY;

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

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance;

    invoke-static {p1}, Lcom/fonbet/core/versions/impl/fon/domain/VersionsRepository;->lambda$cZ120wUxLrThBT5uQlxME18jCIY(Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    return-object p1
.end method
