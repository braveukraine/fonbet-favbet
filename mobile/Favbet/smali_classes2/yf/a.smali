.class public Lyf/a;
.super Lyf/c;
.source "SourceFile"


# instance fields
.field public b:Lcom/optimove/sdk/optimove_sdk/optitrack/b;

.field public c:Log/c;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/reused_configs/EventConfigs;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:Lwf/i;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/optimove/sdk/optimove_sdk/optitrack/b;Log/c;Lwf/i;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/reused_configs/EventConfigs;",
            ">;",
            "Lcom/optimove/sdk/optimove_sdk/optitrack/b;",
            "Log/c;",
            "Lwf/i;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lyf/c;-><init>()V

    .line 2
    iput-object p1, p0, Lyf/a;->d:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lyf/a;->b:Lcom/optimove/sdk/optimove_sdk/optitrack/b;

    .line 4
    iput-object p3, p0, Lyf/a;->c:Log/c;

    .line 5
    iput-object p4, p0, Lyf/a;->g:Lwf/i;

    .line 6
    iput-boolean p5, p0, Lyf/a;->e:Z

    .line 7
    iput-boolean p6, p0, Lyf/a;->f:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzf/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzf/a;

    .line 4
    iget-object v3, p0, Lyf/a;->d:Ljava/util/Map;

    invoke-virtual {v2}, Lzf/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/reused_configs/EventConfigs;

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    .line 5
    iget-boolean v5, p0, Lyf/a;->e:Z

    if-eqz v5, :cond_7

    invoke-virtual {v3}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/reused_configs/EventConfigs;->b()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-boolean v3, p0, Lyf/a;->f:Z

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    .line 7
    iget-object v3, p0, Lyf/a;->g:Lwf/i;

    .line 8
    invoke-virtual {v2}, Lzf/a;->d()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_2

    move v4, v5

    .line 9
    :cond_2
    invoke-virtual {v3, v2, v4}, Lwf/i;->a(Lzf/a;Z)Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent;

    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    iget-object v3, p0, Lyf/a;->g:Lwf/i;

    invoke-virtual {v3, v2, v4}, Lwf/i;->a(Lzf/a;Z)Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent;

    move-result-object v3

    .line 12
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v2}, Lzf/a;->d()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_4

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {v2}, Lzf/a;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzf/a$a;

    .line 16
    invoke-virtual {v6}, Lzf/a$a;->c()Z

    move-result v6

    if-eqz v6, :cond_5

    move v4, v5

    :cond_6
    if-nez v4, :cond_0

    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_7
    :goto_1
    iget-object v3, p0, Lyf/a;->g:Lwf/i;

    invoke-virtual {v3, v2, v4}, Lwf/i;->a(Lzf/a;Z)Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent;

    move-result-object v2

    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    .line 21
    iget-object p1, p0, Lyf/a;->c:Log/c;

    invoke-virtual {p1, v0}, Log/c;->g(Ljava/util/List;)V

    .line 22
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    .line 23
    iget-object p1, p0, Lyf/a;->b:Lcom/optimove/sdk/optimove_sdk/optitrack/b;

    invoke-virtual {p1, v1}, Lcom/optimove/sdk/optimove_sdk/optitrack/b;->m(Ljava/util/List;)V

    :cond_a
    return-void
.end method
