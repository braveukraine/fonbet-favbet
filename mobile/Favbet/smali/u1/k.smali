.class public Lu1/k;
.super Lu1/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu1/l<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/e$b;Lcom/android/volley/e$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/android/volley/e$b<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/android/volley/e$a;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    move-object v3, p3

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v5}, Lu1/l;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/android/volley/e$b;Lcom/android/volley/e$a;)V

    return-void
.end method


# virtual methods
.method public O(Lt1/e;)Lcom/android/volley/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/e;",
            ")",
            "Lcom/android/volley/e<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lt1/e;->a:[B

    iget-object v2, p1, Lt1/e;->b:Ljava/util/Map;

    const-string v3, "utf-8"

    .line 2
    invoke-static {v2, v3}, Lu1/g;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lu1/g;->c(Lt1/e;)Lcom/android/volley/a$a;

    move-result-object p1

    .line 5
    invoke-static {v1, p1}, Lcom/android/volley/e;->c(Ljava/lang/Object;Lcom/android/volley/a$a;)Lcom/android/volley/e;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lcom/android/volley/ParseError;

    invoke-direct {v0, p1}, Lcom/android/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/android/volley/e;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/e;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 7
    new-instance v0, Lcom/android/volley/ParseError;

    invoke-direct {v0, p1}, Lcom/android/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/android/volley/e;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/e;

    move-result-object p1

    return-object p1
.end method
