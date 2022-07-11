.class public Lag/e;
.super Lzf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lag/e$b;,
        Lag/e$k;,
        Lag/e$l;,
        Lag/e$c;,
        Lag/e$h;,
        Lag/e$j;,
        Lag/e$i;,
        Lag/e$f;,
        Lag/e$g;,
        Lag/e$e;,
        Lag/e$d;
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lag/e$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lzf/a;-><init>()V

    .line 3
    invoke-static {p1}, Lag/e$b;->j(Lag/e$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lag/e;->c:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lag/e$b;->k(Lag/e$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lag/e;->d:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lag/e$b;->l(Lag/e$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lag/e;->f:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lag/e$b;->m(Lag/e$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lag/e;->g:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lag/e$b;->n(Lag/e$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lag/e;->h:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lag/e$b;->o(Lag/e$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lag/e;->i:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lag/e$b;->p(Lag/e$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lag/e;->j:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lag/e$b;->q(Lag/e$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lag/e;->k:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lag/e$b;->r(Lag/e$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lag/e;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lag/e$b;Lag/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lag/e;-><init>(Lag/e$b;)V

    return-void
.end method

.method public static f()Lag/e$k;
    .locals 2

    .line 1
    new-instance v0, Lag/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lag/e$b;-><init>(Lag/e$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "optimove_sdk_metadata"

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    iget-object v1, p0, Lag/e;->c:Ljava/lang/String;

    const-string v2, "sdk_platform"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lag/e;->d:Ljava/lang/String;

    const-string v2, "sdk_version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lag/e;->e:Ljava/lang/String;

    const-string v2, "config_file_url"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lag/e;->f:Ljava/lang/String;

    const-string v2, "app_ns"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lag/e;->g:Ljava/lang/String;

    const-string v2, "location"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lag/e;->j:Ljava/lang/String;

    const-string v2, "ip"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lag/e;->k:Ljava/lang/String;

    const-string v2, "language"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lag/e;->i:Ljava/lang/String;

    const-string v2, "location_latitude"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lag/e;->h:Ljava/lang/String;

    const-string v2, "location_longitude"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
