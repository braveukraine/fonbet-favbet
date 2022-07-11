.class public Lio/realm/internal/OsObjectStore;
.super Ljava/lang/Object;
.source "OsObjectStore.java"


# static fields
.field public static final SCHEMA_NOT_VERSIONED:J = -0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static callWithLock(Lio/realm/RealmConfiguration;Ljava/lang/Runnable;)Z
    .locals 0

    .line 86
    invoke-virtual {p0}, Lio/realm/RealmConfiguration;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lio/realm/internal/OsObjectStore;->nativeCallWithLock(Ljava/lang/String;Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public static deleteTableForObject(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;)Z
    .locals 2

    .line 73
    invoke-virtual {p0}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lio/realm/internal/OsObjectStore;->nativeDeleteTableForObject(JLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getPrimaryKeyForObject(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 47
    invoke-virtual {p0}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lio/realm/internal/OsObjectStore;->nativeGetPrimaryKeyForObject(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSchemaVersion(Lio/realm/internal/OsSharedRealm;)J
    .locals 2

    .line 63
    invoke-virtual {p0}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/realm/internal/OsObjectStore;->nativeGetSchemaVersion(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static native nativeCallWithLock(Ljava/lang/String;Ljava/lang/Runnable;)Z
.end method

.method private static native nativeDeleteTableForObject(JLjava/lang/String;)Z
.end method

.method private static native nativeGetPrimaryKeyForObject(JLjava/lang/String;)Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method private static native nativeGetSchemaVersion(J)J
.end method

.method private static native nativeSetPrimaryKeyForObject(JLjava/lang/String;Ljava/lang/String;)V
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private static native nativeSetSchemaVersion(JJ)V
.end method

.method public static setPrimaryKeyForObject(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 43
    invoke-virtual {p0}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsObjectStore;->nativeSetPrimaryKeyForObject(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setSchemaVersion(Lio/realm/internal/OsSharedRealm;J)V
    .locals 2

    .line 55
    invoke-virtual {p0}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsObjectStore;->nativeSetSchemaVersion(JJ)V

    return-void
.end method
