.class public Lde/javakaffee/kryoserializers/cglib/CGLibProxySerializer;
.super Lcom/esotericsoftware/kryo/Serializer;
.source "CGLibProxySerializer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/javakaffee/kryoserializers/cglib/CGLibProxySerializer$CGLibProxyMarker;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esotericsoftware/kryo/Serializer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_NAMING_MARKER:Ljava/lang/String; = "$$EnhancerByCGLIB$$"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Serializer;-><init>()V

    return-void
.end method

.method public static canSerialize(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 47
    invoke-static {p0}, Lnet/sf/cglib/proxy/Enhancer;->isEnhanced(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "$$EnhancerByCGLIB$$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private createProxy(Ljava/lang/Class;[Ljava/lang/Class;[Lnet/sf/cglib/proxy/Callback;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;[",
            "Lnet/sf/cglib/proxy/Callback;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 66
    new-instance v0, Lnet/sf/cglib/proxy/Enhancer;

    invoke-direct {v0}, Lnet/sf/cglib/proxy/Enhancer;-><init>()V

    .line 67
    invoke-virtual {v0, p2}, Lnet/sf/cglib/proxy/Enhancer;->setInterfaces([Ljava/lang/Class;)V

    .line 68
    invoke-virtual {v0, p1}, Lnet/sf/cglib/proxy/Enhancer;->setSuperclass(Ljava/lang/Class;)V

    .line 69
    invoke-virtual {v0, p3}, Lnet/sf/cglib/proxy/Enhancer;->setCallbacks([Lnet/sf/cglib/proxy/Callback;)V

    .line 70
    invoke-virtual {v0}, Lnet/sf/cglib/proxy/Enhancer;->create()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 52
    invoke-virtual {p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->readClass(Lcom/esotericsoftware/kryo/io/Input;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object p3

    invoke-virtual {p3}, Lcom/esotericsoftware/kryo/Registration;->getType()Ljava/lang/Class;

    move-result-object p3

    .line 53
    const-class v0, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    .line 54
    const-class v1, [Lnet/sf/cglib/proxy/Callback;

    invoke-virtual {p1, p2, v1}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lnet/sf/cglib/proxy/Callback;

    .line 55
    invoke-direct {p0, p3, v0, p1}, Lde/javakaffee/kryoserializers/cglib/CGLibProxySerializer;->createProxy(Ljava/lang/Class;[Ljava/lang/Class;[Lnet/sf/cglib/proxy/Callback;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 1

    .line 60
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeClass(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    .line 61
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 62
    check-cast p3, Lnet/sf/cglib/proxy/Factory;

    invoke-interface {p3}, Lnet/sf/cglib/proxy/Factory;->getCallbacks()[Lnet/sf/cglib/proxy/Callback;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    return-void
.end method
