.class public Lio/realm/internal/OsObject;
.super Ljava/lang/Object;
.source "OsObject.java"

# interfaces
.implements Lio/realm/internal/NativeObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/internal/OsObject$Callback;,
        Lio/realm/internal/OsObject$ObjectObserverPair;,
        Lio/realm/internal/OsObject$OsObjectChangeSet;
    }
.end annotation


# static fields
.field private static final OBJECT_ID_COLUMN_NAME:Ljava/lang/String;

.field private static final nativeFinalizerPtr:J


# instance fields
.field private final nativePtr:J

.field private observerPairs:Lio/realm/internal/ObserverPairList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/ObserverPairList<",
            "Lio/realm/internal/OsObject$ObjectObserverPair;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    invoke-static {}, Lio/realm/internal/OsObject;->nativeGetObjectIdColumName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/realm/internal/OsObject;->OBJECT_ID_COLUMN_NAME:Ljava/lang/String;

    .line 97
    invoke-static {}, Lio/realm/internal/OsObject;->nativeGetFinalizerPtr()J

    move-result-wide v0

    sput-wide v0, Lio/realm/internal/OsObject;->nativeFinalizerPtr:J

    return-void
.end method

.method public constructor <init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/UncheckedRow;)V
    .locals 4

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Lio/realm/internal/ObserverPairList;

    invoke-direct {v0}, Lio/realm/internal/ObserverPairList;-><init>()V

    iput-object v0, p0, Lio/realm/internal/OsObject;->observerPairs:Lio/realm/internal/ObserverPairList;

    .line 102
    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    move-result-wide v0

    invoke-virtual {p2}, Lio/realm/internal/UncheckedRow;->getNativePtr()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lio/realm/internal/OsObject;->nativeCreate(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/internal/OsObject;->nativePtr:J

    .line 103
    iget-object p1, p1, Lio/realm/internal/OsSharedRealm;->context:Lio/realm/internal/NativeContext;

    invoke-virtual {p1, p0}, Lio/realm/internal/NativeContext;->addReference(Lio/realm/internal/NativeObject;)V

    return-void
.end method

.method public static create(Lio/realm/internal/Table;)Lio/realm/internal/UncheckedRow;
    .locals 7

    .line 159
    invoke-virtual {p0}, Lio/realm/internal/Table;->getSharedRealm()Lio/realm/internal/OsSharedRealm;

    move-result-object v0

    .line 160
    new-instance v1, Lio/realm/internal/UncheckedRow;

    iget-object v2, v0, Lio/realm/internal/OsSharedRealm;->context:Lio/realm/internal/NativeContext;

    .line 161
    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    move-result-wide v3

    invoke-virtual {p0}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lio/realm/internal/OsObject;->nativeCreateNewObject(JJ)J

    move-result-wide v3

    invoke-direct {v1, v2, p0, v3, v4}, Lio/realm/internal/UncheckedRow;-><init>(Lio/realm/internal/NativeContext;Lio/realm/internal/Table;J)V

    return-object v1
.end method

.method public static createRow(Lio/realm/internal/Table;)J
    .locals 4

    .line 172
    invoke-virtual {p0}, Lio/realm/internal/Table;->getSharedRealm()Lio/realm/internal/OsSharedRealm;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    move-result-wide v0

    invoke-virtual {p0}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lio/realm/internal/OsObject;->nativeCreateRow(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J
    .locals 14

    move-object/from16 v0, p3

    .line 227
    invoke-virtual/range {p0 .. p2}, Lio/realm/internal/Table;->getColumnType(J)Lio/realm/RealmFieldType;

    move-result-object v1

    .line 228
    invoke-virtual {p0}, Lio/realm/internal/Table;->getSharedRealm()Lio/realm/internal/OsSharedRealm;

    move-result-object v2

    .line 230
    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    if-ne v1, v3, :cond_2

    if-eqz v0, :cond_1

    .line 231
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 232
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Primary key value is not a String: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 234
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v4

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    move-wide v6, p1

    invoke-static/range {v2 .. v8}, Lio/realm/internal/OsObject;->nativeCreateRowWithStringPrimaryKey(JJJLjava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 237
    :cond_2
    sget-object v3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    if-ne v1, v3, :cond_5

    if-nez v0, :cond_3

    const-wide/16 v3, 0x0

    goto :goto_1

    .line 238
    :cond_3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    :goto_1
    move-wide v11, v3

    .line 239
    invoke-virtual {v2}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    move-result-wide v5

    invoke-virtual {p0}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v7

    if-nez v0, :cond_4

    const/4 v0, 0x1

    const/4 v13, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_2
    move-wide v9, p1

    invoke-static/range {v5 .. v13}, Lio/realm/internal/OsObject;->nativeCreateRowWithLongPrimaryKey(JJJJZ)J

    move-result-wide v0

    return-wide v0

    .line 242
    :cond_5
    new-instance v0, Lio/realm/exceptions/RealmException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot check for duplicate rows for unsupported primary key type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static createWithPrimaryKey(Lio/realm/internal/Table;Ljava/lang/Object;)Lio/realm/internal/UncheckedRow;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 193
    invoke-static {p0}, Lio/realm/internal/OsObject;->getAndVerifyPrimaryKeyColumnIndex(Lio/realm/internal/Table;)J

    move-result-wide v4

    .line 194
    invoke-virtual {p0, v4, v5}, Lio/realm/internal/Table;->getColumnType(J)Lio/realm/RealmFieldType;

    move-result-object v0

    .line 195
    invoke-virtual {p0}, Lio/realm/internal/Table;->getSharedRealm()Lio/realm/internal/OsSharedRealm;

    move-result-object v1

    .line 197
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    if-ne v0, v2, :cond_2

    if-eqz p1, :cond_1

    .line 198
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 199
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Primary key value is not a String: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 201
    :cond_1
    :goto_0
    new-instance v7, Lio/realm/internal/UncheckedRow;

    iget-object v8, v1, Lio/realm/internal/OsSharedRealm;->context:Lio/realm/internal/NativeContext;

    .line 202
    invoke-virtual {v1}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    move-result-wide v0

    invoke-virtual {p0}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v2

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lio/realm/internal/OsObject;->nativeCreateNewObjectWithStringPrimaryKey(JJJLjava/lang/String;)J

    move-result-wide v0

    invoke-direct {v7, v8, p0, v0, v1}, Lio/realm/internal/UncheckedRow;-><init>(Lio/realm/internal/NativeContext;Lio/realm/internal/Table;J)V

    return-object v7

    .line 205
    :cond_2
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    if-ne v0, v2, :cond_5

    if-nez p1, :cond_3

    const-wide/16 v2, 0x0

    goto :goto_1

    .line 206
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_1
    move-wide v6, v2

    .line 207
    new-instance v9, Lio/realm/internal/UncheckedRow;

    iget-object v10, v1, Lio/realm/internal/OsSharedRealm;->context:Lio/realm/internal/NativeContext;

    .line 208
    invoke-virtual {v1}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    move-result-wide v0

    invoke-virtual {p0}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v2

    if-nez p1, :cond_4

    const/4 p1, 0x1

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    const/4 v8, 0x0

    :goto_2
    invoke-static/range {v0 .. v8}, Lio/realm/internal/OsObject;->nativeCreateNewObjectWithLongPrimaryKey(JJJJZ)J

    move-result-wide v0

    invoke-direct {v9, v10, p0, v0, v1}, Lio/realm/internal/UncheckedRow;-><init>(Lio/realm/internal/NativeContext;Lio/realm/internal/Table;J)V

    return-object v9

    .line 211
    :cond_5
    new-instance p0, Lio/realm/exceptions/RealmException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot check for duplicate rows for unsupported primary key type: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getAndVerifyPrimaryKeyColumnIndex(Lio/realm/internal/Table;)J
    .locals 2

    .line 177
    invoke-virtual {p0}, Lio/realm/internal/Table;->getSharedRealm()Lio/realm/internal/OsSharedRealm;

    move-result-object v0

    invoke-virtual {p0}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/realm/internal/OsObjectStore;->getPrimaryKeyForObject(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {p0, v0}, Lio/realm/internal/Table;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 179
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " has no primary key defined."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static isObjectIdColumn(Ljava/lang/String;)Z
    .locals 1

    .line 247
    sget-object v0, Lio/realm/internal/OsObject;->OBJECT_ID_COLUMN_NAME:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static native nativeCreate(JJ)J
.end method

.method private static native nativeCreateNewObject(JJ)J
.end method

.method private static native nativeCreateNewObjectWithLongPrimaryKey(JJJJZ)J
.end method

.method private static native nativeCreateNewObjectWithStringPrimaryKey(JJJLjava/lang/String;)J
    .param p6    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private static native nativeCreateRow(JJ)J
.end method

.method private static native nativeCreateRowWithLongPrimaryKey(JJJJZ)J
.end method

.method private static native nativeCreateRowWithStringPrimaryKey(JJJLjava/lang/String;)J
.end method

.method private static native nativeGetFinalizerPtr()J
.end method

.method private static native nativeGetObjectIdColumName()Ljava/lang/String;
.end method

.method private native nativeStartListening(J)V
.end method

.method private native nativeStopListening(J)V
.end method

.method private notifyChangeListeners([Ljava/lang/String;)V
    .locals 2

    .line 253
    iget-object v0, p0, Lio/realm/internal/OsObject;->observerPairs:Lio/realm/internal/ObserverPairList;

    new-instance v1, Lio/realm/internal/OsObject$Callback;

    invoke-direct {v1, p1}, Lio/realm/internal/OsObject$Callback;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/realm/internal/ObserverPairList;->foreach(Lio/realm/internal/ObserverPairList$Callback;)V

    return-void
.end method


# virtual methods
.method public addListener(Lio/realm/RealmModel;Lio/realm/RealmObjectChangeListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/RealmModel;",
            ">(TT;",
            "Lio/realm/RealmObjectChangeListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lio/realm/internal/OsObject;->observerPairs:Lio/realm/internal/ObserverPairList;

    invoke-virtual {v0}, Lio/realm/internal/ObserverPairList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-wide v0, p0, Lio/realm/internal/OsObject;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/OsObject;->nativeStartListening(J)V

    .line 120
    :cond_0
    new-instance v0, Lio/realm/internal/OsObject$ObjectObserverPair;

    invoke-direct {v0, p1, p2}, Lio/realm/internal/OsObject$ObjectObserverPair;-><init>(Lio/realm/RealmModel;Lio/realm/RealmObjectChangeListener;)V

    .line 121
    iget-object p1, p0, Lio/realm/internal/OsObject;->observerPairs:Lio/realm/internal/ObserverPairList;

    invoke-virtual {p1, v0}, Lio/realm/internal/ObserverPairList;->add(Lio/realm/internal/ObserverPairList$ObserverPair;)V

    return-void
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    .line 113
    sget-wide v0, Lio/realm/internal/OsObject;->nativeFinalizerPtr:J

    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 108
    iget-wide v0, p0, Lio/realm/internal/OsObject;->nativePtr:J

    return-wide v0
.end method

.method public removeListener(Lio/realm/RealmModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/RealmModel;",
            ">(TT;)V"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lio/realm/internal/OsObject;->observerPairs:Lio/realm/internal/ObserverPairList;

    invoke-virtual {v0, p1}, Lio/realm/internal/ObserverPairList;->removeByObserver(Ljava/lang/Object;)V

    .line 126
    iget-object p1, p0, Lio/realm/internal/OsObject;->observerPairs:Lio/realm/internal/ObserverPairList;

    invoke-virtual {p1}, Lio/realm/internal/ObserverPairList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 127
    iget-wide v0, p0, Lio/realm/internal/OsObject;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/OsObject;->nativeStopListening(J)V

    :cond_0
    return-void
.end method

.method public removeListener(Lio/realm/RealmModel;Lio/realm/RealmObjectChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/RealmModel;",
            ">(TT;",
            "Lio/realm/RealmObjectChangeListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lio/realm/internal/OsObject;->observerPairs:Lio/realm/internal/ObserverPairList;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/ObserverPairList;->remove(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    iget-object p1, p0, Lio/realm/internal/OsObject;->observerPairs:Lio/realm/internal/ObserverPairList;

    invoke-virtual {p1}, Lio/realm/internal/ObserverPairList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 134
    iget-wide p1, p0, Lio/realm/internal/OsObject;->nativePtr:J

    invoke-direct {p0, p1, p2}, Lio/realm/internal/OsObject;->nativeStopListening(J)V

    :cond_0
    return-void
.end method

.method public setObserverPairs(Lio/realm/internal/ObserverPairList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/internal/ObserverPairList<",
            "Lio/realm/internal/OsObject$ObjectObserverPair;",
            ">;)V"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lio/realm/internal/OsObject;->observerPairs:Lio/realm/internal/ObserverPairList;

    invoke-virtual {v0}, Lio/realm/internal/ObserverPairList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    iput-object p1, p0, Lio/realm/internal/OsObject;->observerPairs:Lio/realm/internal/ObserverPairList;

    .line 146
    invoke-virtual {p1}, Lio/realm/internal/ObserverPairList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 147
    iget-wide v0, p0, Lio/realm/internal/OsObject;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/OsObject;->nativeStartListening(J)V

    :cond_0
    return-void

    .line 142
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\'observerPairs\' is not empty. Listeners have been added before."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
