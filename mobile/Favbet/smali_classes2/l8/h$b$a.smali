.class public final Ll8/h$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll8/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri/i;)V
    .locals 0

    invoke-direct {p0}, Ll8/h$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ll8/h$b;
    .locals 14

    const-string v0, "dialogConfigJSON"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    sget-object v0, Ll8/z;->a:Ll8/z;

    invoke-static {v1}, Ll8/z;->P(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    return-object v7

    :cond_0
    const-string v0, "dialogNameWithFeature"

    .line 3
    invoke-static {v1, v0}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "|"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lxi/p;->X(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    return-object v7

    .line 5
    :cond_1
    invoke-static {v0}, Lhi/r;->q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lhi/r;->x(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 7
    invoke-static {v9}, Ll8/z;->P(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v10}, Ll8/z;->P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "url"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ll8/z;->P(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    :cond_3
    move-object v11, v7

    const-string v0, "versions"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Ll8/h$b$a;->b(Lorg/json/JSONArray;)[I

    move-result-object v12

    .line 13
    new-instance p1, Ll8/h$b;

    const/4 v13, 0x0

    move-object v8, p1

    invoke-direct/range {v8 .. v13}, Ll8/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[ILri/i;)V

    return-object p1

    :cond_4
    :goto_0
    return-object v7
.end method

.method public final b(Lorg/json/JSONArray;)[I
    .locals 8

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 2
    new-array v1, v0, [I

    const/4 v2, 0x0

    if-lez v0, :cond_3

    :goto_0
    add-int/lit8 v3, v2, 0x1

    const/4 v4, -0x1

    .line 3
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONArray;->optInt(II)I

    move-result v5

    if-ne v5, v4, :cond_0

    .line 4
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    .line 5
    sget-object v7, Ll8/z;->a:Ll8/z;

    invoke-static {v6}, Ll8/z;->P(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    :try_start_0
    const-string v5, "versionString"

    .line 6
    invoke-static {v6, v5}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 7
    sget-object v6, Ll8/z;->a:Ll8/z;

    const-string v6, "FacebookSDK"

    invoke-static {v6, v5}, Ll8/z;->S(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    move v5, v4

    .line 8
    :cond_0
    aput v5, v1, v2

    if-lt v3, v0, :cond_1

    goto :goto_2

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    return-object v1
.end method
