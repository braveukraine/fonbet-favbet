.class public Lio/realm/DynamicRealmObject;
.super Lio/realm/RealmObject;
.source "DynamicRealmObject.java"

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;


# static fields
.field static final MSG_LINK_QUERY_NOT_SUPPORTED:Ljava/lang/String; = "Queries across relationships are not supported"


# instance fields
.field private final proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lio/realm/DynamicRealmObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/Row;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    .line 44
    new-instance v0, Lio/realm/ProxyState;

    invoke-direct {v0, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 80
    invoke-virtual {v0, p1}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 81
    invoke-virtual {v0, p2}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 82
    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method public constructor <init>(Lio/realm/RealmModel;)V
    .locals 3

    .line 52
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    .line 44
    new-instance v0, Lio/realm/ProxyState;

    invoke-direct {v0, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    if-eqz p1, :cond_3

    .line 57
    instance-of v1, p1, Lio/realm/DynamicRealmObject;

    if-nez v1, :cond_2

    .line 61
    invoke-static {p1}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    invoke-static {p1}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    .line 72
    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    .line 73
    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 74
    check-cast v1, Lio/realm/internal/UncheckedRow;

    invoke-virtual {v1}, Lio/realm/internal/UncheckedRow;->convertToChecked()Lio/realm/internal/CheckedRow;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 75
    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void

    .line 67
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "A valid object managed by Realm must be provided. This object was deleted."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "An object managed by Realm must be provided. This is an unmanaged object."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The object is already a DynamicRealmObject: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "A non-null object must be provided."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkFieldType(Ljava/lang/String;JLio/realm/RealmFieldType;)V
    .locals 5

    .line 967
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lio/realm/internal/Row;->getColumnType(J)Lio/realm/RealmFieldType;

    move-result-object p2

    if-eq p2, p4, :cond_4

    .line 970
    sget-object p3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v0, "n"

    const-string v1, ""

    if-eq p4, p3, :cond_1

    sget-object p3, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    if-ne p4, p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p3, v0

    .line 974
    :goto_1
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    if-eq p2, v2, :cond_3

    sget-object v2, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    if-ne p2, v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 977
    :cond_3
    :goto_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p3, v3, p1

    const/4 p1, 0x2

    aput-object p4, v3, p1

    const/4 p1, 0x3

    aput-object v0, v3, p1

    const/4 p1, 0x4

    aput-object p2, v3, p1

    const-string p1, "\'%s\' is not a%s \'%s\', but a%s \'%s\'."

    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-void
.end method

.method private checkIsPrimaryKey(Ljava/lang/String;)V
    .locals 4

    .line 1194
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    invoke-virtual {p0}, Lio/realm/DynamicRealmObject;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->getSchemaForClass(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    .line 1195
    invoke-virtual {v0}, Lio/realm/RealmObjectSchema;->hasPrimaryKey()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lio/realm/RealmObjectSchema;->getPrimaryKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1196
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "Primary key field \'%s\' cannot be changed after object was created."

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private classToRealmType(Ljava/lang/Class;)Lio/realm/RealmFieldType;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lio/realm/RealmFieldType;"
        }
    .end annotation

    .line 392
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-class v0, Ljava/lang/Long;

    .line 393
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-class v0, Ljava/lang/Short;

    .line 394
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-class v0, Ljava/lang/Byte;

    .line 395
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 397
    :cond_0
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 398
    sget-object p1, Lio/realm/RealmFieldType;->BOOLEAN_LIST:Lio/realm/RealmFieldType;

    return-object p1

    .line 399
    :cond_1
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 400
    sget-object p1, Lio/realm/RealmFieldType;->STRING_LIST:Lio/realm/RealmFieldType;

    return-object p1

    .line 401
    :cond_2
    const-class v0, [B

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 402
    sget-object p1, Lio/realm/RealmFieldType;->BINARY_LIST:Lio/realm/RealmFieldType;

    return-object p1

    .line 403
    :cond_3
    const-class v0, Ljava/util/Date;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 404
    sget-object p1, Lio/realm/RealmFieldType;->DATE_LIST:Lio/realm/RealmFieldType;

    return-object p1

    .line 405
    :cond_4
    const-class v0, Ljava/lang/Float;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 406
    sget-object p1, Lio/realm/RealmFieldType;->FLOAT_LIST:Lio/realm/RealmFieldType;

    return-object p1

    .line 407
    :cond_5
    const-class v0, Ljava/lang/Double;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 408
    sget-object p1, Lio/realm/RealmFieldType;->DOUBLE_LIST:Lio/realm/RealmFieldType;

    return-object p1

    .line 410
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported element type. Only primitive types supported. Yours was: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 396
    :cond_7
    :goto_0
    sget-object p1, Lio/realm/RealmFieldType;->INTEGER_LIST:Lio/realm/RealmFieldType;

    return-object p1
.end method

.method private getOperator(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Lio/realm/RealmFieldType;Ljava/lang/Class;)Lio/realm/ManagedListOperator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsList;",
            "Lio/realm/RealmFieldType;",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lio/realm/ManagedListOperator<",
            "TE;>;"
        }
    .end annotation

    .line 892
    sget-object v0, Lio/realm/RealmFieldType;->STRING_LIST:Lio/realm/RealmFieldType;

    if-ne p3, v0, :cond_0

    .line 894
    new-instance p3, Lio/realm/StringListOperator;

    invoke-direct {p3, p1, p2, p4}, Lio/realm/StringListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p3

    .line 896
    :cond_0
    sget-object v0, Lio/realm/RealmFieldType;->INTEGER_LIST:Lio/realm/RealmFieldType;

    if-ne p3, v0, :cond_1

    .line 897
    new-instance p3, Lio/realm/LongListOperator;

    invoke-direct {p3, p1, p2, p4}, Lio/realm/LongListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p3

    .line 899
    :cond_1
    sget-object v0, Lio/realm/RealmFieldType;->BOOLEAN_LIST:Lio/realm/RealmFieldType;

    if-ne p3, v0, :cond_2

    .line 901
    new-instance p3, Lio/realm/BooleanListOperator;

    invoke-direct {p3, p1, p2, p4}, Lio/realm/BooleanListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p3

    .line 903
    :cond_2
    sget-object v0, Lio/realm/RealmFieldType;->BINARY_LIST:Lio/realm/RealmFieldType;

    if-ne p3, v0, :cond_3

    .line 905
    new-instance p3, Lio/realm/BinaryListOperator;

    invoke-direct {p3, p1, p2, p4}, Lio/realm/BinaryListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p3

    .line 907
    :cond_3
    sget-object v0, Lio/realm/RealmFieldType;->DOUBLE_LIST:Lio/realm/RealmFieldType;

    if-ne p3, v0, :cond_4

    .line 909
    new-instance p3, Lio/realm/DoubleListOperator;

    invoke-direct {p3, p1, p2, p4}, Lio/realm/DoubleListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p3

    .line 911
    :cond_4
    sget-object v0, Lio/realm/RealmFieldType;->FLOAT_LIST:Lio/realm/RealmFieldType;

    if-ne p3, v0, :cond_5

    .line 913
    new-instance p3, Lio/realm/FloatListOperator;

    invoke-direct {p3, p1, p2, p4}, Lio/realm/FloatListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p3

    .line 915
    :cond_5
    sget-object v0, Lio/realm/RealmFieldType;->DATE_LIST:Lio/realm/RealmFieldType;

    if-ne p3, v0, :cond_6

    .line 917
    new-instance p3, Lio/realm/DateListOperator;

    invoke-direct {p3, p1, p2, p4}, Lio/realm/DateListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p3

    .line 919
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected list type: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lio/realm/RealmFieldType;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setModelList(Ljava/lang/String;Lio/realm/RealmList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/RealmList<",
            "Lio/realm/DynamicRealmObject;",
            ">;)V"
        }
    .end annotation

    .line 806
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    .line 807
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->getModelList(J)Lio/realm/internal/OsList;

    move-result-object p1

    .line 808
    invoke-virtual {p1}, Lio/realm/internal/OsList;->getTargetTable()Lio/realm/internal/Table;

    move-result-object v0

    .line 811
    invoke-virtual {v0}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 814
    iget-object v2, p2, Lio/realm/RealmList;->className:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    iget-object v2, p2, Lio/realm/RealmList;->clazz:Ljava/lang/Class;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    .line 819
    :cond_0
    iget-object v2, p2, Lio/realm/RealmList;->className:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p2, Lio/realm/RealmList;->className:Ljava/lang/String;

    goto :goto_0

    .line 820
    :cond_1
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    iget-object v6, p2, Lio/realm/RealmList;->clazz:Ljava/lang/Class;

    invoke-virtual {v2, v6}, Lio/realm/RealmSchema;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 821
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v2, 0x1

    .line 829
    :goto_1
    invoke-virtual {p2}, Lio/realm/RealmList;->size()I

    move-result v6

    .line 830
    new-array v7, v6, [J

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v6, :cond_5

    .line 833
    invoke-virtual {p2, v8}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/realm/internal/RealmObjectProxy;

    .line 834
    invoke-interface {v9}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v10

    invoke-virtual {v10}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v10

    iget-object v11, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v11}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v11

    if-ne v10, v11, :cond_4

    if-nez v2, :cond_3

    .line 837
    invoke-interface {v9}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v10

    invoke-virtual {v10}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v10

    invoke-interface {v10}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v10

    invoke-virtual {v0, v10}, Lio/realm/internal/Table;->hasSameSchema(Lio/realm/internal/Table;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_3

    .line 838
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 841
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v5

    .line 842
    invoke-interface {v9}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    aput-object v1, v0, v3

    const-string v1, "Element at index %d is not the proper type. Was \'%s\' expected \'%s\'."

    .line 838
    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 845
    :cond_3
    :goto_3
    invoke-interface {v9}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v9

    invoke-virtual {v9}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v9

    invoke-interface {v9}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v9

    aput-wide v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 835
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Each element in \'list\' must belong to the same Realm instance."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 848
    :cond_5
    invoke-virtual {p1}, Lio/realm/internal/OsList;->removeAll()V

    :goto_4
    if-ge v5, v6, :cond_6

    .line 850
    aget-wide v0, v7, v5

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/OsList;->addRow(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    return-void

    .line 822
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v5

    aput-object v1, v0, v4

    const-string v1, "The elements in the list are not the proper type. Was %s expected %s."

    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 539
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 540
    const-class v1, Ljava/lang/Boolean;

    if-ne v0, v1, :cond_0

    .line 541
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/realm/DynamicRealmObject;->setBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 542
    :cond_0
    const-class v1, Ljava/lang/Short;

    if-ne v0, v1, :cond_1

    .line 543
    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/realm/DynamicRealmObject;->setShort(Ljava/lang/String;S)V

    goto/16 :goto_0

    .line 544
    :cond_1
    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_2

    .line 545
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/realm/DynamicRealmObject;->setInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 546
    :cond_2
    const-class v1, Ljava/lang/Long;

    if-ne v0, v1, :cond_3

    .line 547
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lio/realm/DynamicRealmObject;->setLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 548
    :cond_3
    const-class v1, Ljava/lang/Byte;

    if-ne v0, v1, :cond_4

    .line 549
    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/realm/DynamicRealmObject;->setByte(Ljava/lang/String;B)V

    goto :goto_0

    .line 550
    :cond_4
    const-class v1, Ljava/lang/Float;

    if-ne v0, v1, :cond_5

    .line 551
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/realm/DynamicRealmObject;->setFloat(Ljava/lang/String;F)V

    goto :goto_0

    .line 552
    :cond_5
    const-class v1, Ljava/lang/Double;

    if-ne v0, v1, :cond_6

    .line 553
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lio/realm/DynamicRealmObject;->setDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 554
    :cond_6
    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_7

    .line 555
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lio/realm/DynamicRealmObject;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 556
    :cond_7
    instance-of v1, p2, Ljava/util/Date;

    if-eqz v1, :cond_8

    .line 557
    check-cast p2, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Lio/realm/DynamicRealmObject;->setDate(Ljava/lang/String;Ljava/util/Date;)V

    goto :goto_0

    .line 558
    :cond_8
    instance-of v1, p2, [B

    if-eqz v1, :cond_9

    .line 559
    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lio/realm/DynamicRealmObject;->setBlob(Ljava/lang/String;[B)V

    goto :goto_0

    .line 560
    :cond_9
    const-class v1, Lio/realm/DynamicRealmObject;

    if-ne v0, v1, :cond_a

    .line 561
    check-cast p2, Lio/realm/DynamicRealmObject;

    invoke-virtual {p0, p1, p2}, Lio/realm/DynamicRealmObject;->setObject(Ljava/lang/String;Lio/realm/DynamicRealmObject;)V

    goto :goto_0

    .line 562
    :cond_a
    const-class v1, Lio/realm/RealmList;

    if-ne v0, v1, :cond_b

    .line 563
    check-cast p2, Lio/realm/RealmList;

    .line 564
    invoke-virtual {p0, p1, p2}, Lio/realm/DynamicRealmObject;->setList(Ljava/lang/String;Lio/realm/RealmList;)V

    :goto_0
    return-void

    .line 566
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Value is of an type not supported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setValueList(Ljava/lang/String;Lio/realm/RealmList;Lio/realm/RealmFieldType;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lio/realm/RealmList<",
            "TE;>;",
            "Lio/realm/RealmFieldType;",
            ")V"
        }
    .end annotation

    .line 856
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    .line 857
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1, p3}, Lio/realm/internal/Row;->getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object p1

    .line 860
    sget-object v0, Lio/realm/DynamicRealmObject$1;->$SwitchMap$io$realm$RealmFieldType:[I

    invoke-virtual {p3}, Lio/realm/RealmFieldType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 869
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 867
    :pswitch_0
    const-class v0, Ljava/lang/Double;

    goto :goto_0

    .line 866
    :pswitch_1
    const-class v0, Ljava/lang/Float;

    goto :goto_0

    .line 865
    :pswitch_2
    const-class v0, Ljava/util/Date;

    goto :goto_0

    .line 864
    :pswitch_3
    const-class v0, [B

    goto :goto_0

    .line 863
    :pswitch_4
    const-class v0, Ljava/lang/String;

    goto :goto_0

    .line 862
    :pswitch_5
    const-class v0, Ljava/lang/Boolean;

    goto :goto_0

    .line 861
    :pswitch_6
    const-class v0, Ljava/lang/Long;

    .line 871
    :goto_0
    iget-object v1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-direct {p0, v1, p1, p3, v0}, Lio/realm/DynamicRealmObject;->getOperator(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Lio/realm/RealmFieldType;Ljava/lang/Class;)Lio/realm/ManagedListOperator;

    move-result-object p3

    .line 873
    invoke-virtual {p2}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/realm/internal/OsList;->size()J

    move-result-wide v0

    invoke-virtual {p2}, Lio/realm/RealmList;->size()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 876
    invoke-virtual {p2}, Lio/realm/RealmList;->size()I

    move-result p1

    .line 877
    invoke-virtual {p2}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_1

    .line 880
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 881
    invoke-virtual {p3, v0, v1}, Lio/realm/ManagedListOperator;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 884
    :cond_0
    invoke-virtual {p1}, Lio/realm/internal/OsList;->removeAll()V

    .line 885
    invoke-virtual {p2}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 886
    invoke-virtual {p3, p2}, Lio/realm/ManagedListOperator;->append(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1013
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 1018
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    .line 1022
    :cond_1
    check-cast p1, Lio/realm/DynamicRealmObject;

    .line 1024
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 1025
    iget-object v3, p1, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2

    .line 1026
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    :goto_0
    return v1

    .line 1030
    :cond_3
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1031
    iget-object v3, p1, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_4

    .line 1033
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    :goto_1
    return v1

    .line 1037
    :cond_5
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    iget-object p1, p1, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_7
    :goto_3
    return v1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 96
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    .line 97
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lio/realm/internal/Row;->getColumnType(J)Lio/realm/RealmFieldType;

    move-result-object v2

    .line 98
    sget-object v3, Lio/realm/DynamicRealmObject$1;->$SwitchMap$io$realm$RealmFieldType:[I

    invoke-virtual {v2}, Lio/realm/RealmFieldType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 118
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Field type not supported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 116
    :pswitch_0
    invoke-virtual {p0, p1}, Lio/realm/DynamicRealmObject;->getList(Ljava/lang/String;)Lio/realm/RealmList;

    move-result-object p1

    return-object p1

    .line 114
    :pswitch_1
    invoke-virtual {p0, p1}, Lio/realm/DynamicRealmObject;->getObject(Ljava/lang/String;)Lio/realm/DynamicRealmObject;

    move-result-object p1

    return-object p1

    .line 112
    :pswitch_2
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->getDate(J)Ljava/util/Date;

    move-result-object p1

    return-object p1

    .line 110
    :pswitch_3
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->getBinaryByteArray(J)[B

    move-result-object p1

    return-object p1

    .line 108
    :pswitch_4
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 106
    :pswitch_5
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->getDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 104
    :pswitch_6
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->getFloat(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 102
    :pswitch_7
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 100
    :pswitch_8
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getBlob(Ljava/lang/String;)[B
    .locals 4

    .line 267
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 269
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    .line 271
    :try_start_0
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lio/realm/internal/Row;->getBinaryByteArray(J)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v2

    .line 273
    sget-object v3, Lio/realm/RealmFieldType;->BINARY:Lio/realm/RealmFieldType;

    invoke-direct {p0, p1, v0, v1, v3}, Lio/realm/DynamicRealmObject;->checkFieldType(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    .line 274
    throw v2
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 4

    .line 134
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 136
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    .line 138
    :try_start_0
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v2

    .line 140
    sget-object v3, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    invoke-direct {p0, p1, v0, v1, v3}, Lio/realm/DynamicRealmObject;->checkFieldType(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    .line 141
    throw v2
.end method

.method public getByte(Ljava/lang/String;)B
    .locals 2

    .line 210
    invoke-virtual {p0, p1}, Lio/realm/DynamicRealmObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int p1, v0

    int-to-byte p1, p1

    return p1
.end method

.method public getDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    .line 305
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 307
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    .line 308
    sget-object v2, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    invoke-direct {p0, p1, v0, v1, v2}, Lio/realm/DynamicRealmObject;->checkFieldType(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    .line 309
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->isNull(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 312
    :cond_0
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->getDate(J)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 4

    .line 248
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 250
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    .line 252
    :try_start_0
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lio/realm/internal/Row;->getDouble(J)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v2

    .line 254
    sget-object v3, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    invoke-direct {p0, p1, v0, v1, v3}, Lio/realm/DynamicRealmObject;->checkFieldType(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    .line 255
    throw v2
.end method

.method public getDynamicRealm()Lio/realm/DynamicRealm;
    .locals 2

    .line 1174
    invoke-virtual {p0}, Lio/realm/DynamicRealmObject;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    .line 1175
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1176
    invoke-virtual {p0}, Lio/realm/DynamicRealmObject;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1179
    check-cast v0, Lio/realm/DynamicRealm;

    return-object v0

    .line 1177
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "the object is already deleted."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFieldNames()[Ljava/lang/String;
    .locals 6

    .line 474
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 476
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getColumnCount()J

    move-result-wide v0

    long-to-int v1, v0

    new-array v0, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 478
    iget-object v3, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    int-to-long v4, v2

    invoke-interface {v3, v4, v5}, Lio/realm/internal/Row;->getColumnName(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getFieldType(Ljava/lang/String;)Lio/realm/RealmFieldType;
    .locals 2

    .line 960
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 962
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    .line 963
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->getColumnType(J)Lio/realm/RealmFieldType;

    move-result-object p1

    return-object p1
.end method

.method public getFloat(Ljava/lang/String;)F
    .locals 4

    .line 225
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 227
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    .line 229
    :try_start_0
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lio/realm/internal/Row;->getFloat(J)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v2

    .line 231
    sget-object v3, Lio/realm/RealmFieldType;->FLOAT:Lio/realm/RealmFieldType;

    invoke-direct {p0, p1, v0, v1, v3}, Lio/realm/DynamicRealmObject;->checkFieldType(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    .line 232
    throw v2
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 2

    .line 157
    invoke-virtual {p0, p1}, Lio/realm/DynamicRealmObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public getList(Ljava/lang/String;)Lio/realm/RealmList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmList<",
            "Lio/realm/DynamicRealmObject;",
            ">;"
        }
    .end annotation

    .line 348
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 350
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    .line 352
    :try_start_0
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lio/realm/internal/Row;->getModelList(J)Lio/realm/internal/OsList;

    move-result-object v2

    .line 355
    invoke-virtual {v2}, Lio/realm/internal/OsList;->getTargetTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 356
    new-instance v4, Lio/realm/RealmList;

    iget-object v5, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    invoke-direct {v4, v3, v2, v5}, Lio/realm/RealmList;-><init>(Ljava/lang/String;Lio/realm/internal/OsList;Lio/realm/BaseRealm;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v2

    .line 358
    sget-object v3, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    invoke-direct {p0, p1, v0, v1, v3}, Lio/realm/DynamicRealmObject;->checkFieldType(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    .line 359
    throw v2
.end method

.method public getList(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/RealmList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lio/realm/RealmList<",
            "TE;>;"
        }
    .end annotation

    .line 375
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz p2, :cond_0

    .line 380
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    .line 381
    invoke-direct {p0, p2}, Lio/realm/DynamicRealmObject;->classToRealmType(Ljava/lang/Class;)Lio/realm/RealmFieldType;

    move-result-object v2

    .line 383
    :try_start_0
    iget-object v3, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3, v0, v1, v2}, Lio/realm/internal/Row;->getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v3

    .line 384
    new-instance v4, Lio/realm/RealmList;

    iget-object v5, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    invoke-direct {v4, p2, v3, v5}, Lio/realm/RealmList;-><init>(Ljava/lang/Class;Lio/realm/internal/OsList;Lio/realm/BaseRealm;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception p2

    .line 386
    invoke-direct {p0, p1, v0, v1, v2}, Lio/realm/DynamicRealmObject;->checkFieldType(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    .line 387
    throw p2

    .line 378
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Non-null \'primitiveType\' required."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 4

    .line 187
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 189
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    .line 191
    :try_start_0
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v2

    .line 193
    sget-object v3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    invoke-direct {p0, p1, v0, v1, v3}, Lio/realm/DynamicRealmObject;->checkFieldType(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    .line 194
    throw v2
.end method

.method public getObject(Ljava/lang/String;)Lio/realm/DynamicRealmObject;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 325
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 327
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    .line 328
    sget-object v2, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    invoke-direct {p0, p1, v0, v1, v2}, Lio/realm/DynamicRealmObject;->checkFieldType(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    .line 329
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->isNullLink(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 332
    :cond_0
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->getLink(J)J

    move-result-wide v2

    .line 333
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/Table;->getLinkTarget(J)Lio/realm/internal/Table;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lio/realm/internal/Table;->getCheckedRow(J)Lio/realm/internal/CheckedRow;

    move-result-object p1

    .line 334
    new-instance v0, Lio/realm/DynamicRealmObject;

    iget-object v1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lio/realm/DynamicRealmObject;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/Row;)V

    return-object v0
.end method

.method public getShort(Ljava/lang/String;)S
    .locals 2

    .line 172
    invoke-virtual {p0, p1}, Lio/realm/DynamicRealmObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int p1, v0

    int-to-short p1, p1

    return p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 286
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 288
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    .line 290
    :try_start_0
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v2

    .line 292
    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-direct {p0, p1, v0, v1, v3}, Lio/realm/DynamicRealmObject;->checkFieldType(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    .line 293
    throw v2
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 949
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 951
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasField(Ljava/lang/String;)Z
    .locals 1

    .line 459
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz p1, :cond_1

    .line 462
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 465
    :cond_0
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->hasColumn(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 6

    .line 998
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1000
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 1001
    iget-object v1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1002
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 1005
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v5, 0x20f

    add-int/2addr v5, v0

    mul-int/lit8 v5, v5, 0x1f

    if-eqz v1, :cond_1

    .line 1006
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    :cond_1
    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x1f

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v0, v2

    long-to-int v1, v0

    add-int/2addr v5, v1

    return v5
.end method

.method public isNull(Ljava/lang/String;)Z
    .locals 3

    .line 422
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 424
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    .line 425
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->getColumnType(J)Lio/realm/RealmFieldType;

    move-result-object p1

    .line 426
    sget-object v2, Lio/realm/DynamicRealmObject$1;->$SwitchMap$io$realm$RealmFieldType:[I

    invoke-virtual {p1}, Lio/realm/RealmFieldType;->ordinal()I

    move-result p1

    aget p1, v2, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 428
    :pswitch_0
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->isNullLink(J)Z

    move-result p1

    return p1

    .line 436
    :pswitch_1
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->isNull(J)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public linkingObjects(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmResults;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmResults<",
            "Lio/realm/DynamicRealmObject;",
            ">;"
        }
    .end annotation

    .line 1135
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    check-cast v0, Lio/realm/DynamicRealm;

    .line 1136
    invoke-virtual {v0}, Lio/realm/DynamicRealm;->checkIfValid()V

    .line 1137
    iget-object v1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->checkIfAttached()V

    .line 1139
    invoke-virtual {v0}, Lio/realm/DynamicRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    .line 1140
    invoke-virtual {v1, p1}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz p2, :cond_3

    const-string p1, "."

    .line 1149
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1153
    invoke-virtual {v1, p2}, Lio/realm/RealmObjectSchema;->getFieldType(Ljava/lang/String;)Lio/realm/RealmFieldType;

    move-result-object p1

    .line 1154
    sget-object v2, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    if-eq p1, v2, :cond_1

    sget-object v2, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 1155
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1157
    invoke-virtual {p1}, Lio/realm/RealmFieldType;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    const-class v2, Lio/realm/RealmFieldType;

    .line 1158
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    const/4 p1, 0x2

    sget-object v2, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    .line 1159
    invoke-virtual {v2}, Lio/realm/RealmFieldType;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    const/4 p1, 0x3

    sget-object v2, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    invoke-virtual {v2}, Lio/realm/RealmFieldType;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    const-string p1, "Unexpected field type: %1$s. Field type should be either %2$s.%3$s or %2$s.%4$s."

    .line 1155
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1162
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    check-cast p1, Lio/realm/internal/CheckedRow;

    invoke-virtual {v1}, Lio/realm/RealmObjectSchema;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    invoke-static {v0, p1, v1, p2}, Lio/realm/RealmResults;->createDynamicBacklinkResults(Lio/realm/DynamicRealm;Lio/realm/internal/CheckedRow;Lio/realm/internal/Table;Ljava/lang/String;)Lio/realm/RealmResults;

    move-result-object p1

    return-object p1

    .line 1150
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Queries across relationships are not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1147
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Non-null \'srcFieldName\' required."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1142
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Class not found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public realm$injectObjectContext()V
    .locals 0

    return-void
.end method

.method public realmGet$proxyState()Lio/realm/ProxyState;
    .locals 1

    .line 1189
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 497
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 499
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 500
    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 503
    :goto_0
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2, p1}, Lio/realm/internal/Row;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v2

    .line 504
    iget-object v4, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lio/realm/internal/Row;->getColumnType(J)Lio/realm/RealmFieldType;

    move-result-object v2

    if-eqz v0, :cond_6

    .line 505
    sget-object v0, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    if-eq v2, v0, :cond_6

    .line 506
    sget-object v0, Lio/realm/DynamicRealmObject$1;->$SwitchMap$io$realm$RealmFieldType:[I

    invoke-virtual {v2}, Lio/realm/RealmFieldType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    const/4 v4, 0x4

    if-eq v0, v4, :cond_2

    const/4 v4, 0x7

    if-ne v0, v4, :cond_1

    .line 520
    invoke-static {v1}, Lio/realm/internal/android/JsonUtils;->stringToDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    goto :goto_1

    .line 523
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object p2, v3, v2

    const-string p1, "Field %s is not a String field, and the provide value could not be automatically converted: %s. Use a typedsetter instead"

    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 517
    :cond_2
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    goto :goto_1

    .line 514
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto :goto_1

    .line 511
    :cond_4
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_1

    .line 508
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :cond_6
    :goto_1
    if-nez p2, :cond_7

    .line 531
    invoke-virtual {p0, p1}, Lio/realm/DynamicRealmObject;->setNull(Ljava/lang/String;)V

    goto :goto_2

    .line 533
    :cond_7
    invoke-direct {p0, p1, p2}, Lio/realm/DynamicRealmObject;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public setBlob(Ljava/lang/String;[B)V
    .locals 2
    .param p2    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 700
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 702
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    .line 703
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1, p2}, Lio/realm/internal/Row;->setBinaryByteArray(J[B)V

    return-void
.end method

.method public setBoolean(Ljava/lang/String;Z)V
    .locals 2

    .line 578
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 580
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    .line 581
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1, p2}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void
.end method

.method public setByte(Ljava/lang/String;B)V
    .locals 4

    .line 641
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 643
    invoke-direct {p0, p1}, Lio/realm/DynamicRealmObject;->checkIsPrimaryKey(Ljava/lang/String;)V

    .line 644
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    .line 645
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    int-to-long v2, p2

    invoke-interface {p1, v0, v1, v2, v3}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public setDate(Ljava/lang/String;Ljava/util/Date;)V
    .locals 2
    .param p2    # Ljava/util/Date;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 714
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 716
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    if-nez p2, :cond_0

    .line 718
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    goto :goto_0

    .line 720
    :cond_0
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1, p2}, Lio/realm/internal/Row;->setDate(JLjava/util/Date;)V

    :goto_0
    return-void
.end method

.method public setDouble(Ljava/lang/String;D)V
    .locals 2

    .line 670
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 672
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    .line 673
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1, p2, p3}, Lio/realm/internal/Row;->setDouble(JD)V

    return-void
.end method

.method public setFloat(Ljava/lang/String;F)V
    .locals 2

    .line 656
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 658
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    .line 659
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1, p2}, Lio/realm/internal/Row;->setFloat(JF)V

    return-void
.end method

.method public setInt(Ljava/lang/String;I)V
    .locals 4

    .line 609
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 611
    invoke-direct {p0, p1}, Lio/realm/DynamicRealmObject;->checkIsPrimaryKey(Ljava/lang/String;)V

    .line 612
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    .line 613
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    int-to-long v2, p2

    invoke-interface {p1, v0, v1, v2, v3}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public setList(Ljava/lang/String;Lio/realm/RealmList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lio/realm/RealmList<",
            "TE;>;)V"
        }
    .end annotation

    .line 765
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz p2, :cond_2

    .line 773
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    .line 774
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lio/realm/internal/Row;->getColumnType(J)Lio/realm/RealmFieldType;

    move-result-object v0

    .line 776
    sget-object v1, Lio/realm/DynamicRealmObject$1;->$SwitchMap$io$realm$RealmFieldType:[I

    invoke-virtual {v0}, Lio/realm/RealmFieldType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 801
    :pswitch_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    const-string p1, "Field \'%s\' is not a list but a %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 798
    :pswitch_1
    invoke-direct {p0, p1, p2, v0}, Lio/realm/DynamicRealmObject;->setValueList(Ljava/lang/String;Lio/realm/RealmList;Lio/realm/RealmFieldType;)V

    goto :goto_1

    .line 782
    :pswitch_2
    invoke-virtual {p2}, Lio/realm/RealmList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 783
    invoke-virtual {p2}, Lio/realm/RealmList;->first()Ljava/lang/Object;

    move-result-object v0

    .line 784
    instance-of v1, v0, Lio/realm/DynamicRealmObject;

    if-nez v1, :cond_1

    const-class v1, Lio/realm/RealmModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 785
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "RealmList must contain `DynamicRealmObject\'s, not Java model classes."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 789
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lio/realm/DynamicRealmObject;->setModelList(Ljava/lang/String;Lio/realm/RealmList;)V

    :goto_1
    return-void

    .line 769
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Non-null \'list\' required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public setLong(Ljava/lang/String;J)V
    .locals 2

    .line 625
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 627
    invoke-direct {p0, p1}, Lio/realm/DynamicRealmObject;->checkIsPrimaryKey(Ljava/lang/String;)V

    .line 628
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    .line 629
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1, p2, p3}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public setNull(Ljava/lang/String;)V
    .locals 4

    .line 930
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 932
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    .line 933
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lio/realm/internal/Row;->getColumnType(J)Lio/realm/RealmFieldType;

    move-result-object v2

    .line 934
    sget-object v3, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    if-ne v2, v3, :cond_0

    .line 935
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->nullifyLink(J)V

    goto :goto_0

    .line 937
    :cond_0
    invoke-direct {p0, p1}, Lio/realm/DynamicRealmObject;->checkIsPrimaryKey(Ljava/lang/String;)V

    .line 938
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    :goto_0
    return-void
.end method

.method public setObject(Ljava/lang/String;Lio/realm/DynamicRealmObject;)V
    .locals 4
    .param p2    # Lio/realm/DynamicRealmObject;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 733
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 735
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    if-nez p2, :cond_0

    .line 737
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->nullifyLink(J)V

    goto :goto_0

    .line 739
    :cond_0
    iget-object p1, p2, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p2, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 742
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p1

    iget-object v2, p2, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    if-ne p1, v2, :cond_2

    .line 745
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/Table;->getLinkTarget(J)Lio/realm/internal/Table;

    move-result-object p1

    .line 746
    iget-object v2, p2, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    .line 747
    invoke-virtual {p1, v2}, Lio/realm/internal/Table;->hasSameSchema(Lio/realm/internal/Table;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 752
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object p2, p2, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p2

    invoke-interface {p2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    invoke-interface {p1, v0, v1, v2, v3}, Lio/realm/internal/Row;->setLink(JJ)V

    :goto_0
    return-void

    .line 748
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 750
    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-virtual {p1}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Type of object is wrong. Was %s, expected %s"

    .line 748
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 743
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot add an object from another Realm instance."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 740
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot link to objects that are not part of the Realm."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setShort(Ljava/lang/String;S)V
    .locals 4

    .line 593
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 595
    invoke-direct {p0, p1}, Lio/realm/DynamicRealmObject;->checkIsPrimaryKey(Ljava/lang/String;)V

    .line 596
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    .line 597
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    int-to-long v2, p2

    invoke-interface {p1, v0, v1, v2, v3}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public setString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 685
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 687
    invoke-direct {p0, p1}, Lio/realm/DynamicRealmObject;->checkIsPrimaryKey(Ljava/lang/String;)V

    .line 688
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    .line 689
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1, p2}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1042
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1044
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid object"

    return-object v0

    .line 1048
    :cond_0
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 1049
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = dynamic["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1050
    invoke-virtual {p0}, Lio/realm/DynamicRealmObject;->getFieldNames()[Ljava/lang/String;

    move-result-object v0

    .line 1051
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_7

    aget-object v6, v0, v4

    .line 1052
    iget-object v7, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v7}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    invoke-interface {v7, v6}, Lio/realm/internal/Row;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v7

    .line 1053
    iget-object v9, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v9}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v9

    invoke-interface {v9, v7, v8}, Lio/realm/internal/Row;->getColumnType(J)Lio/realm/RealmFieldType;

    move-result-object v9

    const-string v10, "{"

    .line 1054
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1055
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    sget-object v6, Lio/realm/DynamicRealmObject$1;->$SwitchMap$io$realm$RealmFieldType:[I

    invoke-virtual {v9}, Lio/realm/RealmFieldType;->ordinal()I

    move-result v10

    aget v6, v6, v10

    const-string v10, "null"

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    const-string v5, "?"

    .line 1109
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 1106
    :pswitch_1
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v10}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v10

    invoke-interface {v10, v7, v8, v9}, Lio/realm/internal/Row;->getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsList;->size()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmList<Double>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 1103
    :pswitch_2
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v10}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v10

    invoke-interface {v10, v7, v8, v9}, Lio/realm/internal/Row;->getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsList;->size()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmList<Float>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 1100
    :pswitch_3
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v10}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v10

    invoke-interface {v10, v7, v8, v9}, Lio/realm/internal/Row;->getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsList;->size()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmList<Date>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 1097
    :pswitch_4
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v10}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v10

    invoke-interface {v10, v7, v8, v9}, Lio/realm/internal/Row;->getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsList;->size()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmList<byte[]>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 1094
    :pswitch_5
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v10}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v10

    invoke-interface {v10, v7, v8, v9}, Lio/realm/internal/Row;->getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsList;->size()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmList<String>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 1091
    :pswitch_6
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v10}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v10

    invoke-interface {v10, v7, v8, v9}, Lio/realm/internal/Row;->getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsList;->size()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmList<Boolean>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 1088
    :pswitch_7
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v10}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v10

    invoke-interface {v10, v7, v8, v9}, Lio/realm/internal/Row;->getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsList;->size()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmList<Long>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 1084
    :pswitch_8
    iget-object v6, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v6}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v6

    invoke-interface {v6}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v6

    invoke-virtual {v6, v7, v8}, Lio/realm/internal/Table;->getLinkTarget(J)Lio/realm/internal/Table;

    move-result-object v6

    invoke-virtual {v6}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    move-result-object v6

    .line 1085
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v6, v10, v3

    iget-object v6, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v6}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v6

    invoke-interface {v6, v7, v8}, Lio/realm/internal/Row;->getModelList(J)Lio/realm/internal/OsList;

    move-result-object v6

    invoke-virtual {v6}, Lio/realm/internal/OsList;->size()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v5

    const-string v5, "RealmList<%s>[%s]"

    invoke-static {v9, v5, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 1079
    :pswitch_9
    iget-object v5, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v5

    invoke-interface {v5, v7, v8}, Lio/realm/internal/Row;->isNullLink(J)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 1081
    :cond_1
    iget-object v5, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v5

    invoke-interface {v5}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v5

    invoke-virtual {v5, v7, v8}, Lio/realm/internal/Table;->getLinkTarget(J)Lio/realm/internal/Table;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    move-result-object v10

    .line 1079
    :goto_1
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 1076
    :pswitch_a
    iget-object v5, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v5

    invoke-interface {v5, v7, v8}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v5

    invoke-interface {v5, v7, v8}, Lio/realm/internal/Row;->getDate(J)Ljava/util/Date;

    move-result-object v10

    :goto_2
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 1073
    :pswitch_b
    iget-object v5, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v5

    invoke-interface {v5, v7, v8}, Lio/realm/internal/Row;->getBinaryByteArray(J)[B

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 1070
    :pswitch_c
    iget-object v5, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v5

    invoke-interface {v5, v7, v8}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 1067
    :pswitch_d
    iget-object v5, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v5

    invoke-interface {v5, v7, v8}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    iget-object v5, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v5

    invoke-interface {v5, v7, v8}, Lio/realm/internal/Row;->getDouble(J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    :goto_3
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 1064
    :pswitch_e
    iget-object v5, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v5

    invoke-interface {v5, v7, v8}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    iget-object v5, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v5

    invoke-interface {v5, v7, v8}, Lio/realm/internal/Row;->getFloat(J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_4
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 1061
    :pswitch_f
    iget-object v5, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v5

    invoke-interface {v5, v7, v8}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    iget-object v5, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v5

    invoke-interface {v5, v7, v8}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_5
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 1058
    :pswitch_10
    iget-object v5, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v5

    invoke-interface {v5, v7, v8}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    iget-object v5, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v5

    invoke-interface {v5, v7, v8}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :goto_6
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_7
    const-string v5, "},"

    .line 1112
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 1114
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const-string v3, ""

    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    .line 1115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
