.class public final Lsj/a;
.super Lretrofit2/d$a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/d$a;-><init>()V

    .line 2
    iput-object p1, p0, Lsj/a;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method

.method public static f()Lsj/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    invoke-static {v0}, Lsj/a;->g(Lcom/fasterxml/jackson/databind/ObjectMapper;)Lsj/a;

    move-result-object v0

    return-object v0
.end method

.method public static g(Lcom/fasterxml/jackson/databind/ObjectMapper;)Lsj/a;
    .locals 1

    const-string v0, "mapper == null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lsj/a;

    invoke-direct {v0, p0}, Lsj/a;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/n;)Lretrofit2/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/n;",
            ")",
            "Lretrofit2/d<",
            "*",
            "Lcj/b0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lsj/a;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lsj/a;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writerFor(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/ObjectWriter;

    move-result-object p1

    .line 3
    new-instance p2, Lsj/b;

    invoke-direct {p2, p1}, Lsj/b;-><init>(Lcom/fasterxml/jackson/databind/ObjectWriter;)V

    return-object p2
.end method

.method public d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/n;)Lretrofit2/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/n;",
            ")",
            "Lretrofit2/d<",
            "Lcj/d0;",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lsj/a;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lsj/a;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readerFor(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    .line 3
    new-instance p2, Lsj/c;

    invoke-direct {p2, p1}, Lsj/c;-><init>(Lcom/fasterxml/jackson/databind/ObjectReader;)V

    return-object p2
.end method
