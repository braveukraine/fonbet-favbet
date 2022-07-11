.class public final Lef/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lef/b;

.field public final c:Lff/d;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lre/s;

.field public final g:Lef/a;

.field public final h:Lxe/a;

.field public final i:Lcf/d;

.field public final j:Ljava/lang/String;

.field public final k:D

.field public final l:Z

.field public final m:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "token"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lef/c;->a:Ljava/lang/String;

    const-string v0, "type"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lef/b;->a(Ljava/lang/String;)Lef/b;

    move-result-object v0

    iput-object v0, p0, Lef/c;->b:Lef/b;

    const-string v0, "flash_pattern"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lff/d;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {v1, v0}, Lff/d;-><init>(Lorg/json/JSONArray;)V

    iput-object v1, p0, Lef/c;->c:Lff/d;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lff/d;

    const-string v1, "flash_code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lff/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lef/c;->c:Lff/d;

    :goto_0
    const-string v0, "user_name"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lef/c;->d:Ljava/lang/String;

    const-string v0, "sp_name"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lef/c;->e:Ljava/lang/String;

    const-wide/16 v0, 0x0

    const-string v2, "omega"

    .line 10
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lef/c;->k:D

    .line 11
    new-instance v0, Lre/s;

    const-string v1, "clux_parameters"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lre/s;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lef/c;->f:Lre/s;

    const-string v0, "deprecation_warning"

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lef/c;->j:Ljava/lang/String;

    const-string v0, "sim"

    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lef/c;->m:Z

    const-string v0, "rtf"

    .line 14
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lef/c;->l:Z

    const-string v0, "assurance_type"

    .line 15
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lef/a;->a(Ljava/lang/String;)Lef/a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 17
    sget-object v0, Lef/a;->a:Lef/a;

    :cond_1
    iput-object v0, p0, Lef/c;->g:Lef/a;

    const-string v0, "lvn_parameters"

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 19
    new-instance v1, Lcf/d;

    invoke-direct {v1, v0}, Lcf/d;-><init>(Lorg/json/JSONObject;)V

    :cond_2
    iput-object v1, p0, Lef/c;->i:Lcf/d;

    .line 20
    sget-object v0, Lcom/iproov/sdk/for/b;->d:Lcom/iproov/sdk/for/b;

    iget-object v0, v0, Lcom/iproov/sdk/for/b;->a:Ljava/lang/String;

    const-string v1, "codec"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "factors"

    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 22
    new-instance v1, Lxe/a;

    invoke-static {v0}, Lcom/iproov/sdk/for/b;->a(Ljava/lang/String;)Lcom/iproov/sdk/for/b;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lxe/a;-><init>(Lcom/iproov/sdk/for/b;Lorg/json/JSONObject;)V

    iput-object v1, p0, Lef/c;->h:Lxe/a;

    return-void
.end method


# virtual methods
.method public a()Lef/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lef/c;->b:Lef/b;

    return-object v0
.end method

.method public b()Lcf/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lef/c;->i:Lcf/d;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lef/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lef/c;->l:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lef/c;->m:Z

    return v0
.end method

.method public f()Lef/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lef/c;->g:Lef/a;

    return-object v0
.end method

.method public g()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lef/c;->k:D

    return-wide v0
.end method

.method public h()Lxe/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lef/c;->h:Lxe/a;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lef/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lef/c;->j:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lff/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lef/c;->c:Lff/d;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lef/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public m()Lre/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lef/c;->f:Lre/s;

    return-object v0
.end method
