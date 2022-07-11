.class public Lcg/b;
.super Lzf/a;
.source "SourceFile"


# instance fields
.field public c:Lzf/a;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Lzf/a;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lzf/a;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lzf/a;-><init>(J)V

    .line 2
    iput-object p1, p0, Lcg/b;->c:Lzf/a;

    .line 3
    invoke-virtual {p1}, Lzf/a;->d()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lzf/a;->b:Ljava/util/List;

    .line 4
    iput p2, p0, Lcg/b;->e:I

    .line 5
    invoke-virtual {p0}, Lcg/b;->h()V

    return-void
.end method

.method public constructor <init>(Lzf/a;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/reused_configs/EventConfigs;I)V
    .locals 2

    .line 6
    invoke-virtual {p1}, Lzf/a;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lzf/a;-><init>(J)V

    .line 7
    iput-object p1, p0, Lcg/b;->c:Lzf/a;

    .line 8
    invoke-virtual {p1}, Lzf/a;->d()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lzf/a;->b:Ljava/util/List;

    .line 9
    iput p3, p0, Lcg/b;->e:I

    .line 10
    invoke-virtual {p0}, Lcg/b;->h()V

    .line 11
    invoke-virtual {p0, p2}, Lcg/b;->g(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/reused_configs/EventConfigs;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcg/b;->c:Lzf/a;

    invoke-virtual {v0}, Lzf/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
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
    iget-object v0, p0, Lcg/b;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final f(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/reused_configs/EventConfigs;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/reused_configs/EventConfigs;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    invoke-virtual {p1}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/reused_configs/EventConfigs;->a()Ljava/util/Map;

    move-result-object p1

    const-string v1, "event_native_mobile"

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcg/b;->e:I

    if-lez v2, :cond_0

    add-int/lit8 v2, v2, -0x1

    .line 4
    iput v2, p0, Lcg/b;->e:I

    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "event_platform"

    .line 6
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcg/b;->e:I

    if-lez v2, :cond_1

    add-int/lit8 v2, v2, -0x1

    .line 7
    iput v2, p0, Lcg/b;->e:I

    const-string v2, "Android"

    .line 8
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "event_device_type"

    .line 9
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcg/b;->e:I

    if-lez v2, :cond_2

    add-int/lit8 v2, v2, -0x1

    .line 10
    iput v2, p0, Lcg/b;->e:I

    const-string v2, "Mobile"

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "event_os"

    .line 12
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lcg/b;->e:I

    if-lez p1, :cond_3

    .line 13
    sget-object p1, Lng/f;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public g(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/reused_configs/EventConfigs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcg/b;->d:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcg/b;->f(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/reused_configs/EventConfigs;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcg/b;->d:Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lcg/b;->c:Lzf/a;

    invoke-virtual {v0}, Lzf/a;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 6
    iget-object v4, p0, Lcg/b;->d:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v4, p0, Lcg/b;->d:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
