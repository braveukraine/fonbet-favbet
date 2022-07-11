.class public Lcom/jumio/commons/json/JumioJSONObject;
.super Lorg/json/JSONObject;
.source "SourceFile"


# instance fields
.field private stringer:Lcom/jumio/commons/json/JSONStringer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/jumio/commons/json/JumioJSONObject;->stringer:Lcom/jumio/commons/json/JSONStringer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/jumio/commons/json/JumioJSONObject;->stringer:Lcom/jumio/commons/json/JSONStringer;

    return-void
.end method

.method private overwriteStringBuilder(Ljava/lang/StringBuilder;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p1, v1, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jumio/commons/json/JumioJSONObject;->stringer:Lcom/jumio/commons/json/JSONStringer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/jumio/commons/json/JSONStringer;->clear()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    instance-of v2, v1, Ljava/lang/StringBuilder;

    if-eqz v2, :cond_3

    .line 7
    check-cast v1, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Lcom/jumio/commons/json/JumioJSONObject;->overwriteStringBuilder(Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 8
    :cond_3
    instance-of v2, v1, Lcom/jumio/commons/json/JumioJSONArray;

    if-eqz v2, :cond_4

    .line 9
    check-cast v1, Lcom/jumio/commons/json/JumioJSONArray;

    invoke-virtual {v1}, Lcom/jumio/commons/json/JumioJSONArray;->clear()V

    goto :goto_0

    .line 10
    :cond_4
    instance-of v2, v1, Lcom/jumio/commons/json/JumioJSONObject;

    if-eqz v2, :cond_1

    .line 11
    check-cast v1, Lcom/jumio/commons/json/JumioJSONObject;

    invoke-virtual {v1}, Lcom/jumio/commons/json/JumioJSONObject;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_5
    return-void
.end method

.method public getStringBuilder(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/jumio/commons/json/JSON;->toStringBuilder(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const-string v1, "StringBuilder"

    .line 3
    invoke-static {p1, v0, v1}, Lcom/jumio/commons/json/JSON;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object p1

    throw p1
.end method

.method public optStringBuilder(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v0}, Lcom/jumio/commons/json/JumioJSONObject;->optStringBuilder(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public optStringBuilder(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/jumio/commons/json/JSON;->toStringBuilder(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jumio/commons/json/JumioJSONObject;->stringer:Lcom/jumio/commons/json/JSONStringer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/jumio/commons/json/JSONStringer;->clear()V

    .line 3
    :cond_0
    new-instance v0, Lcom/jumio/commons/json/JSONStringer;

    invoke-direct {v0}, Lcom/jumio/commons/json/JSONStringer;-><init>()V

    iput-object v0, p0, Lcom/jumio/commons/json/JumioJSONObject;->stringer:Lcom/jumio/commons/json/JSONStringer;

    .line 4
    invoke-virtual {p0, v0}, Lcom/jumio/commons/json/JumioJSONObject;->writeTo(Lcom/jumio/commons/json/JSONStringer;)V

    .line 5
    iget-object v0, p0, Lcom/jumio/commons/json/JumioJSONObject;->stringer:Lcom/jumio/commons/json/JSONStringer;

    invoke-virtual {v0}, Lcom/jumio/commons/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 6
    :catch_0
    invoke-super {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(I)Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/jumio/commons/json/JumioJSONObject;->stringer:Lcom/jumio/commons/json/JSONStringer;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/jumio/commons/json/JSONStringer;->clear()V

    .line 9
    :cond_0
    new-instance v0, Lcom/jumio/commons/json/JSONStringer;

    invoke-direct {v0, p1}, Lcom/jumio/commons/json/JSONStringer;-><init>(I)V

    iput-object v0, p0, Lcom/jumio/commons/json/JumioJSONObject;->stringer:Lcom/jumio/commons/json/JSONStringer;

    .line 10
    invoke-virtual {p0, v0}, Lcom/jumio/commons/json/JumioJSONObject;->writeTo(Lcom/jumio/commons/json/JSONStringer;)V

    .line 11
    iget-object p1, p0, Lcom/jumio/commons/json/JumioJSONObject;->stringer:Lcom/jumio/commons/json/JSONStringer;

    invoke-virtual {p1}, Lcom/jumio/commons/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/jumio/commons/json/JSONStringer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/jumio/commons/json/JSONStringer;->object()Lcom/jumio/commons/json/JSONStringer;

    .line 2
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v1}, Lcom/jumio/commons/json/JSONStringer;->key(Ljava/lang/String;)Lcom/jumio/commons/json/JSONStringer;

    move-result-object v2

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/jumio/commons/json/JSONStringer;->value(Ljava/lang/Object;)Lcom/jumio/commons/json/JSONStringer;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/jumio/commons/json/JSONStringer;->endObject()Lcom/jumio/commons/json/JSONStringer;

    return-void
.end method
