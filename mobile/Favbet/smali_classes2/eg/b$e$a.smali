.class public Leg/b$e$a;
.super Lu1/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leg/b$e;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Leg/b$e;ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/e$b;Lcom/android/volley/e$a;)V
    .locals 6

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lu1/k;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/e$b;Lcom/android/volley/e$a;)V

    return-void
.end method


# virtual methods
.method public O(Lt1/e;)Lcom/android/volley/e;
    .locals 3
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
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lt1/e;->a:[B

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-static {p1}, Lu1/g;->c(Lt1/e;)Lcom/android/volley/a$a;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/volley/e;->c(Ljava/lang/Object;Lcom/android/volley/a$a;)Lcom/android/volley/e;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lu1/k;->O(Lt1/e;)Lcom/android/volley/e;

    move-result-object p1

    return-object p1
.end method
