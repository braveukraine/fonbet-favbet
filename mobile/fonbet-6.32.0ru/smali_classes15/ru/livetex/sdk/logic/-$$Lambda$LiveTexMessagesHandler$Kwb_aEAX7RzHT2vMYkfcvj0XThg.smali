.class public final synthetic Lru/livetex/sdk/logic/-$$Lambda$LiveTexMessagesHandler$Kwb_aEAX7RzHT2vMYkfcvj0XThg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lru/livetex/sdk/logic/-$$Lambda$LiveTexMessagesHandler$Kwb_aEAX7RzHT2vMYkfcvj0XThg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/livetex/sdk/logic/-$$Lambda$LiveTexMessagesHandler$Kwb_aEAX7RzHT2vMYkfcvj0XThg;

    invoke-direct {v0}, Lru/livetex/sdk/logic/-$$Lambda$LiveTexMessagesHandler$Kwb_aEAX7RzHT2vMYkfcvj0XThg;-><init>()V

    sput-object v0, Lru/livetex/sdk/logic/-$$Lambda$LiveTexMessagesHandler$Kwb_aEAX7RzHT2vMYkfcvj0XThg;->INSTANCE:Lru/livetex/sdk/logic/-$$Lambda$LiveTexMessagesHandler$Kwb_aEAX7RzHT2vMYkfcvj0XThg;

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

    check-cast p1, Lru/livetex/sdk/network/NetworkManager$ConnectionState;

    invoke-static {p1}, Lru/livetex/sdk/logic/LiveTexMessagesHandler;->lambda$init$0(Lru/livetex/sdk/network/NetworkManager$ConnectionState;)Z

    move-result p1

    return p1
.end method
