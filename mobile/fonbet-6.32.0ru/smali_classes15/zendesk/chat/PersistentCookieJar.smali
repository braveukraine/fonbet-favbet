.class Lzendesk/chat/PersistentCookieJar;
.super Ljava/lang/Object;
.source "PersistentCookieJar.java"

# interfaces
.implements Lokhttp3/CookieJar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/chat/PersistentCookieJar$Data;
    }
.end annotation


# instance fields
.field private final baseStorage:Lzendesk/chat/BaseStorage;


# direct methods
.method constructor <init>(Lzendesk/chat/BaseStorage;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lzendesk/chat/PersistentCookieJar;->baseStorage:Lzendesk/chat/BaseStorage;

    return-void
.end method

.method private static getStorageEntryKey(Lokhttp3/HttpUrl;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "host_cookies: %s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public loadForRequest(Lokhttp3/HttpUrl;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lzendesk/chat/PersistentCookieJar;->baseStorage:Lzendesk/chat/BaseStorage;

    invoke-static {p1}, Lzendesk/chat/PersistentCookieJar;->getStorageEntryKey(Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lzendesk/chat/PersistentCookieJar$Data;

    invoke-interface {v0, v1, v2}, Lzendesk/chat/BaseStorage;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/PersistentCookieJar$Data;

    if-eqz v0, :cond_4

    .line 33
    invoke-static {v0}, Lzendesk/chat/PersistentCookieJar$Data;->access$100(Lzendesk/chat/PersistentCookieJar$Data;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 37
    :cond_0
    invoke-static {v0}, Lzendesk/chat/PersistentCookieJar$Data;->access$100(Lzendesk/chat/PersistentCookieJar$Data;)Ljava/util/List;

    move-result-object v0

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/Cookie;

    .line 44
    invoke-virtual {v5}, Lokhttp3/Cookie;->expiresAt()J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-lez v8, :cond_1

    .line 45
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 52
    iget-object v0, p0, Lzendesk/chat/PersistentCookieJar;->baseStorage:Lzendesk/chat/BaseStorage;

    invoke-static {p1}, Lzendesk/chat/PersistentCookieJar;->getStorageEntryKey(Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lzendesk/chat/PersistentCookieJar$Data;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lzendesk/chat/PersistentCookieJar$Data;-><init>(Ljava/util/List;Lzendesk/chat/PersistentCookieJar$1;)V

    invoke-interface {v0, p1, v2}, Lzendesk/chat/BaseStorage;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-object v1

    .line 34
    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public saveFromResponse(Lokhttp3/HttpUrl;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;)V"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lzendesk/chat/PersistentCookieJar;->baseStorage:Lzendesk/chat/BaseStorage;

    invoke-static {p1}, Lzendesk/chat/PersistentCookieJar;->getStorageEntryKey(Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lzendesk/chat/PersistentCookieJar$Data;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lzendesk/chat/PersistentCookieJar$Data;-><init>(Ljava/util/List;Lzendesk/chat/PersistentCookieJar$1;)V

    invoke-interface {v0, p1, v1}, Lzendesk/chat/BaseStorage;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
