.class public abstract Lcom/google/protobuf/s;
.super Lcom/google/protobuf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/s$b;,
        Lcom/google/protobuf/s$e;,
        Lcom/google/protobuf/s$d;,
        Lcom/google/protobuf/s$c;,
        Lcom/google/protobuf/s$a;,
        Lcom/google/protobuf/s$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/s<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/protobuf/s$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/protobuf/a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/s<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public memoizedSerializedSize:I

.field public unknownFields:Lcom/google/protobuf/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/protobuf/s;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/protobuf/q0;->c()Lcom/google/protobuf/q0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/s;->unknownFields:Lcom/google/protobuf/q0;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/protobuf/s;->memoizedSerializedSize:I

    return-void
.end method

.method public static A()Lcom/google/protobuf/u$g;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/t;->j()Lcom/google/protobuf/t;

    move-result-object v0

    return-object v0
.end method

.method public static B()Lcom/google/protobuf/u$i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/protobuf/u$i<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/protobuf/l0;->h()Lcom/google/protobuf/l0;

    move-result-object v0

    return-object v0
.end method

.method public static C(Ljava/lang/Class;)Lcom/google/protobuf/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/s<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/s;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/s;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget-object v0, Lcom/google/protobuf/s;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/s;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 5
    invoke-static {p0}, Lcom/google/protobuf/r0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/s;

    invoke-virtual {v0}, Lcom/google/protobuf/s;->D()Lcom/google/protobuf/s;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v1, Lcom/google/protobuf/s;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static varargs E(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 4
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 5
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 7
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final F(Lcom/google/protobuf/s;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/s<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/s$f;->a:Lcom/google/protobuf/s$f;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/s;->x(Lcom/google/protobuf/s$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_1
    invoke-static {}, Lwd/q;->a()Lwd/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lwd/q;->e(Ljava/lang/Object;)Lwd/s;

    move-result-object v0

    invoke-interface {v0, p0}, Lwd/s;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    .line 4
    sget-object p1, Lcom/google/protobuf/s$f;->b:Lcom/google/protobuf/s$f;

    if-eqz v0, :cond_2

    move-object v1, p0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/s;->y(Lcom/google/protobuf/s$f;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method public static H(Lcom/google/protobuf/u$g;)Lcom/google/protobuf/u$g;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 2
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/protobuf/u$g;->f(I)Lcom/google/protobuf/u$g;

    move-result-object p0

    return-object p0
.end method

.method public static I(Lcom/google/protobuf/u$i;)Lcom/google/protobuf/u$i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/u$i<",
            "TE;>;)",
            "Lcom/google/protobuf/u$i<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 2
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/protobuf/u$i;->f(I)Lcom/google/protobuf/u$i;

    move-result-object p0

    return-object p0
.end method

.method public static K(Lcom/google/protobuf/f0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lwd/r;

    invoke-direct {v0, p0, p1, p2}, Lwd/r;-><init>(Lcom/google/protobuf/f0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static L(Lcom/google/protobuf/s;Lcom/google/protobuf/g;Lcom/google/protobuf/l;)Lcom/google/protobuf/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/s<",
            "TT;*>;>(TT;",
            "Lcom/google/protobuf/g;",
            "Lcom/google/protobuf/l;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/s$f;->d:Lcom/google/protobuf/s$f;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/s;->x(Lcom/google/protobuf/s$f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/s;

    .line 2
    :try_start_0
    invoke-static {}, Lwd/q;->a()Lwd/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lwd/q;->e(Ljava/lang/Object;)Lwd/s;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/google/protobuf/h;->Q(Lcom/google/protobuf/g;)Lcom/google/protobuf/h;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lwd/s;->e(Ljava/lang/Object;Lcom/google/protobuf/m0;Lcom/google/protobuf/l;)V

    .line 4
    invoke-interface {v0, p0}, Lwd/s;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    throw p0

    .line 7
    :cond_0
    throw p0

    :catch_1
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    throw p0

    .line 10
    :cond_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->i(Lcom/google/protobuf/f0;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static M(Ljava/lang/Class;Lcom/google/protobuf/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/s<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/s;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final D()Lcom/google/protobuf/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/s$f;->f:Lcom/google/protobuf/s$f;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/s;->x(Lcom/google/protobuf/s$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/s;

    return-object v0
.end method

.method public G()V
    .locals 1

    .line 1
    invoke-static {}, Lwd/q;->a()Lwd/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lwd/q;->e(Ljava/lang/Object;)Lwd/s;

    move-result-object v0

    invoke-interface {v0, p0}, Lwd/s;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final J()Lcom/google/protobuf/s$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/s$f;->e:Lcom/google/protobuf/s$f;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/s;->x(Lcom/google/protobuf/s$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/s$a;

    return-object v0
.end method

.method public final N()Lcom/google/protobuf/s$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/s$f;->e:Lcom/google/protobuf/s$f;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/s;->x(Lcom/google/protobuf/s$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/s$a;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/s$a;->D(Lcom/google/protobuf/s;)Lcom/google/protobuf/s$a;

    return-object v0
.end method

.method public bridge synthetic c()Lcom/google/protobuf/f0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s;->D()Lcom/google/protobuf/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lcom/google/protobuf/f0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s;->N()Lcom/google/protobuf/s$a;

    move-result-object v0

    return-object v0
.end method

.method public e(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 1

    .line 1
    invoke-static {}, Lwd/q;->a()Lwd/q;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lwd/q;->e(Ljava/lang/Object;)Lwd/s;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/google/protobuf/i;->P(Lcom/google/protobuf/CodedOutputStream;)Lcom/google/protobuf/i;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lwd/s;->b(Ljava/lang/Object;Lcom/google/protobuf/u0;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 2
    :cond_2
    invoke-static {}, Lwd/q;->a()Lwd/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lwd/q;->e(Ljava/lang/Object;)Lwd/s;

    move-result-object v0

    check-cast p1, Lcom/google/protobuf/s;

    invoke-interface {v0, p0, p1}, Lwd/s;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/a;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lwd/q;->a()Lwd/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lwd/q;->e(Ljava/lang/Object;)Lwd/s;

    move-result-object v0

    invoke-interface {v0, p0}, Lwd/s;->i(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/a;->memoizedHashCode:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/s;->memoizedSerializedSize:I

    return v0
.end method

.method public l()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/s;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lwd/q;->a()Lwd/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lwd/q;->e(Ljava/lang/Object;)Lwd/s;

    move-result-object v0

    invoke-interface {v0, p0}, Lwd/s;->g(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/s;->memoizedSerializedSize:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/protobuf/s;->memoizedSerializedSize:I

    return v0
.end method

.method public bridge synthetic o()Lcom/google/protobuf/f0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s;->J()Lcom/google/protobuf/s$a;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lwd/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwd/o<",
            "TMessageType;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/s$f;->g:Lcom/google/protobuf/s$f;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/s;->x(Lcom/google/protobuf/s$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwd/o;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/google/protobuf/s;->F(Lcom/google/protobuf/s;Z)Z

    move-result v0

    return v0
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/protobuf/s;->memoizedSerializedSize:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/protobuf/g0;->e(Lcom/google/protobuf/f0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/s$f;->c:Lcom/google/protobuf/s$f;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/s;->x(Lcom/google/protobuf/s$f;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lcom/google/protobuf/s$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/protobuf/s<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/protobuf/s$a<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/s$f;->e:Lcom/google/protobuf/s$f;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/s;->x(Lcom/google/protobuf/s$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/s$a;

    return-object v0
.end method

.method public x(Lcom/google/protobuf/s$f;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/protobuf/s;->z(Lcom/google/protobuf/s$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public y(Lcom/google/protobuf/s$f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/s;->z(Lcom/google/protobuf/s$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract z(Lcom/google/protobuf/s$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method
