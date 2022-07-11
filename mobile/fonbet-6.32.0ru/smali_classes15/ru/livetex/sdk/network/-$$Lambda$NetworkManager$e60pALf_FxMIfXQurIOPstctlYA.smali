.class public final synthetic Lru/livetex/sdk/network/-$$Lambda$NetworkManager$e60pALf_FxMIfXQurIOPstctlYA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# static fields
.field public static final synthetic INSTANCE:Lru/livetex/sdk/network/-$$Lambda$NetworkManager$e60pALf_FxMIfXQurIOPstctlYA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/livetex/sdk/network/-$$Lambda$NetworkManager$e60pALf_FxMIfXQurIOPstctlYA;

    invoke-direct {v0}, Lru/livetex/sdk/network/-$$Lambda$NetworkManager$e60pALf_FxMIfXQurIOPstctlYA;-><init>()V

    sput-object v0, Lru/livetex/sdk/network/-$$Lambda$NetworkManager$e60pALf_FxMIfXQurIOPstctlYA;->INSTANCE:Lru/livetex/sdk/network/-$$Lambda$NetworkManager$e60pALf_FxMIfXQurIOPstctlYA;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lru/livetex/sdk/network/NetworkManager;->lambda$subscribeToWebsocket$11(Ljava/lang/Throwable;)V

    return-void
.end method
