.class public final Lcom/fonbet/tickets/commons/network/ext/BaseRequestBodyExtKt;
.super Ljava/lang/Object;
.source "BaseRequestBodyExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a3\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006\"\u0008\u0008\u0000\u0010\u0008*\u00020\t*\u0002H\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0010\u000c\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "KEY_CLIENT_ID",
        "",
        "KEY_FSID",
        "KEY_LANG",
        "KEY_SYS_ID",
        "toMap",
        "",
        "",
        "T",
        "Lcom/fonbet/core/session/api/network/request/BaseRequestBody;",
        "serializeNulls",
        "",
        "(Lcom/fonbet/core/session/api/network/request/BaseRequestBody;Z)Ljava/util/Map;",
        "feature-tickets-commons_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final KEY_CLIENT_ID:Ljava/lang/String; = "clientId"

.field private static final KEY_FSID:Ljava/lang/String; = "fsid"

.field private static final KEY_LANG:Ljava/lang/String; = "lang"

.field private static final KEY_SYS_ID:Ljava/lang/String; = "sysId"


# direct methods
.method public static final toMap(Lcom/fonbet/core/session/api/network/request/BaseRequestBody;Z)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fonbet/core/session/api/network/request/BaseRequestBody;",
            ">(TT;Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 18
    invoke-virtual {p0}, Lcom/fonbet/core/session/api/network/request/BaseRequestBody;->getClientId()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "clientId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Lcom/fonbet/core/session/api/network/request/BaseRequestBody;->getFsid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fsid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Lcom/fonbet/core/session/api/network/request/BaseRequestBody;->getSysId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sysId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Lcom/fonbet/core/session/api/network/request/BaseRequestBody;->getLang()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lang"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v2, "javaClass.declaredFields"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 24
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 31
    :try_start_0
    const-class v5, Lcom/fonbet/core/commons/annotation/Exclude;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    if-nez v5, :cond_0

    const-class v5, Lcom/fonbet/core/commons/annotation/BodyPart;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    if-nez v5, :cond_0

    .line 32
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    if-eqz p1, :cond_0

    .line 35
    :cond_2
    const-class v6, Lcom/google/gson/annotations/SerializedName;

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lcom/google/gson/annotations/SerializedName;

    if-nez v6, :cond_3

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {v6}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    move-result-object v6

    :goto_1
    if-nez v6, :cond_4

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    :cond_4
    const-string v4, "key"

    .line 36
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 41
    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v4}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static synthetic toMap$default(Lcom/fonbet/core/session/api/network/request/BaseRequestBody;ZILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 15
    :cond_0
    invoke-static {p0, p1}, Lcom/fonbet/tickets/commons/network/ext/BaseRequestBodyExtKt;->toMap(Lcom/fonbet/core/session/api/network/request/BaseRequestBody;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
