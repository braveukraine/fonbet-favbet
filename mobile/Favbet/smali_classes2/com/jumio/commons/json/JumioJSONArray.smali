.class public Lcom/jumio/commons/json/JumioJSONArray;
.super Lorg/json/JSONArray;
.source "SourceFile"


# instance fields
.field private stringer:Lcom/jumio/commons/json/JSONStringer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    return-void
.end method

.method private overwriteCharArray([C)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([CC)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
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
    iget-object v0, p0, Lcom/jumio/commons/json/JumioJSONArray;->stringer:Lcom/jumio/commons/json/JSONStringer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/jumio/commons/json/JSONStringer;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    instance-of v2, v1, Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    .line 6
    check-cast v1, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Lcom/jumio/commons/json/JumioJSONArray;->overwriteStringBuilder(Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 7
    :cond_2
    instance-of v2, v1, [C

    if-eqz v2, :cond_3

    .line 8
    check-cast v1, [C

    invoke-direct {p0, v1}, Lcom/jumio/commons/json/JumioJSONArray;->overwriteCharArray([C)V

    goto :goto_1

    .line 9
    :cond_3
    instance-of v2, v1, Lcom/jumio/commons/json/JumioJSONArray;

    if-eqz v2, :cond_4

    .line 10
    check-cast v1, Lcom/jumio/commons/json/JumioJSONArray;

    invoke-virtual {v1}, Lcom/jumio/commons/json/JumioJSONArray;->clear()V

    goto :goto_1

    .line 11
    :cond_4
    instance-of v2, v1, Lcom/jumio/commons/json/JumioJSONObject;

    if-eqz v2, :cond_5

    .line 12
    check-cast v1, Lcom/jumio/commons/json/JumioJSONObject;

    invoke-virtual {v1}, Lcom/jumio/commons/json/JumioJSONObject;->clear()V

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jumio/commons/json/JumioJSONArray;->stringer:Lcom/jumio/commons/json/JSONStringer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/jumio/commons/json/JSONStringer;->clear()V

    .line 3
    :cond_0
    new-instance v0, Lcom/jumio/commons/json/JSONStringer;

    invoke-direct {v0}, Lcom/jumio/commons/json/JSONStringer;-><init>()V

    iput-object v0, p0, Lcom/jumio/commons/json/JumioJSONArray;->stringer:Lcom/jumio/commons/json/JSONStringer;

    .line 4
    invoke-virtual {p0, v0}, Lcom/jumio/commons/json/JumioJSONArray;->writeTo(Lcom/jumio/commons/json/JSONStringer;)V

    .line 5
    iget-object v0, p0, Lcom/jumio/commons/json/JumioJSONArray;->stringer:Lcom/jumio/commons/json/JSONStringer;

    invoke-virtual {v0}, Lcom/jumio/commons/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 6
    :catch_0
    invoke-super {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(I)Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/jumio/commons/json/JumioJSONArray;->stringer:Lcom/jumio/commons/json/JSONStringer;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/jumio/commons/json/JSONStringer;->clear()V

    .line 9
    :cond_0
    new-instance v0, Lcom/jumio/commons/json/JSONStringer;

    invoke-direct {v0, p1}, Lcom/jumio/commons/json/JSONStringer;-><init>(I)V

    iput-object v0, p0, Lcom/jumio/commons/json/JumioJSONArray;->stringer:Lcom/jumio/commons/json/JSONStringer;

    .line 10
    invoke-virtual {p0, v0}, Lcom/jumio/commons/json/JumioJSONArray;->writeTo(Lcom/jumio/commons/json/JSONStringer;)V

    .line 11
    iget-object p1, p0, Lcom/jumio/commons/json/JumioJSONArray;->stringer:Lcom/jumio/commons/json/JSONStringer;

    invoke-virtual {p1}, Lcom/jumio/commons/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/jumio/commons/json/JSONStringer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/jumio/commons/json/JSONStringer;->array()Lcom/jumio/commons/json/JSONStringer;

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/jumio/commons/json/JSONStringer;->value(Ljava/lang/Object;)Lcom/jumio/commons/json/JSONStringer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/jumio/commons/json/JSONStringer;->endArray()Lcom/jumio/commons/json/JSONStringer;

    return-void
.end method
