.class public Lyf/h;
.super Lyf/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyf/h$a;
    }
.end annotation


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
    iput-object p1, p0, Lyf/h;->b:Ljava/util/Map;

    .line 3
    iput p2, p0, Lyf/h;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
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
    invoke-virtual {p0, v1}, Lyf/h;->f(Lzf/a;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Lzf/a;->e(Ljava/util/List;)V

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Lyf/h;->i(Lzf/a;)Lzf/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lyf/c;->b(Ljava/util/List;)V

    return-void
.end method

.method public final d(Lzf/a;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/reused_configs/EventConfigs;Ljava/util/Map;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/a;",
            "Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/reused_configs/EventConfigs;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lzf/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/reused_configs/EventConfigs;->a()Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/reused_configs/EventConfigs;->a()Ljava/util/Map;

    move-result-object v3

    .line 6
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/reused_configs/EventConfigs$ParameterConfig;

    if-nez v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v3}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/reused_configs/EventConfigs$ParameterConfig;->b()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lzf/a;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const-string v2, "event %s has a mandatory parameter, %s, which is undefined or empty"

    .line 9
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    .line 10
    invoke-static {v2, v3}, Lfg/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    new-instance v3, Lzf/a$a;

    sget-object v4, Lyf/h$a;->f:Lyf/h$a;

    iget v5, v4, Lyf/h$a;->a:I

    iget-boolean v4, v4, Lyf/h$a;->b:Z

    invoke-direct {v3, v5, v2, v4}, Lzf/a$a;-><init>(ILjava/lang/String;Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/reused_configs/EventConfigs;Ljava/util/Map;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/reused_configs/EventConfigs;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lzf/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/reused_configs/EventConfigs;->a()Ljava/util/Map;

    move-result-object v3

    .line 4
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/reused_configs/EventConfigs$ParameterConfig;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v2, v3, v5

    const-string v2, "parameter %s has not been configured for this event. It will not be tracked and cannot be used within a trigger."

    .line 5
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    .line 6
    invoke-static {v2, v3}, Lfg/e;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance v3, Lzf/a$a;

    sget-object v4, Lyf/h$a;->e:Lyf/h$a;

    iget v5, v4, Lyf/h$a;->a:I

    iget-boolean v4, v4, Lyf/h$a;->b:Z

    invoke-direct {v3, v5, v2, v4}, Lzf/a$a;-><init>(ILjava/lang/String;Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, v3, v6}, Lyf/h;->g(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/reused_configs/EventConfigs$ParameterConfig;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_3

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v2, v7, v5

    .line 10
    invoke-virtual {v3}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/reused_configs/EventConfigs$ParameterConfig;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v4

    const-string v3, "%s should be of type %s"

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v7, v5, [Ljava/lang/Object;

    .line 11
    invoke-static {v3, v7}, Lfg/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    new-instance v7, Lzf/a$a;

    sget-object v9, Lyf/h$a;->h:Lyf/h$a;

    iget v10, v9, Lyf/h$a;->a:I

    iget-boolean v9, v9, Lyf/h$a;->b:Z

    invoke-direct {v7, v10, v3, v9}, Lzf/a$a;-><init>(ILjava/lang/String;Z)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_3
    invoke-virtual {p0, v6}, Lyf/h;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v2, v3, v5

    const/16 v2, 0xfa0

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    const-string v2, "%s has exceeded the limit of allowed number of characters. The character limit is %s"

    .line 15
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    .line 16
    invoke-static {v2, v3}, Lfg/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    new-instance v3, Lzf/a$a;

    sget-object v4, Lyf/h$a;->g:Lyf/h$a;

    iget v5, v4, Lyf/h$a;->a:I

    iget-boolean v4, v4, Lyf/h$a;->b:Z

    invoke-direct {v3, v5, v2, v4}, Lzf/a$a;-><init>(ILjava/lang/String;Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 18
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    return-object v0

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Lzf/a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/a;",
            ")",
            "Ljava/util/List<",
            "Lzf/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lzf/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lyf/h;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/reused_configs/EventConfigs;

    if-nez v2, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is an undefined event"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {p1, v1}, Lfg/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance v1, Lzf/a$a;

    sget-object v2, Lyf/h$a;->c:Lyf/h$a;

    iget v3, v2, Lyf/h$a;->a:I

    iget-boolean v2, v2, Lyf/h$a;->b:Z

    invoke-direct {v1, v3, p1, v2}, Lzf/a$a;-><init>(ILjava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lzf/a;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, p1, v2, v1}, Lyf/h;->d(Lzf/a;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/reused_configs/EventConfigs;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_1
    invoke-virtual {p1}, Lzf/a;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lyf/h;->e(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/reused_configs/EventConfigs;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_2
    invoke-virtual {p0, p1}, Lyf/h;->k(Lzf/a;)Lzf/a$a;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_3
    invoke-virtual {p0, p1}, Lyf/h;->j(Lzf/a;)Lzf/a$a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    return-object v0

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/reused_configs/EventConfigs$ParameterConfig;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/reused_configs/EventConfigs$ParameterConfig;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "Boolean"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "String"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_0

    :sswitch_2
    const-string v0, "Number"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    return v1

    .line 2
    :pswitch_0
    instance-of p1, p2, Ljava/lang/Boolean;

    xor-int/2addr p1, v1

    return p1

    .line 3
    :pswitch_1
    instance-of p1, p2, Ljava/lang/String;

    xor-int/2addr p1, v1

    return p1

    .line 4
    :pswitch_2
    instance-of p1, p2, Ljava/lang/Number;

    xor-int/2addr p1, v1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_2
        -0x6bc5b3cf -> :sswitch_1
        0x67140408 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0xfa0

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i(Lzf/a;)Lzf/a;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lzf/a;->b()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Lyf/h;->c:I

    if-le v0, v1, :cond_3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lzf/a;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lzf/a;->b()Ljava/util/Map;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    iget v3, p0, Lyf/h;->c:I

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "event %s contains %s parameters while the allowed number of parameters is %s. Some parameters were removed to process the event."

    .line 7
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 8
    invoke-static {v0, v1}, Lfg/e;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-virtual {p1}, Lzf/a;->b()Ljava/util/Map;

    move-result-object v3

    .line 11
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 12
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 13
    iget v5, p0, Lyf/h;->c:I

    if-ge v2, v5, :cond_0

    .line 14
    invoke-virtual {p1}, Lzf/a;->b()Ljava/util/Map;

    move-result-object v5

    .line 15
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 16
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_1
    new-instance v2, Lzf/b;

    invoke-virtual {p1}, Lzf/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lzf/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    new-instance v1, Lzf/a$a;

    sget-object v3, Lyf/h$a;->d:Lyf/h$a;

    iget v4, v3, Lyf/h$a;->a:I

    iget-boolean v3, v3, Lyf/h$a;->b:Z

    invoke-direct {v1, v4, v0, v3}, Lzf/a$a;-><init>(ILjava/lang/String;Z)V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {p1}, Lzf/a;->d()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 21
    invoke-virtual {p1}, Lzf/a;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v2, v0}, Lzf/a;->e(Ljava/util/List;)V

    return-object v2

    :cond_3
    return-object p1
.end method

.method public final j(Lzf/a;)Lzf/a$a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lzf/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "set_email_event"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lag/g;

    if-eqz v0, :cond_0

    check-cast p1, Lag/g;

    .line 3
    invoke-virtual {p1}, Lag/g;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lag/g;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldg/e;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lag/g;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Email, %s, is invalid"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {p1, v0}, Lfg/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lzf/a$a;

    sget-object v1, Lyf/h$a;->j:Lyf/h$a;

    iget v2, v1, Lyf/h$a;->a:I

    iget-boolean v1, v1, Lyf/h$a;->b:Z

    invoke-direct {v0, v2, p1, v1}, Lzf/a$a;-><init>(ILjava/lang/String;Z)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final k(Lzf/a;)Lzf/a$a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lzf/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "set_user_id_event"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lag/h;

    if-eqz v0, :cond_0

    check-cast p1, Lag/h;

    .line 3
    invoke-virtual {p1}, Lag/h;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lag/h;->f()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lag/h;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const/4 p1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "userId, %s, is too long, the userId limit is %s"

    .line 6
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    .line 7
    invoke-static {p1, v0}, Lfg/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance v0, Lzf/a$a;

    sget-object v1, Lyf/h$a;->i:Lyf/h$a;

    iget v2, v1, Lyf/h$a;->a:I

    iget-boolean v1, v1, Lyf/h$a;->b:Z

    invoke-direct {v0, v2, p1, v1}, Lzf/a$a;-><init>(ILjava/lang/String;Z)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
