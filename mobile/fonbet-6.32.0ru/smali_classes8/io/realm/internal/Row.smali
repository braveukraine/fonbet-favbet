.class public interface abstract Lio/realm/internal/Row;
.super Ljava/lang/Object;
.source "Row.java"


# virtual methods
.method public abstract checkIfAttached()V
.end method

.method public abstract getBinaryByteArray(J)[B
.end method

.method public abstract getBoolean(J)Z
.end method

.method public abstract getColumnCount()J
.end method

.method public abstract getColumnIndex(Ljava/lang/String;)J
.end method

.method public abstract getColumnName(J)Ljava/lang/String;
.end method

.method public abstract getColumnType(J)Lio/realm/RealmFieldType;
.end method

.method public abstract getDate(J)Ljava/util/Date;
.end method

.method public abstract getDouble(J)D
.end method

.method public abstract getFloat(J)F
.end method

.method public abstract getIndex()J
.end method

.method public abstract getLink(J)J
.end method

.method public abstract getLong(J)J
.end method

.method public abstract getModelList(J)Lio/realm/internal/OsList;
.end method

.method public abstract getString(J)Ljava/lang/String;
.end method

.method public abstract getTable()Lio/realm/internal/Table;
.end method

.method public abstract getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;
.end method

.method public abstract hasColumn(Ljava/lang/String;)Z
.end method

.method public abstract isAttached()Z
.end method

.method public abstract isNull(J)Z
.end method

.method public abstract isNullLink(J)Z
.end method

.method public abstract nullifyLink(J)V
.end method

.method public abstract setBinaryByteArray(J[B)V
    .param p3    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setBoolean(JZ)V
.end method

.method public abstract setDate(JLjava/util/Date;)V
.end method

.method public abstract setDouble(JD)V
.end method

.method public abstract setFloat(JF)V
.end method

.method public abstract setLink(JJ)V
.end method

.method public abstract setLong(JJ)V
.end method

.method public abstract setNull(J)V
.end method

.method public abstract setString(JLjava/lang/String;)V
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method
