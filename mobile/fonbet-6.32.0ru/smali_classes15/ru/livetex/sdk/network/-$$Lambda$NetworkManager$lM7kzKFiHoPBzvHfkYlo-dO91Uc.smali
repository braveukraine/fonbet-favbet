.class public final synthetic Lru/livetex/sdk/network/-$$Lambda$NetworkManager$lM7kzKFiHoPBzvHfkYlo-dO91Uc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lru/livetex/sdk/network/-$$Lambda$NetworkManager$lM7kzKFiHoPBzvHfkYlo-dO91Uc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/livetex/sdk/network/-$$Lambda$NetworkManager$lM7kzKFiHoPBzvHfkYlo-dO91Uc;

    invoke-direct {v0}, Lru/livetex/sdk/network/-$$Lambda$NetworkManager$lM7kzKFiHoPBzvHfkYlo-dO91Uc;-><init>()V

    sput-object v0, Lru/livetex/sdk/network/-$$Lambda$NetworkManager$lM7kzKFiHoPBzvHfkYlo-dO91Uc;->INSTANCE:Lru/livetex/sdk/network/-$$Lambda$NetworkManager$lM7kzKFiHoPBzvHfkYlo-dO91Uc;

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

    check-cast p1, Lru/livetex/sdk/network/NetworkStateObserver$InternetConnectionStatus;

    invoke-static {p1}, Lru/livetex/sdk/network/NetworkManager;->lambda$new$0(Lru/livetex/sdk/network/NetworkStateObserver$InternetConnectionStatus;)Z

    move-result p1

    return p1
.end method
