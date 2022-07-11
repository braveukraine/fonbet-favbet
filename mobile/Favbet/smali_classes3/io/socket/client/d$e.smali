.class public Lio/socket/client/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/client/d;->C(Ljava/lang/String;[Ljava/lang/Object;Lth/a;)Luh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:[Ljava/lang/Object;

.field public final synthetic c:Lth/a;

.field public final synthetic d:Lio/socket/client/d;


# direct methods
.method public constructor <init>(Lio/socket/client/d;Ljava/lang/String;[Ljava/lang/Object;Lth/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/client/d$e;->d:Lio/socket/client/d;

    iput-object p2, p0, Lio/socket/client/d$e;->a:Ljava/lang/String;

    iput-object p3, p0, Lio/socket/client/d$e;->b:[Ljava/lang/Object;

    iput-object p4, p0, Lio/socket/client/d$e;->c:Lth/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    iget-object v1, p0, Lio/socket/client/d$e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 3
    iget-object v1, p0, Lio/socket/client/d$e;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 5
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lbi/c;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v0}, Lbi/c;-><init>(ILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lio/socket/client/d$e;->c:Lth/a;

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lio/socket/client/d;->u()Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lio/socket/client/d$e;->d:Lio/socket/client/d;

    invoke-static {v4}, Lio/socket/client/d;->s(Lio/socket/client/d;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "emitting packet with ack id %d"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lio/socket/client/d$e;->d:Lio/socket/client/d;

    invoke-static {v0}, Lio/socket/client/d;->v(Lio/socket/client/d;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lio/socket/client/d$e;->d:Lio/socket/client/d;

    invoke-static {v2}, Lio/socket/client/d;->s(Lio/socket/client/d;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lio/socket/client/d$e;->c:Lth/a;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lio/socket/client/d$e;->d:Lio/socket/client/d;

    invoke-static {v0}, Lio/socket/client/d;->t(Lio/socket/client/d;)I

    move-result v0

    iput v0, v1, Lbi/c;->b:I

    .line 11
    :cond_1
    iget-object v0, p0, Lio/socket/client/d$e;->d:Lio/socket/client/d;

    invoke-static {v0}, Lio/socket/client/d;->o(Lio/socket/client/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lio/socket/client/d$e;->d:Lio/socket/client/d;

    invoke-static {v0, v1}, Lio/socket/client/d;->j(Lio/socket/client/d;Lbi/c;)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Lio/socket/client/d$e;->d:Lio/socket/client/d;

    invoke-static {v0}, Lio/socket/client/d;->k(Lio/socket/client/d;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method
