.class public Lth/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/regex/Pattern;

.field public static b:Ljava/util/regex/Pattern;

.field public static c:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^http|ws$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lth/b;->a:Ljava/util/regex/Pattern;

    const-string v0, "^(http|ws)s$"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lth/b;->b:Ljava/util/regex/Pattern;

    const-string v0, "^(.*@)?([^:]+)(:\\d+)?$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lth/b;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "unable to parse the host from the authority"

    if-eqz p0, :cond_1

    .line 1
    sget-object v1, Lth/b;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/net/URL;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/net/URL;->getPort()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 3
    sget-object v2, Lth/b;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x50

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lth/b;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x1bb

    .line 5
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/net/URI;)Ljava/net/URL;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "^https?|wss?$"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string v0, "https"

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/net/URI;->getPort()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 4
    sget-object v3, Lth/b;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v1, 0x50

    goto :goto_0

    .line 5
    :cond_2
    sget-object v3, Lth/b;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v1, 0x1bb

    .line 6
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    const-string v3, "/"

    .line 8
    :cond_5
    invoke-virtual {p0}, Ljava/net/URI;->getRawUserInfo()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {p0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {p0}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    .line 12
    invoke-virtual {p0}, Ljava/net/URI;->getRawAuthority()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lth/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 13
    :cond_6
    :try_start_0
    new-instance p0, Ljava/net/URL;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, ""

    if-eqz v4, :cond_7

    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "@"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_7
    move-object v4, v0

    :goto_1
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v1, v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_8
    move-object v1, v0

    :goto_2
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_9
    move-object v1, v0

    :goto_3
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_a
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
