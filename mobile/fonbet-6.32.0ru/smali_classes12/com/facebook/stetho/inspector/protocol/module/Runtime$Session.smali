.class Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;
.super Ljava/lang/Object;
.source "Runtime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/protocol/module/Runtime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Session"
.end annotation


# instance fields
.field private final mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

.field private final mObjects:Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

.field private mRepl:Lcom/facebook/stetho/inspector/console/RuntimeRepl;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    new-instance v0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    invoke-direct {v0}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;->mObjects:Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    .line 199
    new-instance v0, Lcom/facebook/stetho/json/ObjectMapper;

    invoke-direct {v0}, Lcom/facebook/stetho/json/ObjectMapper;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/stetho/inspector/protocol/module/Runtime$1;)V
    .locals 0

    .line 197
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;-><init>()V

    return-void
.end method

.method private arrayToList(Ljava/lang/Object;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 329
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 332
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 334
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 335
    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 339
    :cond_0
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    .line 340
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 342
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    .line 330
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Argument must be an array.  Was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private buildExceptionResponse(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/protocol/module/Runtime$EvaluateResponse;
    .locals 3

    .line 291
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$EvaluateResponse;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$EvaluateResponse;-><init>(Lcom/facebook/stetho/inspector/protocol/module/Runtime$1;)V

    const/4 v2, 0x1

    .line 292
    iput-boolean v2, v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$EvaluateResponse;->wasThrown:Z

    .line 293
    invoke-virtual {p0, p1}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;->objectForRemote(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;

    move-result-object v2

    iput-object v2, v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$EvaluateResponse;->result:Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;

    .line 294
    new-instance v2, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ExceptionDetails;

    invoke-direct {v2, v1}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ExceptionDetails;-><init>(Lcom/facebook/stetho/inspector/protocol/module/Runtime$1;)V

    iput-object v2, v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$EvaluateResponse;->exceptionDetails:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ExceptionDetails;

    .line 295
    iget-object v1, v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$EvaluateResponse;->exceptionDetails:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ExceptionDetails;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ExceptionDetails;->text:Ljava/lang/String;

    return-object v0
.end method

.method private buildNormalResponse(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/protocol/module/Runtime$EvaluateResponse;
    .locals 2

    .line 284
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$EvaluateResponse;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$EvaluateResponse;-><init>(Lcom/facebook/stetho/inspector/protocol/module/Runtime$1;)V

    const/4 v1, 0x0

    .line 285
    iput-boolean v1, v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$EvaluateResponse;->wasThrown:Z

    .line 286
    invoke-virtual {p0, p1}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;->objectForRemote(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;

    move-result-object p1

    iput-object p1, v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$EvaluateResponse;->result:Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;

    return-object v0
.end method

.method private getPropertiesForIterable(Ljava/lang/Iterable;Z)Lcom/facebook/stetho/inspector/protocol/module/Runtime$GetPropertiesResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;Z)",
            "Lcom/facebook/stetho/inspector/protocol/module/Runtime$GetPropertiesResponse;"
        }
    .end annotation

    .line 368
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$GetPropertiesResponse;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$GetPropertiesResponse;-><init>(Lcom/facebook/stetho/inspector/protocol/module/Runtime$1;)V

    .line 369
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 372
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 373
    new-instance v5, Lcom/facebook/stetho/inspector/protocol/module/Runtime$PropertyDescriptor;

    invoke-direct {v5, v1}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$PropertyDescriptor;-><init>(Lcom/facebook/stetho/inspector/protocol/module/Runtime$1;)V

    if-eqz p2, :cond_0

    add-int/lit8 v6, v3, 0x1

    .line 374
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    move v6, v3

    move-object v3, v1

    :goto_1
    iput-object v3, v5, Lcom/facebook/stetho/inspector/protocol/module/Runtime$PropertyDescriptor;->name:Ljava/lang/String;

    .line 375
    invoke-virtual {p0, v4}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;->objectForRemote(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;

    move-result-object v3

    iput-object v3, v5, Lcom/facebook/stetho/inspector/protocol/module/Runtime$PropertyDescriptor;->value:Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;

    .line 376
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_0

    .line 379
    :cond_1
    iput-object v2, v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$GetPropertiesResponse;->result:Ljava/util/List;

    return-object v0
.end method

.method private getPropertiesForMap(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/protocol/module/Runtime$GetPropertiesResponse;
    .locals 6

    .line 384
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$GetPropertiesResponse;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$GetPropertiesResponse;-><init>(Lcom/facebook/stetho/inspector/protocol/module/Runtime$1;)V

    .line 385
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 387
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 388
    new-instance v4, Lcom/facebook/stetho/inspector/protocol/module/Runtime$PropertyDescriptor;

    invoke-direct {v4, v1}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$PropertyDescriptor;-><init>(Lcom/facebook/stetho/inspector/protocol/module/Runtime$1;)V

    .line 389
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/facebook/stetho/inspector/protocol/module/Runtime$PropertyDescriptor;->name:Ljava/lang/String;

    .line 390
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;->objectForRemote(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;

    move-result-object v3

    iput-object v3, v4, Lcom/facebook/stetho/inspector/protocol/module/Runtime$PropertyDescriptor;->value:Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;

    .line 391
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 394
    :cond_0
    iput-object v2, v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$GetPropertiesResponse;->result:Ljava/util/List;

    return-object v0
.end method

.method private getPropertiesForObject(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/protocol/module/Runtime$GetPropertiesResponse;
    .locals 10

    .line 399
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$GetPropertiesResponse;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$GetPropertiesResponse;-><init>(Lcom/facebook/stetho/inspector/protocol/module/Runtime$1;)V

    .line 400
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_3

    .line 409
    new-instance v4, Ljava/util/ArrayList;

    .line 410
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 411
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 412
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-ne v3, v5, :cond_0

    const-string v5, ""

    goto :goto_1

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 415
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Field;

    .line 416
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    const/4 v7, 0x1

    .line 419
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 421
    :try_start_0
    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 422
    new-instance v8, Lcom/facebook/stetho/inspector/protocol/module/Runtime$PropertyDescriptor;

    invoke-direct {v8, v1}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$PropertyDescriptor;-><init>(Lcom/facebook/stetho/inspector/protocol/module/Runtime$1;)V

    .line 423
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, Lcom/facebook/stetho/inspector/protocol/module/Runtime$PropertyDescriptor;->name:Ljava/lang/String;

    .line 424
    invoke-virtual {p0, v7}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;->objectForRemote(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;

    move-result-object v6

    iput-object v6, v8, Lcom/facebook/stetho/inspector/protocol/module/Runtime$PropertyDescriptor;->value:Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;

    .line 425
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 427
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 404
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    goto/16 :goto_0

    .line 431
    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 432
    iput-object v2, v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$GetPropertiesResponse;->result:Ljava/util/List;

    return-object v0
.end method

.method private getPropertiesForProtoContainer(Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectProtoContainer;)Lcom/facebook/stetho/inspector/protocol/module/Runtime$GetPropertiesResponse;
    .locals 3

    .line 351
    iget-object p1, p1, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectProtoContainer;->object:Ljava/lang/Object;

    .line 352
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;

    invoke-direct {v0}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;-><init>()V

    .line 353
    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;->OBJECT:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    iput-object v1, v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;->type:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    .line 354
    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;->NODE:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    iput-object v1, v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;->subtype:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    .line 355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;->className:Ljava/lang/String;

    .line 356
    invoke-static {p1}, Lcom/facebook/stetho/inspector/protocol/module/Runtime;->access$300(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;->description:Ljava/lang/String;

    .line 357
    iget-object v1, p0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;->mObjects:Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    invoke-virtual {v1, p1}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->putObject(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;->objectId:Ljava/lang/String;

    .line 358
    new-instance p1, Lcom/facebook/stetho/inspector/protocol/module/Runtime$PropertyDescriptor;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$PropertyDescriptor;-><init>(Lcom/facebook/stetho/inspector/protocol/module/Runtime$1;)V

    const-string v2, "1"

    .line 359
    iput-object v2, p1, Lcom/facebook/stetho/inspector/protocol/module/Runtime$PropertyDescriptor;->name:Ljava/lang/String;

    .line 360
    iput-object v0, p1, Lcom/facebook/stetho/inspector/protocol/module/Runtime$PropertyDescriptor;->value:Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;

    .line 361
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$GetPropertiesResponse;

    invoke-direct {v0, v1}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$GetPropertiesResponse;-><init>(Lcom/facebook/stetho/inspector/protocol/module/Runtime$1;)V

    .line 362
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$GetPropertiesResponse;->result:Ljava/util/List;

    .line 363
    iget-object v1, v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$GetPropertiesResponse;->result:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private declared-synchronized getRepl(Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;)Lcom/facebook/stetho/inspector/console/RuntimeRepl;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    monitor-enter p0

    .line 277
    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;->mRepl:Lcom/facebook/stetho/inspector/console/RuntimeRepl;

    if-nez v0, :cond_0

    .line 278
    invoke-interface {p1}, Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;->newInstance()Lcom/facebook/stetho/inspector/console/RuntimeRepl;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;->mRepl:Lcom/facebook/stetho/inspector/console/RuntimeRepl;

    .line 280
    :cond_0
    iget-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;->mRepl:Lcom/facebook/stetho/inspector/console/RuntimeRepl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public evaluate(Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/protocol/module/Runtime$EvaluateResponse;
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    const-class v1, Lcom/facebook/stetho/inspector/protocol/module/Runtime$EvaluateRequest;

    invoke-virtual {v0, p2, v1}, Lcom/facebook/stetho/json/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/stetho/inspector/protocol/module/Runtime$EvaluateRequest;

    .line 263
    :try_start_0
    iget-object v0, p2, Lcom/facebook/stetho/inspector/protocol/module/Runtime$EvaluateRequest;->objectGroup:Ljava/lang/String;

    const-string v1, "console"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Not supported by FAB"

    .line 264
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;->buildExceptionResponse(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/protocol/module/Runtime$EvaluateResponse;

    move-result-object p1

    return-object p1

    .line 267
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;->getRepl(Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;)Lcom/facebook/stetho/inspector/console/RuntimeRepl;

    move-result-object p1

    .line 268
    iget-object p2, p2, Lcom/facebook/stetho/inspector/protocol/module/Runtime$EvaluateRequest;->expression:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/facebook/stetho/inspector/console/RuntimeRepl;->evaluate(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 269
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;->buildNormalResponse(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/protocol/module/Runtime$EvaluateResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 271
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;->buildExceptionResponse(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/protocol/module/Runtime$EvaluateResponse;

    move-result-object p1

    return-object p1
.end method

.method public getObjectOrThrow(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;
        }
    .end annotation

    .line 209
    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;->getObjects()Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->getObjectForId(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 211
    :cond_0
    new-instance v0, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;

    new-instance v1, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;

    sget-object v2, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;->INVALID_REQUEST:Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No object found for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;-><init>(Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-direct {v0, v1}, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;-><init>(Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;)V

    throw v0
.end method

.method public getObjects()Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;->mObjects:Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    return-object v0
.end method

.method public getProperties(Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/protocol/module/Runtime$GetPropertiesResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;
        }
    .end annotation

    .line 300
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    const-class v1, Lcom/facebook/stetho/inspector/protocol/module/Runtime$GetPropertiesRequest;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/stetho/json/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/stetho/inspector/protocol/module/Runtime$GetPropertiesRequest;

    .line 302
    iget-boolean v0, p1, Lcom/facebook/stetho/inspector/protocol/module/Runtime$GetPropertiesRequest;->ownProperties:Z

    if-nez v0, :cond_0

    .line 303
    new-instance p1, Lcom/facebook/stetho/inspector/protocol/module/Runtime$GetPropertiesResponse;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$GetPropertiesResponse;-><init>(Lcom/facebook/stetho/inspector/protocol/module/Runtime$1;)V

    .line 304
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/facebook/stetho/inspector/protocol/module/Runtime$GetPropertiesResponse;->result:Ljava/util/List;

    return-object p1

    .line 308
    :cond_0
    iget-object p1, p1, Lcom/facebook/stetho/inspector/protocol/module/Runtime$GetPropertiesRequest;->objectId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;->getObjectOrThrow(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;->arrayToList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 314
    :cond_1
    instance-of v0, p1, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectProtoContainer;

    if-eqz v0, :cond_2

    .line 315
    check-cast p1, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectProtoContainer;

    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;->getPropertiesForProtoContainer(Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectProtoContainer;)Lcom/facebook/stetho/inspector/protocol/module/Runtime$GetPropertiesResponse;

    move-result-object p1

    return-object p1

    .line 316
    :cond_2
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 317
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;->getPropertiesForIterable(Ljava/lang/Iterable;Z)Lcom/facebook/stetho/inspector/protocol/module/Runtime$GetPropertiesResponse;

    move-result-object p1

    return-object p1

    .line 318
    :cond_3
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_4

    .line 319
    check-cast p1, Ljava/util/Set;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;->getPropertiesForIterable(Ljava/lang/Iterable;Z)Lcom/facebook/stetho/inspector/protocol/module/Runtime$GetPropertiesResponse;

    move-result-object p1

    return-object p1

    .line 320
    :cond_4
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 321
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;->getPropertiesForMap(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/protocol/module/Runtime$GetPropertiesResponse;

    move-result-object p1

    return-object p1

    .line 323
    :cond_5
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;->getPropertiesForObject(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/protocol/module/Runtime$GetPropertiesResponse;

    move-result-object p1

    return-object p1
.end method

.method public objectForRemote(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;
    .locals 2

    .line 220
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;

    invoke-direct {v0}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;-><init>()V

    if-nez p1, :cond_0

    .line 222
    sget-object p1, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;->OBJECT:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    iput-object p1, v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;->type:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    .line 223
    sget-object p1, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;->NULL:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    iput-object p1, v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;->subtype:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    .line 224
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    iput-object p1, v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;->value:Ljava/lang/Object;

    goto/16 :goto_0

    .line 225
    :cond_0
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 226
    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;->BOOLEAN:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    iput-object v1, v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;->type:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    .line 227
    iput-object p1, v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;->value:Ljava/lang/Object;

    goto/16 :goto_0

    .line 228
    :cond_1
    instance-of v1, p1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    .line 229
    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;->NUMBER:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    iput-object v1, v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;->type:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    .line 230
    iput-object p1, v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;->value:Ljava/lang/Object;

    goto :goto_0

    .line 231
    :cond_2
    instance-of v1, p1, Ljava/lang/Character;

    if-eqz v1, :cond_3

    .line 233
    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;->NUMBER:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    iput-object v1, v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;->type:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    .line 234
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;->value:Ljava/lang/Object;

    goto :goto_0

    .line 235
    :cond_3
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 236
    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;->STRING:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    iput-object v1, v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;->type:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    .line 237
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;->value:Ljava/lang/Object;

    goto :goto_0

    .line 239
    :cond_4
    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;->OBJECT:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    iput-object v1, v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;->type:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    const-string v1, "What??"

    .line 240
    iput-object v1, v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;->className:Ljava/lang/String;

    .line 241
    iget-object v1, p0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;->mObjects:Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    invoke-virtual {v1, p1}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->putObject(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;->objectId:Ljava/lang/String;

    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p1, "array"

    .line 244
    iput-object p1, v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;->description:Ljava/lang/String;

    goto :goto_0

    .line 245
    :cond_5
    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_6

    const-string p1, "List"

    .line 246
    iput-object p1, v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;->description:Ljava/lang/String;

    goto :goto_0

    .line 247
    :cond_6
    instance-of v1, p1, Ljava/util/Set;

    if-eqz v1, :cond_7

    const-string p1, "Set"

    .line 248
    iput-object p1, v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;->description:Ljava/lang/String;

    goto :goto_0

    .line 249
    :cond_7
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_8

    const-string p1, "Map"

    .line 250
    iput-object p1, v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;->description:Ljava/lang/String;

    goto :goto_0

    .line 252
    :cond_8
    invoke-static {p1}, Lcom/facebook/stetho/inspector/protocol/module/Runtime;->access$300(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;->description:Ljava/lang/String;

    :goto_0
    return-object v0
.end method
