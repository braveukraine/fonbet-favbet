.class public Lyf/b;
.super Lyf/c;
.source "SourceFile"


# instance fields
.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/reused_configs/EventConfigs;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/reused_configs/EventConfigs;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lyf/c;-><init>()V

    .line 2
    iput-object p1, p0, Lyf/b;->b:Ljava/util/Map;

    .line 3
    iput p2, p0, Lyf/b;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 6
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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzf/a;

    .line 3
    iget-object v2, p0, Lyf/b;->b:Ljava/util/Map;

    invoke-virtual {v1}, Lzf/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Lcg/b;

    iget-object v3, p0, Lyf/b;->b:Ljava/util/Map;

    .line 5
    invoke-virtual {v1}, Lzf/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/reused_configs/EventConfigs;

    iget v4, p0, Lyf/b;->c:I

    .line 6
    invoke-virtual {v1}, Lzf/a;->b()Ljava/util/Map;

    move-result-object v5

    .line 7
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-direct {v2, v1, v3, v4}, Lcg/b;-><init>(Lzf/a;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/reused_configs/EventConfigs;I)V

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, v0}, Lyf/c;->b(Ljava/util/List;)V

    return-void
.end method
