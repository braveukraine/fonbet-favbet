.class Lzendesk/chat/PersistentCookieJar$Data;
.super Ljava/lang/Object;
.source "PersistentCookieJar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/PersistentCookieJar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Data"
.end annotation


# instance fields
.field private final cookies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lzendesk/chat/PersistentCookieJar$Data;->cookies:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lzendesk/chat/PersistentCookieJar$1;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lzendesk/chat/PersistentCookieJar$Data;-><init>(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$100(Lzendesk/chat/PersistentCookieJar$Data;)Ljava/util/List;
    .locals 0

    .line 62
    iget-object p0, p0, Lzendesk/chat/PersistentCookieJar$Data;->cookies:Ljava/util/List;

    return-object p0
.end method
