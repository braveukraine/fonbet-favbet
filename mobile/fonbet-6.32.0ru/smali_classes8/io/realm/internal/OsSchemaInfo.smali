.class public Lio/realm/internal/OsSchemaInfo;
.super Ljava/lang/Object;
.source "OsSchemaInfo.java"

# interfaces
.implements Lio/realm/internal/NativeObject;


# static fields
.field private static final nativeFinalizerPtr:J


# instance fields
.field private nativePtr:J

.field private final sharedRealm:Lio/realm/internal/OsSharedRealm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    invoke-static {}, Lio/realm/internal/OsSchemaInfo;->nativeGetFinalizerPtr()J

    move-result-wide v0

    sput-wide v0, Lio/realm/internal/OsSchemaInfo;->nativeFinalizerPtr:J

    return-void
.end method

.method constructor <init>(JLio/realm/internal/OsSharedRealm;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-wide p1, p0, Lio/realm/internal/OsSchemaInfo;->nativePtr:J

    .line 58
    iput-object p3, p0, Lio/realm/internal/OsSchemaInfo;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lio/realm/internal/OsObjectSchemaInfo;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Lio/realm/internal/OsSchemaInfo;->convertObjectSchemaInfoListToNativePointerArray(Ljava/util/Collection;)[J

    move-result-object p1

    invoke-static {p1}, Lio/realm/internal/OsSchemaInfo;->nativeCreateFromList([J)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/internal/OsSchemaInfo;->nativePtr:J

    .line 42
    sget-object p1, Lio/realm/internal/NativeContext;->dummyContext:Lio/realm/internal/NativeContext;

    invoke-virtual {p1, p0}, Lio/realm/internal/NativeContext;->addReference(Lio/realm/internal/NativeObject;)V

    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lio/realm/internal/OsSchemaInfo;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    return-void
.end method

.method private static convertObjectSchemaInfoListToNativePointerArray(Ljava/util/Collection;)[J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lio/realm/internal/OsObjectSchemaInfo;",
            ">;)[J"
        }
    .end annotation

    .line 63
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [J

    .line 65
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/realm/internal/OsObjectSchemaInfo;

    .line 66
    invoke-virtual {v2}, Lio/realm/internal/OsObjectSchemaInfo;->getNativePtr()J

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static native nativeCreateFromList([J)J
.end method

.method private static native nativeGetFinalizerPtr()J
.end method

.method private static native nativeGetObjectSchemaInfo(JLjava/lang/String;)J
.end method


# virtual methods
.method public getNativeFinalizerPtr()J
    .locals 2

    .line 84
    sget-wide v0, Lio/realm/internal/OsSchemaInfo;->nativeFinalizerPtr:J

    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 79
    iget-wide v0, p0, Lio/realm/internal/OsSchemaInfo;->nativePtr:J

    return-wide v0
.end method

.method public getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;
    .locals 3

    .line 74
    new-instance v0, Lio/realm/internal/OsObjectSchemaInfo;

    iget-wide v1, p0, Lio/realm/internal/OsSchemaInfo;->nativePtr:J

    invoke-static {v1, v2, p1}, Lio/realm/internal/OsSchemaInfo;->nativeGetObjectSchemaInfo(JLjava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo;-><init>(J)V

    return-object v0
.end method
