.class final Lzendesk/chat/PathUpdate$1;
.super Ljava/lang/Object;
.source "PathUpdate.java"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/PathUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lzendesk/chat/PathUpdate;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private parsePath(Lcom/google/gson/JsonElement;Lcom/google/gson/JsonDeserializationContext;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonElement;",
            "Lcom/google/gson/JsonDeserializationContext;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 93
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    new-instance v0, Lzendesk/chat/PathUpdate$1$1;

    invoke-direct {v0, p0}, Lzendesk/chat/PathUpdate$1$1;-><init>(Lzendesk/chat/PathUpdate$1;)V

    .line 100
    invoke-virtual {v0}, Lzendesk/chat/PathUpdate$1$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 101
    invoke-interface {p2, p1, v0}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    .line 105
    invoke-static {p1}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "\\."

    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 110
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/zendesk/util/CollectionUtils;->ensureEmpty(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private parseUpdate(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;
    .locals 1

    if-eqz p1, :cond_1

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    return-object p1

    .line 77
    :cond_1
    :goto_0
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 60
    invoke-virtual {p0, p1, p2, p3}, Lzendesk/chat/PathUpdate$1;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lzendesk/chat/PathUpdate;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lzendesk/chat/PathUpdate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string p2, "path"

    .line 66
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    const-string v0, "update"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    .line 69
    new-instance v0, Lzendesk/chat/PathUpdate;

    .line 70
    invoke-direct {p0, p2, p3}, Lzendesk/chat/PathUpdate$1;->parsePath(Lcom/google/gson/JsonElement;Lcom/google/gson/JsonDeserializationContext;)Ljava/util/List;

    move-result-object p2

    .line 71
    invoke-direct {p0, p1}, Lzendesk/chat/PathUpdate$1;->parseUpdate(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lzendesk/chat/PathUpdate;-><init>(Ljava/util/List;Lcom/google/gson/JsonObject;)V

    return-object v0
.end method
