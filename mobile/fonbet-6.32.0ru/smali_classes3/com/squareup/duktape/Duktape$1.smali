.class Lcom/squareup/duktape/Duktape$1;
.super Ljava/lang/Object;
.source "Duktape.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/duktape/Duktape;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/squareup/duktape/Duktape;

.field final synthetic val$duktape:Lcom/squareup/duktape/Duktape;

.field final synthetic val$instance:J

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$type:Ljava/lang/Class;


# direct methods
.method constructor <init>(Lcom/squareup/duktape/Duktape;Lcom/squareup/duktape/Duktape;JLjava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/squareup/duktape/Duktape$1;->this$0:Lcom/squareup/duktape/Duktape;

    iput-object p2, p0, Lcom/squareup/duktape/Duktape$1;->val$duktape:Lcom/squareup/duktape/Duktape;

    iput-wide p3, p0, Lcom/squareup/duktape/Duktape$1;->val$instance:J

    iput-object p5, p0, Lcom/squareup/duktape/Duktape$1;->val$name:Ljava/lang/String;

    iput-object p6, p0, Lcom/squareup/duktape/Duktape$1;->val$type:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 128
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    .line 129
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 131
    :cond_0
    iget-object p1, p0, Lcom/squareup/duktape/Duktape$1;->val$duktape:Lcom/squareup/duktape/Duktape;

    monitor-enter p1

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/squareup/duktape/Duktape$1;->val$duktape:Lcom/squareup/duktape/Duktape;

    invoke-static {v0}, Lcom/squareup/duktape/Duktape;->access$000(Lcom/squareup/duktape/Duktape;)J

    move-result-wide v1

    iget-wide v3, p0, Lcom/squareup/duktape/Duktape$1;->val$instance:J

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lcom/squareup/duktape/Duktape;->access$100(JJLjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    .line 133
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 138
    iget-object v1, p0, Lcom/squareup/duktape/Duktape$1;->val$name:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/squareup/duktape/Duktape$1;->val$type:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "DuktapeProxy{name=%s, type=%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
