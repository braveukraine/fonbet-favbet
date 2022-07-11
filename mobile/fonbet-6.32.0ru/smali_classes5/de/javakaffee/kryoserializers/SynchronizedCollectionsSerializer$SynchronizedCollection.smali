.class abstract enum Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer$SynchronizedCollection;
.super Ljava/lang/Enum;
.source "SynchronizedCollectionsSerializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "SynchronizedCollection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer$SynchronizedCollection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer$SynchronizedCollection;

.field public static final enum COLLECTION:Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer$SynchronizedCollection;

.field public static final enum LIST:Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer$SynchronizedCollection;

.field public static final enum MAP:Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer$SynchronizedCollection;

.field public static final enum RANDOM_ACCESS_LIST:Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer$SynchronizedCollection;

.field public static final enum SET:Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer$SynchronizedCollection;

.field public static final enum SORTED_MAP:Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer$SynchronizedCollection;

.field public static final enum SORTED_SET:Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer$SynchronizedCollection;


# instance fields
.field private final sourceCollectionField:Ljava/lang/reflect/Field;

.field private final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 105
    new-instance v0, Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer$SynchronizedCollection$1;

    const-string v1, ""

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->synchronizedCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer;->access$100()Ljava/lang/reflect/Field;

    move-result-object v2

    const-string v3, "COLLECTION"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer$SynchronizedCollection$1;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/reflect/Field;)V

    sput-object v0, Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer$SynchronizedCollection;->COLLECTION:Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer$SynchronizedCollection;

    .line 111
    new-instance v1, Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer$SynchronizedCollection$2;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer;->access$100()Ljava/lang/reflect/Field;

    move-result-object v3

    const-string v5, "RANDOM_ACCESS_LIST"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v3}, Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer$SynchronizedCollection$2;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/reflect/Field;)V

    sput-object v1, Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer$SynchronizedCollection;->RANDOM_ACCESS_LIST:Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer$SynchronizedCollection;

    .line 117
    new-instance v2, Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer$SynchronizedCollection$3;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer;->access$100()Ljava/lang/reflect/Field;

    move-result-object v5

    const-string v7, "LIST"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v3, v5}, Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer$SynchronizedCollection$3;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/reflect/Field;)V

    sput-object v2, Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer$SynchronizedCollection;->LIST:Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer$SynchronizedCollection;

    .line 123
    new-instance v3, Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer$SynchronizedCollection$4;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-static {v5}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer;->access$100()Ljava/lang/reflect/Field;

    move-result-object v7

    const-string v9, "SET"

    const/4 v10, 0x3

    invoke-direct {v3, v9, v10, v5, v7}, Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer$SynchronizedCollection$4;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/reflect/Field;)V

    sput-object v3, Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer$SynchronizedCollection;->SET:Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer$SynchronizedCollection;

    .line 129
    new-instance v5, Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer$SynchronizedCollection$5;

    new-instance v7, Ljava/util/TreeSet;

    invoke-direct {v7}, Ljava/util/TreeSet;-><init>()V

    invoke-static {v7}, Ljava/util/Collections;->synchronizedSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer;->access$100()Ljava/lang/reflect/Field;

    move-result-object v9

    const-string v11, "SORTED_SET"

    const/4 v12, 0x4

    invoke-direct {v5, v11, v12, v7, v9}, Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer$SynchronizedCollection$5;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/reflect/Field;)V

    sput-object v5, Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer$SynchronizedCollection;->SORTED_SET:Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer$SynchronizedCollection;

    .line 135
    new-instance v7, Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer$SynchronizedCollection$6;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-static {v9}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer;->access$300()Ljava/lang/reflect/Field;

    move-result-object v11

    const-string v13, "MAP"

    const/4 v14, 0x5

    invoke-direct {v7, v13, v14, v9, v11}, Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer$SynchronizedCollection$6;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/reflect/Field;)V

    sput-object v7, Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer$SynchronizedCollection;->MAP:Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer$SynchronizedCollection;

    .line 143
    new-instance v9, Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer$SynchronizedCollection$7;

    new-instance v11, Ljava/util/TreeMap;

    invoke-direct {v11}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v11}, Ljava/util/Collections;->synchronizedSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-static {}, Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer;->access$300()Ljava/lang/reflect/Field;

    move-result-object v13

    const-string v15, "SORTED_MAP"

    const/4 v14, 0x6

    invoke-direct {v9, v15, v14, v11, v13}, Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer$SynchronizedCollection$7;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/reflect/Field;)V

    sput-object v9, Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer$SynchronizedCollection;->SORTED_MAP:Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer$SynchronizedCollection;

    const/4 v11, 0x7

    new-array v11, v11, [Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer$SynchronizedCollection;

    aput-object v0, v11, v4

    aput-object v1, v11, v6

    aput-object v2, v11, v8

    aput-object v3, v11, v10

    aput-object v5, v11, v12

    const/4 v0, 0x5

    aput-object v7, v11, v0

    aput-object v9, v11, v14

    .line 104
    sput-object v11, Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer$SynchronizedCollection;->$VALUES:[Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer$SynchronizedCollection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/reflect/Field;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    .line 153
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 154
    iput-object p3, p0, Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer$SynchronizedCollection;->type:Ljava/lang/Class;

    .line 155
    iput-object p4, p0, Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer$SynchronizedCollection;->sourceCollectionField:Ljava/lang/reflect/Field;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/reflect/Field;Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer$1;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2, p3, p4}, Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer$SynchronizedCollection;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/reflect/Field;)V

    return-void
.end method

.method static synthetic access$000(Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer$SynchronizedCollection;)Ljava/lang/reflect/Field;
    .locals 0

    .line 104
    iget-object p0, p0, Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer$SynchronizedCollection;->sourceCollectionField:Ljava/lang/reflect/Field;

    return-object p0
.end method

.method static synthetic access$400(Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer$SynchronizedCollection;)Ljava/lang/Class;
    .locals 0

    .line 104
    iget-object p0, p0, Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer$SynchronizedCollection;->type:Ljava/lang/Class;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer$SynchronizedCollection;
    .locals 1

    .line 104
    const-class v0, Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer$SynchronizedCollection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer$SynchronizedCollection;

    return-object p0
.end method

.method static valueOfType(Ljava/lang/Class;)Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer$SynchronizedCollection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer$SynchronizedCollection;"
        }
    .end annotation

    .line 164
    invoke-static {}, Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer$SynchronizedCollection;->values()[Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer$SynchronizedCollection;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 165
    iget-object v4, v3, Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer$SynchronizedCollection;->type:Ljava/lang/Class;

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 169
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static values()[Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer$SynchronizedCollection;
    .locals 1

    .line 104
    sget-object v0, Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer$SynchronizedCollection;->$VALUES:[Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer$SynchronizedCollection;

    invoke-virtual {v0}, [Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer$SynchronizedCollection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer$SynchronizedCollection;

    return-object v0
.end method


# virtual methods
.method public abstract create(Ljava/lang/Object;)Ljava/lang/Object;
.end method
