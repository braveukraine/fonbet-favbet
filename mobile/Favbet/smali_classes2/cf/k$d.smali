.class public Lcf/k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lye/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcf/k;


# direct methods
.method public constructor <init>(Lcf/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcf/k$d;->a:Lcf/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcf/k$d;)V
    .locals 0

    invoke-direct {p0}, Lcf/k$d;->h()V

    return-void
.end method

.method private synthetic h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcf/k$d;->a:Lcf/k;

    invoke-virtual {v0}, Lcf/k;->o0()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Lef/c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcf/k$d;->a:Lcf/k;

    invoke-static {v0, p1}, Lcf/k;->z(Lcf/k;Lef/c;)Lef/c;

    .line 2
    iget-object v0, p0, Lcf/k$d;->a:Lcf/k;

    invoke-static {v0}, Lcf/k;->J0(Lcf/k;)V

    .line 3
    iget-object v0, p0, Lcf/k$d;->a:Lcf/k;

    invoke-static {v0}, Lcf/k;->a0(Lcf/k;)Lcf/f;

    move-result-object v0

    invoke-virtual {p1}, Lef/c;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcf/f;->a(Z)V

    .line 4
    invoke-virtual {p1}, Lef/c;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lef/c;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "iProov"

    invoke-static {v1, v0}, Lcom/iproov/sdk/logging/IPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lef/c;->f()Lef/a;

    move-result-object v0

    sget-object v1, Lef/a;->a:Lef/a;

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcf/k$d;->a:Lcf/k;

    new-instance v1, Lff/c;

    invoke-virtual {p1}, Lef/c;->k()Lff/d;

    move-result-object v2

    iget-object v3, p0, Lcf/k$d;->a:Lcf/k;

    invoke-static {v3}, Lcf/k;->j0(Lcf/k;)Lff/c$a;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lff/c;-><init>(Lff/d;Lff/c$a;)V

    invoke-static {v0, v1}, Lcf/k;->A(Lcf/k;Lff/c;)Lff/c;

    .line 8
    iget-object v0, p0, Lcf/k$d;->a:Lcf/k;

    invoke-static {v0}, Lcf/k;->P0(Lcf/k;)Lff/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcf/k;->x(Lcf/k;Lcf/y;)Lcf/y;

    .line 9
    iget-object v0, p0, Lcf/k$d;->a:Lcf/k;

    invoke-static {v0}, Lcf/k;->G0(Lcf/k;)Lye/n;

    move-result-object v0

    iget-object v1, p0, Lcf/k$d;->a:Lcf/k;

    invoke-static {v1}, Lcf/k;->n0(Lcf/k;)Lcf/y;

    move-result-object v1

    invoke-interface {v1}, Lcf/y;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lye/n;->v(I)V

    .line 10
    iget-object v0, p0, Lcf/k$d;->a:Lcf/k;

    .line 11
    invoke-static {v0}, Lcf/k;->c0(Lcf/k;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcf/k$d;->a:Lcf/k;

    .line 12
    invoke-static {v2}, Lcf/k;->w0(Lcf/k;)Lcom/iproov/sdk/cameray/c;

    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lef/c;->m()Lre/s;

    move-result-object v3

    iget-object v4, p0, Lcf/k$d;->a:Lcf/k;

    .line 14
    invoke-static {v4}, Lcf/k;->y0(Lcf/k;)Lre/f$a;

    move-result-object v4

    iget-object v5, p0, Lcf/k$d;->a:Lcf/k;

    .line 15
    invoke-static {v5}, Lcf/k;->K0(Lcf/k;)Lcf/t;

    move-result-object v5

    .line 16
    invoke-static {v1, v2, v3, v4, v5}, Lre/e;->a(Landroid/content/Context;Lcom/iproov/sdk/cameray/c;Lre/s;Lre/f$a;Lne/c;)Lre/f;

    move-result-object v1

    invoke-static {v0, v1}, Lcf/k;->F(Lcf/k;Lre/f;)Lre/f;

    .line 17
    iget-object v0, p0, Lcf/k$d;->a:Lcf/k;

    invoke-static {v0}, Lcf/k;->u0(Lcf/k;)Lre/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcf/k$d;->a:Lcf/k;

    invoke-static {v0}, Lcf/k;->u(Lcf/k;)Lne/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    invoke-static {}, Lcf/k;->C()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Focal Length (init2) = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcf/k$d;->a:Lcf/k;

    invoke-static {v2}, Lcf/k;->u(Lcf/k;)Lne/h;

    move-result-object v2

    invoke-interface {v2}, Lne/h;->e()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcf/k$d;->a:Lcf/k;

    invoke-static {v0}, Lcf/k;->u0(Lcf/k;)Lre/f;

    move-result-object v0

    iget-object v1, p0, Lcf/k$d;->a:Lcf/k;

    invoke-static {v1}, Lcf/k;->u(Lcf/k;)Lne/h;

    move-result-object v1

    invoke-interface {v1}, Lne/h;->e()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v0, v1}, Lre/f;->h(F)V

    .line 20
    :cond_1
    invoke-virtual {p1}, Lef/c;->g()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lcf/k$d;->a:Lcf/k;

    invoke-static {v0}, Lcf/k;->S(Lcf/k;)Lcom/iproov/sdk/face/FaceDetector;

    move-result-object v0

    invoke-virtual {p1}, Lef/c;->g()D

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/iproov/sdk/face/FaceDetector;->setOmega(D)V

    .line 22
    :cond_2
    iget-object v0, p0, Lcf/k$d;->a:Lcf/k;

    invoke-static {v0}, Lcf/k;->W(Lcf/k;)Lve/a;

    move-result-object v0

    invoke-virtual {v0}, Lve/a;->b()V

    .line 23
    iget-object v0, p0, Lcf/k$d;->a:Lcf/k;

    invoke-static {v0}, Lcf/k;->r0(Lcf/k;)Lnf/b;

    move-result-object v0

    invoke-virtual {v0}, Lnf/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    new-instance v0, Lcf/o;

    invoke-direct {v0, p0}, Lcf/o;-><init>(Lcf/k$d;)V

    const-wide/16 v1, 0xbb8

    invoke-static {v1, v2, v0}, Lte/h;->e(JLjava/lang/Runnable;)V

    .line 25
    :cond_3
    invoke-virtual {p1}, Lef/c;->f()Lef/a;

    move-result-object v0

    sget-object v1, Lef/a;->b:Lef/a;

    if-ne v0, v1, :cond_4

    .line 26
    iget-object v0, p0, Lcf/k$d;->a:Lcf/k;

    invoke-static {v0}, Lcf/k;->s0(Lcf/k;)V

    .line 27
    :cond_4
    iget-object v0, p0, Lcf/k$d;->a:Lcf/k;

    new-instance v1, Lxe/i;

    invoke-virtual {p1}, Lef/c;->h()Lxe/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lxe/i;-><init>(Lxe/a;)V

    invoke-static {v0, v1}, Lcf/k;->G(Lcf/k;Lxe/i;)Lxe/i;

    .line 28
    iget-object v0, p0, Lcf/k$d;->a:Lcf/k;

    invoke-static {v0}, Lcf/k;->f(Lcf/k;)V

    .line 29
    iget-object v0, p0, Lcf/k$d;->a:Lcf/k;

    invoke-static {v0}, Lcf/k;->o(Lcf/k;)Lcf/e;

    move-result-object v0

    iget-object v0, v0, Lcf/e;->a:Lcom/iproov/sdk/IProov$d;

    iget-object v0, v0, Lcom/iproov/sdk/IProov$d;->a:Lcom/iproov/sdk/IProov$d$c;

    iget-object v0, v0, Lcom/iproov/sdk/IProov$d$c;->h:Ljava/lang/String;

    iget-object v1, p0, Lcf/k$d;->a:Lcf/k;

    invoke-static {v1}, Lcf/k;->c0(Lcf/k;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lef/d;->d(Landroid/content/Context;Lef/c;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lte/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 30
    iget-object v0, p0, Lcf/k$d;->a:Lcf/k;

    invoke-static {v0}, Lcf/k;->h(Lcf/k;)Ldf/b;

    move-result-object v0

    new-instance v1, Ldf/d$d;

    invoke-direct {v1, p1}, Ldf/d$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldf/b;->b(Ldf/d;)V

    return-void
.end method

.method public d(Lcf/x;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcf/k$d;->a:Lcf/k;

    invoke-static {v0}, Lcf/k;->h(Lcf/k;)Ldf/b;

    move-result-object v0

    new-instance v1, Ldf/d$a;

    invoke-direct {v1, p1}, Ldf/d$a;-><init>(Lcf/x;)V

    invoke-virtual {v0, v1}, Ldf/b;->b(Ldf/d;)V

    return-void
.end method

.method public f(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcf/k$d;->a:Lcf/k;

    invoke-static {v0}, Lcf/k;->h(Lcf/k;)Ldf/b;

    move-result-object v0

    invoke-virtual {v0}, Ldf/b;->a()Ldf/d;

    move-result-object v0

    instance-of v0, v0, Ldf/d$h;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcf/k$d;->a:Lcf/k;

    invoke-static {v0, p1, p2}, Lcf/k;->I(Lcf/k;D)V

    :cond_0
    return-void
.end method

.method public final g(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcf/k$d;->a:Lcf/k;

    invoke-static {v0}, Lcf/k;->q(Lcf/k;)Lle/d;

    move-result-object v0

    invoke-virtual {v0}, Lle/d;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onConnected()V
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcf/k$d;->a:Lcf/k;

    invoke-static {v1}, Lcf/k;->c0(Lcf/k;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcf/k$d;->a:Lcf/k;

    invoke-static {v2}, Lcf/k;->U(Lcf/k;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcf/k$d;->a:Lcf/k;

    invoke-static {v3}, Lcf/k;->o(Lcf/k;)Lcf/e;

    move-result-object v3

    iget-object v3, v3, Lcf/e;->b:Lcf/w;

    invoke-static {v1, v2, v3}, Lef/d;->e(Landroid/content/Context;Ljava/lang/String;Lcf/w;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 3
    sget-object v2, Lef/a;->a:Lef/a;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 4
    iget-object v2, p0, Lcf/k$d;->a:Lcf/k;

    invoke-static {v2}, Lcf/k;->q(Lcf/k;)Lle/d;

    move-result-object v2

    invoke-virtual {v2}, Lle/d;->e()V

    .line 5
    iget-object v2, p0, Lcf/k$d;->a:Lcf/k;

    invoke-static {v2}, Lcf/k;->q(Lcf/k;)Lle/d;

    move-result-object v2

    invoke-virtual {v2}, Lle/d;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    sget-object v2, Lef/a;->b:Lef/a;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcf/k;->C()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Liveness not available in supported_assurance_types due to sensors lacking"

    invoke-static {v2, v3}, Lcom/iproov/sdk/logging/IPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x1

    .line 9
    invoke-virtual {p0, v3}, Lcf/k$d;->g(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    const/16 v3, 0xa

    .line 10
    invoke-virtual {p0, v3}, Lcf/k$d;->g(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    const/4 v3, 0x4

    .line 11
    invoke-virtual {p0, v3}, Lcf/k$d;->g(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    const/16 v3, 0x9

    .line 12
    invoke-virtual {p0, v3}, Lcf/k$d;->g(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    const/16 v3, 0xb

    .line 13
    invoke-virtual {p0, v3}, Lcf/k$d;->g(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    :try_start_0
    const-string v3, "avs"

    .line 14
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "supported_assurance_types"

    .line 15
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/iproov/sdk/core/exception/KeyStoreManagerException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "supported_codecs"

    .line 16
    :try_start_1
    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcf/k$d;->a:Lcf/k;

    invoke-static {v3}, Lcf/k;->B0(Lcf/k;)Lof/d;

    move-result-object v3

    invoke-static {v3}, Lxe/h;->e(Lof/d;)[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/iproov/sdk/core/exception/KeyStoreManagerException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "dal"

    .line 17
    :try_start_2
    iget-object v2, p0, Lcf/k$d;->a:Lcf/k;

    invoke-static {v2}, Lcf/k;->X(Lcf/k;)Lcom/iproov/sdk/crypto/a;

    move-result-object v2

    iget v2, v2, Lcom/iproov/sdk/crypto/a;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    iget-object v1, p0, Lcf/k$d;->a:Lcf/k;

    invoke-static {v1}, Lcf/k;->X(Lcf/k;)Lcom/iproov/sdk/crypto/a;

    move-result-object v1

    sget-object v2, Lcom/iproov/sdk/crypto/a;->b:Lcom/iproov/sdk/crypto/a;

    if-eq v1, v2, :cond_1

    .line 19
    iget-object v1, p0, Lcf/k$d;->a:Lcf/k;

    invoke-static {v1}, Lcf/k;->q0(Lcf/k;)Lue/a;

    move-result-object v1

    invoke-virtual {v1}, Lue/a;->n()Lcom/iproov/sdk/crypto/PublicKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iproov/sdk/crypto/PublicKey;->getDer()[B

    move-result-object v1

    invoke-static {v1}, Lte/h;->d([B)Ljava/lang/String;

    move-result-object v1

    .line 20
    iget-object v2, p0, Lcf/k$d;->a:Lcf/k;

    invoke-static {v2}, Lcf/k;->q0(Lcf/k;)Lue/a;

    move-result-object v2

    iget-object v3, p0, Lcf/k$d;->a:Lcf/k;

    invoke-static {v3}, Lcf/k;->U(Lcf/k;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lue/a;->f([B)[B

    move-result-object v2

    invoke-static {v2}, Lte/h;->d([B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pky"

    .line 21
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tsg"

    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/iproov/sdk/core/exception/KeyStoreManagerException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 24
    invoke-static {}, Lcf/k;->C()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to add device assurance info:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/iproov/sdk/logging/IPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v1

    .line 25
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 26
    invoke-static {}, Lcf/k;->C()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to add supported_assurance_types: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/iproov/sdk/logging/IPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_1
    :goto_1
    iget-object v1, p0, Lcf/k$d;->a:Lcf/k;

    invoke-static {v1}, Lcf/k;->G0(Lcf/k;)Lye/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lye/n;->z(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onConnecting()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcf/k$d;->a:Lcf/k;

    invoke-static {v0}, Lcf/k;->h(Lcf/k;)Ldf/b;

    move-result-object v0

    new-instance v1, Ldf/d$g;

    invoke-direct {v1}, Ldf/d$g;-><init>()V

    invoke-virtual {v0, v1}, Ldf/b;->b(Ldf/d;)V

    return-void
.end method

.method public onError(Lcom/iproov/sdk/core/exception/IProovException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcf/k$d;->a:Lcf/k;

    invoke-static {v0}, Lcf/k;->h(Lcf/k;)Ldf/b;

    move-result-object v0

    new-instance v1, Ldf/d$i;

    invoke-direct {v1, p1}, Ldf/d$i;-><init>(Lcom/iproov/sdk/core/exception/IProovException;)V

    invoke-virtual {v0, v1}, Ldf/b;->b(Ldf/d;)V

    return-void
.end method
