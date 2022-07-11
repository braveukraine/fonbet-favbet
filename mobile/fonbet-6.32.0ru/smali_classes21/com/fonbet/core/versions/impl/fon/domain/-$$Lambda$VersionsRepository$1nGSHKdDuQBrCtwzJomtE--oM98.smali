.class public final synthetic Lcom/fonbet/core/versions/impl/fon/domain/-$$Lambda$VersionsRepository$1nGSHKdDuQBrCtwzJomtE--oM98;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/core/versions/impl/fon/domain/-$$Lambda$VersionsRepository$1nGSHKdDuQBrCtwzJomtE--oM98;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/core/versions/impl/fon/domain/-$$Lambda$VersionsRepository$1nGSHKdDuQBrCtwzJomtE--oM98;

    invoke-direct {v0}, Lcom/fonbet/core/versions/impl/fon/domain/-$$Lambda$VersionsRepository$1nGSHKdDuQBrCtwzJomtE--oM98;-><init>()V

    sput-object v0, Lcom/fonbet/core/versions/impl/fon/domain/-$$Lambda$VersionsRepository$1nGSHKdDuQBrCtwzJomtE--oM98;->INSTANCE:Lcom/fonbet/core/versions/impl/fon/domain/-$$Lambda$VersionsRepository$1nGSHKdDuQBrCtwzJomtE--oM98;

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

    invoke-static {p1}, Lcom/fonbet/core/versions/impl/fon/domain/VersionsRepository;->lambda$1nGSHKdDuQBrCtwzJomtE--oM98(Lcom/gojuno/koptional/Optional;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
