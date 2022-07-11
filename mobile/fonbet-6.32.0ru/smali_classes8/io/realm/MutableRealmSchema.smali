.class Lio/realm/MutableRealmSchema;
.super Lio/realm/RealmSchema;
.source "MutableRealmSchema.java"


# direct methods
.method constructor <init>(Lio/realm/BaseRealm;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lio/realm/RealmSchema;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/ColumnIndices;)V

    return-void
.end method

.method private checkAndGetTableNameFromClassName(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 149
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lio/realm/internal/Table;->CLASS_NAME_MAX_LENGTH:I

    if-gt v0, v1, :cond_0

    .line 156
    invoke-static {p1}, Lio/realm/internal/Table;->getTableNameForClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 150
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lio/realm/internal/Table;->CLASS_NAME_MAX_LENGTH:I

    .line 153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 154
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "Class name is too long. Limit is %1$d characters: %2$s"

    .line 151
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public create(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
    .locals 5

    const-string v0, "Null or empty class names are not allowed"

    .line 64
    invoke-virtual {p0, p1, v0}, Lio/realm/MutableRealmSchema;->checkNotEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {p1}, Lio/realm/internal/Table;->getTableNameForClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sget v2, Lio/realm/internal/Table;->CLASS_NAME_MAX_LENGTH:I

    if-gt v1, v2, :cond_0

    .line 74
    new-instance p1, Lio/realm/MutableRealmObjectSchema;

    iget-object v1, p0, Lio/realm/MutableRealmSchema;->realm:Lio/realm/BaseRealm;

    iget-object v2, p0, Lio/realm/MutableRealmSchema;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v2}, Lio/realm/BaseRealm;->getSharedRealm()Lio/realm/internal/OsSharedRealm;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/realm/internal/OsSharedRealm;->createTable(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Lio/realm/MutableRealmObjectSchema;-><init>(Lio/realm/BaseRealm;Lio/realm/RealmSchema;Lio/realm/internal/Table;)V

    return-object p1

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lio/realm/internal/Table;->CLASS_NAME_MAX_LENGTH:I

    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "Class name is too long. Limit is %1$d characters: %2$s"

    .line 69
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public varargs createWithPrimaryKeyField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;[",
            "Lio/realm/FieldAttribute;",
            ")",
            "Lio/realm/RealmObjectSchema;"
        }
    .end annotation

    const-string v0, "Null or empty class names are not allowed"

    .line 80
    invoke-virtual {p0, p1, v0}, Lio/realm/MutableRealmSchema;->checkNotEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {p2}, Lio/realm/RealmObjectSchema;->checkLegalName(Ljava/lang/String;)V

    .line 82
    invoke-direct {p0, p1}, Lio/realm/MutableRealmSchema;->checkAndGetTableNameFromClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-static {}, Lio/realm/RealmObjectSchema;->getSupportedSimpleFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/RealmObjectSchema$FieldMetaData;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 85
    iget-object v3, v0, Lio/realm/RealmObjectSchema$FieldMetaData;->fieldType:Lio/realm/RealmFieldType;

    sget-object v4, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    if-eq v3, v4, :cond_0

    iget-object v3, v0, Lio/realm/RealmObjectSchema$FieldMetaData;->fieldType:Lio/realm/RealmFieldType;

    sget-object v4, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    if-ne v3, v4, :cond_3

    .line 90
    :cond_0
    iget-object p3, v0, Lio/realm/RealmObjectSchema$FieldMetaData;->fieldType:Lio/realm/RealmFieldType;

    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    if-ne p3, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 92
    :goto_0
    iget-boolean p3, v0, Lio/realm/RealmObjectSchema$FieldMetaData;->defaultNullable:Z

    .line 93
    sget-object v0, Lio/realm/FieldAttribute;->REQUIRED:Lio/realm/FieldAttribute;

    invoke-static {p4, v0}, Lio/realm/MutableRealmObjectSchema;->containsAttribute([Lio/realm/FieldAttribute;Lio/realm/FieldAttribute;)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    move v2, p3

    .line 97
    :goto_1
    new-instance p3, Lio/realm/MutableRealmObjectSchema;

    iget-object p4, p0, Lio/realm/MutableRealmSchema;->realm:Lio/realm/BaseRealm;

    iget-object v0, p0, Lio/realm/MutableRealmSchema;->realm:Lio/realm/BaseRealm;

    .line 98
    invoke-virtual {v0}, Lio/realm/BaseRealm;->getSharedRealm()Lio/realm/internal/OsSharedRealm;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v1, v2}, Lio/realm/internal/OsSharedRealm;->createTableWithPrimaryKey(Ljava/lang/String;Ljava/lang/String;ZZ)Lio/realm/internal/Table;

    move-result-object p1

    invoke-direct {p3, p4, p0, p1}, Lio/realm/MutableRealmObjectSchema;-><init>(Lio/realm/BaseRealm;Lio/realm/RealmSchema;Lio/realm/internal/Table;)V

    return-object p3

    .line 87
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p3, p2, v2

    const-string p3, "Realm doesn\'t support primary key field type \'%s\'."

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
    .locals 2

    const-string v0, "Null or empty class names are not allowed"

    .line 39
    invoke-virtual {p0, p1, v0}, Lio/realm/MutableRealmSchema;->checkNotEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {p1}, Lio/realm/internal/Table;->getTableNameForClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    iget-object v0, p0, Lio/realm/MutableRealmSchema;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getSharedRealm()Lio/realm/internal/OsSharedRealm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/realm/internal/OsSharedRealm;->hasTable(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 43
    :cond_0
    iget-object v0, p0, Lio/realm/MutableRealmSchema;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getSharedRealm()Lio/realm/internal/OsSharedRealm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/realm/internal/OsSharedRealm;->getTable(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object p1

    .line 44
    new-instance v0, Lio/realm/MutableRealmObjectSchema;

    iget-object v1, p0, Lio/realm/MutableRealmSchema;->realm:Lio/realm/BaseRealm;

    invoke-direct {v0, v1, p0, p1}, Lio/realm/MutableRealmObjectSchema;-><init>(Lio/realm/BaseRealm;Lio/realm/RealmSchema;Lio/realm/internal/Table;)V

    return-object v0
.end method

.method public getAll()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/realm/RealmObjectSchema;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lio/realm/MutableRealmSchema;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getSharedRealm()Lio/realm/internal/OsSharedRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->size()J

    move-result-wide v0

    long-to-int v1, v0

    .line 51
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 53
    iget-object v3, p0, Lio/realm/MutableRealmSchema;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v3}, Lio/realm/BaseRealm;->getSharedRealm()Lio/realm/internal/OsSharedRealm;

    move-result-object v3

    invoke-virtual {v3, v2}, Lio/realm/internal/OsSharedRealm;->getTableName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/realm/internal/Table;->getClassNameForTable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lio/realm/MutableRealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 55
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public remove(Ljava/lang/String;)V
    .locals 3

    .line 104
    iget-object v0, p0, Lio/realm/MutableRealmSchema;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkNotInSync()V

    const-string v0, "Null or empty class names are not allowed"

    .line 105
    invoke-virtual {p0, p1, v0}, Lio/realm/MutableRealmSchema;->checkNotEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {p1}, Lio/realm/internal/Table;->getTableNameForClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lio/realm/MutableRealmSchema;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSharedRealm()Lio/realm/internal/OsSharedRealm;

    move-result-object v1

    invoke-static {v1, p1}, Lio/realm/internal/OsObjectStore;->deleteTableForObject(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    invoke-virtual {p0, v0}, Lio/realm/MutableRealmSchema;->removeFromClassNameToSchemaMap(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    return-void

    .line 108
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot remove class because it is not in this Realm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public rename(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmObjectSchema;
    .locals 5

    .line 115
    iget-object v0, p0, Lio/realm/MutableRealmSchema;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkNotInSync()V

    const-string v0, "Class names cannot be empty or null"

    .line 116
    invoke-virtual {p0, p1, v0}, Lio/realm/MutableRealmSchema;->checkNotEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0, p2, v0}, Lio/realm/MutableRealmSchema;->checkNotEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {p1}, Lio/realm/internal/Table;->getTableNameForClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-static {p2}, Lio/realm/internal/Table;->getTableNameForClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot rename class because it doesn\'t exist in this Realm: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lio/realm/MutableRealmSchema;->checkHasTable(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v2, p0, Lio/realm/MutableRealmSchema;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v2}, Lio/realm/BaseRealm;->getSharedRealm()Lio/realm/internal/OsSharedRealm;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/realm/internal/OsSharedRealm;->hasTable(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 126
    iget-object v2, p0, Lio/realm/MutableRealmSchema;->realm:Lio/realm/BaseRealm;

    iget-object v2, v2, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-static {v2, p1}, Lio/realm/internal/OsObjectStore;->getPrimaryKeyForObject(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 128
    iget-object v3, p0, Lio/realm/MutableRealmSchema;->realm:Lio/realm/BaseRealm;

    iget-object v3, v3, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    const/4 v4, 0x0

    invoke-static {v3, p1, v4}, Lio/realm/internal/OsObjectStore;->setPrimaryKeyForObject(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_0
    iget-object p1, p0, Lio/realm/MutableRealmSchema;->realm:Lio/realm/BaseRealm;

    invoke-virtual {p1}, Lio/realm/BaseRealm;->getSharedRealm()Lio/realm/internal/OsSharedRealm;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/OsSharedRealm;->renameTable(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object p1, p0, Lio/realm/MutableRealmSchema;->realm:Lio/realm/BaseRealm;

    invoke-virtual {p1}, Lio/realm/BaseRealm;->getSharedRealm()Lio/realm/internal/OsSharedRealm;

    move-result-object p1

    invoke-virtual {p1, v1}, Lio/realm/internal/OsSharedRealm;->getTable(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object p1

    if-eqz v2, :cond_1

    .line 136
    iget-object v3, p0, Lio/realm/MutableRealmSchema;->realm:Lio/realm/BaseRealm;

    iget-object v3, v3, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-static {v3, p2, v2}, Lio/realm/internal/OsObjectStore;->setPrimaryKeyForObject(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_1
    invoke-virtual {p0, v0}, Lio/realm/MutableRealmSchema;->removeFromClassNameToSchemaMap(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 140
    invoke-virtual {v0}, Lio/realm/RealmObjectSchema;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->isValid()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lio/realm/RealmObjectSchema;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 141
    :cond_2
    new-instance v0, Lio/realm/MutableRealmObjectSchema;

    iget-object p2, p0, Lio/realm/MutableRealmSchema;->realm:Lio/realm/BaseRealm;

    invoke-direct {v0, p2, p0, p1}, Lio/realm/MutableRealmObjectSchema;-><init>(Lio/realm/BaseRealm;Lio/realm/RealmSchema;Lio/realm/internal/Table;)V

    .line 143
    :cond_3
    invoke-virtual {p0, v1, v0}, Lio/realm/MutableRealmSchema;->putToClassNameToSchemaMap(Ljava/lang/String;Lio/realm/RealmObjectSchema;)V

    return-object v0

    .line 122
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be renamed because the new class already exists: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
