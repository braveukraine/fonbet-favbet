.class final enum Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer$SynchronizedCollection$7;
.super Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer$SynchronizedCollection;
.source "SynchronizedCollectionsSerializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer$SynchronizedCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/reflect/Field;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 143
    invoke-direct/range {v0 .. v5}, Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer$SynchronizedCollection;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/reflect/Field;Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer$1;)V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 146
    check-cast p1, Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object p1

    return-object p1
.end method
