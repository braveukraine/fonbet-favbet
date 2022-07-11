.class public final Li8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li8/d;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li8/d;

    invoke-direct {v0}, Li8/d;-><init>()V

    sput-object v0, Li8/d;->a:Li8/d;

    .line 1
    const-class v0, Li8/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoteServiceWrapper::class.java.simpleName"

    invoke-static {v0, v1}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Li8/d;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Li8/e$a;Ljava/lang/String;Ljava/util/List;)Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li8/e$a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lz7/e;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const-class v0, Li8/d;

    invoke-static {v0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v1, "eventType"

    invoke-static {p0, v1}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "applicationId"

    invoke-static {p1, v1}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appEvents"

    invoke-static {p2, v1}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "event"

    .line 2
    invoke-virtual {p0}, Li8/e$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "app_id"

    .line 3
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v3, Li8/e$a;->c:Li8/e$a;

    if-ne v3, p0, :cond_2

    .line 5
    sget-object p0, Li8/d;->a:Li8/d;

    invoke-virtual {p0, p2, p1}, Li8/d;->b(Ljava/util/List;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    const-string p1, "custom_events"

    .line 7
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v1

    :catchall_0
    move-exception p0

    .line 8
    invoke-static {p0, v0}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public final b(Ljava/util/List;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz7/e;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    invoke-static {p0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    invoke-static {p1}, Lhi/r;->I(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 3
    sget-object v2, Ld8/a;->a:Ld8/a;

    invoke-static {p1}, Ld8/a;->d(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0, p2}, Li8/d;->c(Ljava/lang/String;)Z

    move-result p2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz7/e;

    .line 6
    invoke-virtual {v2}, Lz7/e;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v2}, Lz7/e;->h()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_2

    .line 8
    invoke-virtual {v2}, Lz7/e;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p2, :cond_1

    .line 9
    :cond_2
    invoke-virtual {v2}, Lz7/e;->e()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 10
    :cond_3
    sget-object v3, Ll8/z;->a:Ll8/z;

    sget-object v3, Li8/d;->b:Ljava/lang/String;

    const-string v4, "Event with invalid checksum: "

    invoke-static {v4, v2}, Lri/o;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ll8/z;->T(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    return-object v0

    :catchall_0
    move-exception p1

    .line 11
    invoke-static {p1, p0}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Ll8/l;->a:Ll8/l;

    invoke-static {p1, v1}, Ll8/l;->n(Ljava/lang/String;Z)Ll8/h;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ll8/h;->k()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return v1

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1, p0}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method
