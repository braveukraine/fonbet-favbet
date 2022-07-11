.class public abstract Lio/realm/internal/ColumnInfo;
.super Ljava/lang/Object;
.source "ColumnInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/internal/ColumnInfo$ColumnDetails;
    }
.end annotation


# instance fields
.field private final indicesFromColumnNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/realm/internal/ColumnInfo$ColumnDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final indicesFromJavaFieldNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/realm/internal/ColumnInfo$ColumnDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final javaFieldNameToInternalNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mutable:Z


# direct methods
.method protected constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 104
    invoke-direct {p0, p1, v0}, Lio/realm/internal/ColumnInfo;-><init>(IZ)V

    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lio/realm/internal/ColumnInfo;->indicesFromJavaFieldNames:Ljava/util/Map;

    .line 123
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lio/realm/internal/ColumnInfo;->indicesFromColumnNames:Ljava/util/Map;

    .line 124
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lio/realm/internal/ColumnInfo;->javaFieldNameToInternalNames:Ljava/util/Map;

    .line 125
    iput-boolean p2, p0, Lio/realm/internal/ColumnInfo;->mutable:Z

    return-void
.end method

.method protected constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 1
    .param p1    # Lio/realm/internal/ColumnInfo;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, p1, Lio/realm/internal/ColumnInfo;->indicesFromJavaFieldNames:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    :goto_0
    invoke-direct {p0, v0, p2}, Lio/realm/internal/ColumnInfo;-><init>(IZ)V

    if-eqz p1, :cond_1

    .line 117
    iget-object p2, p0, Lio/realm/internal/ColumnInfo;->indicesFromJavaFieldNames:Ljava/util/Map;

    iget-object p1, p1, Lio/realm/internal/ColumnInfo;->indicesFromJavaFieldNames:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected final addBacklinkDetails(Lio/realm/internal/OsSchemaInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 270
    invoke-virtual {p1, p3}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    invoke-virtual {p1, p4}, Lio/realm/internal/OsObjectSchemaInfo;->getProperty(Ljava/lang/String;)Lio/realm/internal/Property;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/internal/Property;->getColumnIndex()J

    move-result-wide v1

    .line 271
    iget-object p1, p0, Lio/realm/internal/ColumnInfo;->indicesFromJavaFieldNames:Ljava/util/Map;

    new-instance p4, Lio/realm/internal/ColumnInfo$ColumnDetails;

    sget-object v3, Lio/realm/RealmFieldType;->LINKING_OBJECTS:Lio/realm/RealmFieldType;

    const/4 v5, 0x0

    move-object v0, p4

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/ColumnInfo$ColumnDetails;-><init>(JLio/realm/RealmFieldType;Ljava/lang/String;Lio/realm/internal/ColumnInfo$1;)V

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected final addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J
    .locals 2

    .line 251
    invoke-virtual {p3, p2}, Lio/realm/internal/OsObjectSchemaInfo;->getProperty(Ljava/lang/String;)Lio/realm/internal/Property;

    move-result-object p3

    .line 252
    new-instance v0, Lio/realm/internal/ColumnInfo$ColumnDetails;

    invoke-direct {v0, p3}, Lio/realm/internal/ColumnInfo$ColumnDetails;-><init>(Lio/realm/internal/Property;)V

    .line 253
    iget-object v1, p0, Lio/realm/internal/ColumnInfo;->indicesFromJavaFieldNames:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    iget-object v1, p0, Lio/realm/internal/ColumnInfo;->indicesFromColumnNames:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    iget-object v0, p0, Lio/realm/internal/ColumnInfo;->javaFieldNameToInternalNames:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    invoke-virtual {p3}, Lio/realm/internal/Property;->getColumnIndex()J

    move-result-wide p1

    return-wide p1
.end method

.method protected abstract copy(Z)Lio/realm/internal/ColumnInfo;
.end method

.method protected abstract copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
.end method

.method public copyFrom(Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 175
    iget-boolean v0, p0, Lio/realm/internal/ColumnInfo;->mutable:Z

    if-eqz v0, :cond_0

    const-string v0, "Attempt to copy null ColumnInfo"

    .line 179
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    iget-object v0, p0, Lio/realm/internal/ColumnInfo;->indicesFromJavaFieldNames:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 183
    iget-object v0, p0, Lio/realm/internal/ColumnInfo;->indicesFromJavaFieldNames:Ljava/util/Map;

    iget-object v1, p1, Lio/realm/internal/ColumnInfo;->indicesFromJavaFieldNames:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 184
    iget-object v0, p0, Lio/realm/internal/ColumnInfo;->indicesFromColumnNames:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 185
    iget-object v0, p0, Lio/realm/internal/ColumnInfo;->indicesFromColumnNames:Ljava/util/Map;

    iget-object v1, p1, Lio/realm/internal/ColumnInfo;->indicesFromColumnNames:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 186
    iget-object v0, p0, Lio/realm/internal/ColumnInfo;->javaFieldNameToInternalNames:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 187
    iget-object v0, p0, Lio/realm/internal/ColumnInfo;->javaFieldNameToInternalNames:Ljava/util/Map;

    iget-object v1, p1, Lio/realm/internal/ColumnInfo;->javaFieldNameToInternalNames:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 188
    invoke-virtual {p0, p1, p0}, Lio/realm/internal/ColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void

    .line 176
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Attempt to modify an immutable ColumnInfo"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getColumnDetails(Ljava/lang/String;)Lio/realm/internal/ColumnInfo$ColumnDetails;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 154
    iget-object v0, p0, Lio/realm/internal/ColumnInfo;->indicesFromJavaFieldNames:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/internal/ColumnInfo$ColumnDetails;

    return-object p1
.end method

.method public getColumnIndex(Ljava/lang/String;)J
    .locals 2

    .line 143
    iget-object v0, p0, Lio/realm/internal/ColumnInfo;->indicesFromJavaFieldNames:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/internal/ColumnInfo$ColumnDetails;

    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    .line 144
    :cond_0
    iget-wide v0, p1, Lio/realm/internal/ColumnInfo$ColumnDetails;->columnIndex:J

    :goto_0
    return-wide v0
.end method

.method public getIndicesMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/realm/internal/ColumnInfo$ColumnDetails;",
            ">;"
        }
    .end annotation

    .line 282
    iget-object v0, p0, Lio/realm/internal/ColumnInfo;->indicesFromJavaFieldNames:Ljava/util/Map;

    return-object v0
.end method

.method public getInternalFieldName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 164
    iget-object v0, p0, Lio/realm/internal/ColumnInfo;->javaFieldNameToInternalNames:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final isMutable()Z
    .locals 1

    .line 134
    iget-boolean v0, p0, Lio/realm/internal/ColumnInfo;->mutable:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ColumnInfo["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mutable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lio/realm/internal/ColumnInfo;->mutable:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    iget-object v2, p0, Lio/realm/internal/ColumnInfo;->indicesFromJavaFieldNames:Ljava/util/Map;

    const/4 v3, 0x1

    const-string v4, "->"

    const/4 v5, 0x0

    const-string v6, "]"

    if-eqz v2, :cond_2

    const-string v2, "JavaFieldNames=["

    .line 196
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget-object v2, p0, Lio/realm/internal/ColumnInfo;->indicesFromJavaFieldNames:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    if-eqz v7, :cond_0

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    :cond_0
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    goto :goto_0

    .line 203
    :cond_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    :cond_2
    iget-object v2, p0, Lio/realm/internal/ColumnInfo;->indicesFromColumnNames:Ljava/util/Map;

    if-eqz v2, :cond_5

    const-string v2, ", InternalFieldNames=["

    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    iget-object v2, p0, Lio/realm/internal/ColumnInfo;->indicesFromColumnNames:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    if-eqz v5, :cond_3

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    :cond_3
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    goto :goto_1

    .line 213
    :cond_4
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    :cond_5
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
