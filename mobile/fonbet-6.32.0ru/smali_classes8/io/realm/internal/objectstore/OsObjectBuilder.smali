.class public Lio/realm/internal/objectstore/OsObjectBuilder;
.super Ljava/lang/Object;
.source "OsObjectBuilder.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    }
.end annotation


# static fields
.field private static booleanItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static byteArrayItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "[B>;"
        }
    .end annotation
.end field

.field private static byteItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private static dateItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field private static doubleItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private static floatItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static integerItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static longItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static mutableRealmIntegerItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Lio/realm/MutableRealmInteger;",
            ">;"
        }
    .end annotation
.end field

.field private static objectItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "+",
            "Lio/realm/RealmModel;",
            ">;"
        }
    .end annotation
.end field

.field private static shortItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field private static stringItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final builderPtr:J

.field private final context:Lio/realm/internal/NativeContext;

.field private final ignoreFieldsWithSameValue:Z

.field private final sharedRealmPtr:J

.field private final table:Lio/realm/internal/Table;

.field private final tablePtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$1;

    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$1;-><init>()V

    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->objectItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 78
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$2;

    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$2;-><init>()V

    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->stringItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 85
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$3;

    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$3;-><init>()V

    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->byteItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 92
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$4;

    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$4;-><init>()V

    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->shortItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 99
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$5;

    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$5;-><init>()V

    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->integerItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 106
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$6;

    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$6;-><init>()V

    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->longItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 113
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$7;

    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$7;-><init>()V

    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->booleanItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 120
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$8;

    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$8;-><init>()V

    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->floatItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 127
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$9;

    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$9;-><init>()V

    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->doubleItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 134
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$10;

    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$10;-><init>()V

    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->dateItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 141
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$11;

    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$11;-><init>()V

    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->byteArrayItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 148
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$12;

    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$12;-><init>()V

    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->mutableRealmIntegerItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    return-void
.end method

.method public constructor <init>(Lio/realm/internal/Table;JLjava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/internal/Table;",
            "J",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)V"
        }
    .end annotation

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    invoke-virtual {p1}, Lio/realm/internal/Table;->getSharedRealm()Lio/realm/internal/OsSharedRealm;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->sharedRealmPtr:J

    .line 166
    iput-object p1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->table:Lio/realm/internal/Table;

    .line 167
    invoke-virtual {p1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->tablePtr:J

    const-wide/16 v1, 0x1

    add-long/2addr p2, v1

    .line 168
    invoke-static {p2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeCreateBuilder(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    .line 169
    iget-object p1, v0, Lio/realm/internal/OsSharedRealm;->context:Lio/realm/internal/NativeContext;

    iput-object p1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->context:Lio/realm/internal/NativeContext;

    .line 170
    sget-object p1, Lio/realm/ImportFlag;->CHECK_SAME_VALUES_BEFORE_SET:Lio/realm/ImportFlag;

    invoke-interface {p4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->ignoreFieldsWithSameValue:Z

    return-void
.end method

.method static synthetic access$000(JJ)V
    .locals 0

    .line 62
    invoke-static {p0, p1, p2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddIntegerListItem(JJ)V

    return-void
.end method

.method static synthetic access$100(JLjava/lang/String;)V
    .locals 0

    .line 62
    invoke-static {p0, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddStringListItem(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(JZ)V
    .locals 0

    .line 62
    invoke-static {p0, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddBooleanListItem(JZ)V

    return-void
.end method

.method static synthetic access$300(JF)V
    .locals 0

    .line 62
    invoke-static {p0, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddFloatListItem(JF)V

    return-void
.end method

.method static synthetic access$400(JD)V
    .locals 0

    .line 62
    invoke-static {p0, p1, p2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddDoubleListItem(JD)V

    return-void
.end method

.method static synthetic access$500(JJ)V
    .locals 0

    .line 62
    invoke-static {p0, p1, p2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddDateListItem(JJ)V

    return-void
.end method

.method static synthetic access$600(J[B)V
    .locals 0

    .line 62
    invoke-static {p0, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddByteArrayListItem(J[B)V

    return-void
.end method

.method static synthetic access$700(J)V
    .locals 0

    .line 62
    invoke-static {p0, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNullListItem(J)V

    return-void
.end method

.method private addEmptyList(J)V
    .locals 8

    const-wide/16 v0, 0x0

    .line 356
    invoke-static {v0, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeStartList(J)J

    move-result-wide v6

    .line 357
    iget-wide v2, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    move-wide v4, p1

    invoke-static/range {v2 .. v7}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeStopList(JJJ)V

    return-void
.end method

.method private addListItem(JJLjava/util/List;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(JJ",
            "Ljava/util/List<",
            "TT;>;",
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p5, :cond_2

    .line 277
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeStartList(J)J

    move-result-wide v6

    const/4 v0, 0x0

    .line 278
    :goto_0
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 279
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 281
    invoke-static {v6, v7}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNullListItem(J)V

    goto :goto_1

    .line 283
    :cond_0
    invoke-interface {p6, v6, v7, v1}, Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;->handleItem(JLjava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-wide v2, p1

    move-wide v4, p3

    .line 286
    invoke-static/range {v2 .. v7}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeStopList(JJJ)V

    goto :goto_2

    .line 288
    :cond_2
    invoke-direct {p0, p3, p4}, Lio/realm/internal/objectstore/OsObjectBuilder;->addEmptyList(J)V

    :goto_2
    return-void
.end method

.method private static native nativeAddBoolean(JJZ)V
.end method

.method private static native nativeAddBooleanListItem(JZ)V
.end method

.method private static native nativeAddByteArray(JJ[B)V
.end method

.method private static native nativeAddByteArrayListItem(J[B)V
.end method

.method private static native nativeAddDate(JJJ)V
.end method

.method private static native nativeAddDateListItem(JJ)V
.end method

.method private static native nativeAddDouble(JJD)V
.end method

.method private static native nativeAddDoubleListItem(JD)V
.end method

.method private static native nativeAddFloat(JJF)V
.end method

.method private static native nativeAddFloatListItem(JF)V
.end method

.method private static native nativeAddInteger(JJJ)V
.end method

.method private static native nativeAddIntegerListItem(JJ)V
.end method

.method private static native nativeAddNull(JJ)V
.end method

.method private static native nativeAddNullListItem(J)V
.end method

.method private static native nativeAddObject(JJJ)V
.end method

.method private static native nativeAddObjectList(JJ[J)V
.end method

.method private static native nativeAddObjectListItem(JJ)V
.end method

.method private static native nativeAddString(JJLjava/lang/String;)V
.end method

.method private static native nativeAddStringListItem(JLjava/lang/String;)V
.end method

.method private static native nativeCreateBuilder(J)J
.end method

.method private static native nativeCreateOrUpdate(JJJZZ)J
.end method

.method private static native nativeDestroyBuilder(J)V
.end method

.method private static native nativeStartList(J)J
.end method

.method private static native nativeStopList(JJJ)V
.end method


# virtual methods
.method public addBoolean(JLjava/lang/Boolean;)V
    .locals 2

    if-nez p3, :cond_0

    .line 239
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    goto :goto_0

    .line 241
    :cond_0
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-static {v0, v1, p1, p2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddBoolean(JJZ)V

    :goto_0
    return-void
.end method

.method public addBooleanList(JLio/realm/RealmList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/RealmList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 332
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->booleanItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addListItem(JJLjava/util/List;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    return-void
.end method

.method public addByteArray(J[B)V
    .locals 2

    if-nez p3, :cond_0

    .line 255
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    goto :goto_0

    .line 257
    :cond_0
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    invoke-static {v0, v1, p1, p2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddByteArray(JJ[B)V

    :goto_0
    return-void
.end method

.method public addByteArrayList(JLio/realm/RealmList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/RealmList<",
            "[B>;)V"
        }
    .end annotation

    .line 348
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->byteArrayItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addListItem(JJLjava/util/List;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    return-void
.end method

.method public addByteList(JLio/realm/RealmList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/RealmList<",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    .line 316
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->byteItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addListItem(JJLjava/util/List;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    return-void
.end method

.method public addDate(JLjava/util/Date;)V
    .locals 8

    if-nez p3, :cond_0

    .line 247
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    goto :goto_0

    .line 249
    :cond_0
    iget-wide v2, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    move-wide v4, p1

    invoke-static/range {v2 .. v7}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddDate(JJJ)V

    :goto_0
    return-void
.end method

.method public addDateList(JLio/realm/RealmList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/RealmList<",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    .line 344
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->dateItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addListItem(JJLjava/util/List;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    return-void
.end method

.method public addDouble(JLjava/lang/Double;)V
    .locals 8

    if-nez p3, :cond_0

    .line 231
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    goto :goto_0

    .line 233
    :cond_0
    iget-wide v2, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    move-wide v4, p1

    invoke-static/range {v2 .. v7}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddDouble(JJD)V

    :goto_0
    return-void
.end method

.method public addDoubleList(JLio/realm/RealmList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/RealmList<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 340
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->doubleItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addListItem(JJLjava/util/List;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    return-void
.end method

.method public addFloat(JLjava/lang/Float;)V
    .locals 2

    if-nez p3, :cond_0

    .line 223
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    goto :goto_0

    .line 225
    :cond_0
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-static {v0, v1, p1, p2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddFloat(JJF)V

    :goto_0
    return-void
.end method

.method public addFloatList(JLio/realm/RealmList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/RealmList<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 336
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->floatItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addListItem(JJLjava/util/List;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    return-void
.end method

.method public addInteger(JLjava/lang/Byte;)V
    .locals 8

    if-nez p3, :cond_0

    .line 175
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    goto :goto_0

    .line 177
    :cond_0
    iget-wide v2, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    invoke-virtual {p3}, Ljava/lang/Byte;->byteValue()B

    move-result p3

    int-to-long v6, p3

    move-wide v4, p1

    invoke-static/range {v2 .. v7}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddInteger(JJJ)V

    :goto_0
    return-void
.end method

.method public addInteger(JLjava/lang/Integer;)V
    .locals 8

    if-nez p3, :cond_0

    .line 191
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    goto :goto_0

    .line 193
    :cond_0
    iget-wide v2, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-long v6, p3

    move-wide v4, p1

    invoke-static/range {v2 .. v7}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddInteger(JJJ)V

    :goto_0
    return-void
.end method

.method public addInteger(JLjava/lang/Long;)V
    .locals 8

    if-nez p3, :cond_0

    .line 199
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    goto :goto_0

    .line 201
    :cond_0
    iget-wide v2, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-wide v4, p1

    invoke-static/range {v2 .. v7}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddInteger(JJJ)V

    :goto_0
    return-void
.end method

.method public addInteger(JLjava/lang/Short;)V
    .locals 8

    if-nez p3, :cond_0

    .line 183
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    goto :goto_0

    .line 185
    :cond_0
    iget-wide v2, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    invoke-virtual {p3}, Ljava/lang/Short;->shortValue()S

    move-result p3

    int-to-long v6, p3

    move-wide v4, p1

    invoke-static/range {v2 .. v7}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddInteger(JJJ)V

    :goto_0
    return-void
.end method

.method public addIntegerList(JLio/realm/RealmList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/RealmList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 324
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->integerItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addListItem(JJLjava/util/List;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    return-void
.end method

.method public addLongList(JLio/realm/RealmList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/RealmList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 328
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->longItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addListItem(JJLjava/util/List;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    return-void
.end method

.method public addMutableRealmInteger(JLio/realm/MutableRealmInteger;)V
    .locals 7

    if-eqz p3, :cond_1

    .line 206
    invoke-virtual {p3}, Lio/realm/MutableRealmInteger;->get()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 209
    :cond_0
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    invoke-virtual {p3}, Lio/realm/MutableRealmInteger;->get()Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide v3, p1

    invoke-static/range {v1 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddInteger(JJJ)V

    goto :goto_1

    .line 207
    :cond_1
    :goto_0
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    :goto_1
    return-void
.end method

.method public addMutableRealmIntegerList(JLio/realm/RealmList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/RealmList<",
            "Lio/realm/MutableRealmInteger;",
            ">;)V"
        }
    .end annotation

    .line 352
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->mutableRealmIntegerItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addListItem(JJLjava/util/List;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    return-void
.end method

.method public addNull(J)V
    .locals 2

    .line 262
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    return-void
.end method

.method public addObject(JLio/realm/RealmModel;)V
    .locals 6

    if-nez p3, :cond_0

    .line 267
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    goto :goto_0

    .line 269
    :cond_0
    check-cast p3, Lio/realm/internal/RealmObjectProxy;

    .line 270
    invoke-interface {p3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p3

    invoke-virtual {p3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p3

    check-cast p3, Lio/realm/internal/UncheckedRow;

    .line 271
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    invoke-virtual {p3}, Lio/realm/internal/UncheckedRow;->getNativePtr()J

    move-result-wide v4

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddObject(JJJ)V

    :goto_0
    return-void
.end method

.method public addObjectList(JLio/realm/RealmList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/RealmModel;",
            ">(J",
            "Lio/realm/RealmList<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 296
    invoke-virtual {p3}, Lio/realm/RealmList;->size()I

    move-result v1

    new-array v1, v1, [J

    .line 297
    :goto_0
    invoke-virtual {p3}, Lio/realm/RealmList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 298
    invoke-virtual {p3, v0}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v2, :cond_0

    .line 302
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    check-cast v2, Lio/realm/internal/UncheckedRow;

    invoke-virtual {v2}, Lio/realm/internal/UncheckedRow;->getNativePtr()J

    move-result-wide v2

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 300
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null values are not allowed in RealmLists containing Realm models"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 305
    :cond_1
    iget-wide v2, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    invoke-static {v2, v3, p1, p2, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddObjectList(JJ[J)V

    goto :goto_1

    .line 307
    :cond_2
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    new-array p3, v0, [J

    invoke-static {v1, v2, p1, p2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddObjectList(JJ[J)V

    :goto_1
    return-void
.end method

.method public addShortList(JLio/realm/RealmList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/RealmList<",
            "Ljava/lang/Short;",
            ">;)V"
        }
    .end annotation

    .line 320
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->shortItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addListItem(JJLjava/util/List;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    return-void
.end method

.method public addString(JLjava/lang/String;)V
    .locals 2

    if-nez p3, :cond_0

    .line 215
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    goto :goto_0

    .line 217
    :cond_0
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    invoke-static {v0, v1, p1, p2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddString(JJLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public addStringList(JLio/realm/RealmList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/RealmList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 312
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->stringItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addListItem(JJLjava/util/List;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    return-void
.end method

.method public close()V
    .locals 2

    .line 401
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    invoke-static {v0, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeDestroyBuilder(J)V

    return-void
.end method

.method public createNewObject()Lio/realm/internal/UncheckedRow;
    .locals 8

    .line 381
    :try_start_0
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->sharedRealmPtr:J

    iget-wide v2, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->tablePtr:J

    iget-wide v4, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeCreateOrUpdate(JJJZZ)J

    move-result-wide v0

    .line 382
    new-instance v2, Lio/realm/internal/UncheckedRow;

    iget-object v3, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->context:Lio/realm/internal/NativeContext;

    iget-object v4, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->table:Lio/realm/internal/Table;

    invoke-direct {v2, v3, v4, v0, v1}, Lio/realm/internal/UncheckedRow;-><init>(Lio/realm/internal/NativeContext;Lio/realm/internal/Table;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    invoke-virtual {p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->close()V

    throw v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 393
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    return-wide v0
.end method

.method public updateExistingObject()V
    .locals 8

    .line 367
    :try_start_0
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->sharedRealmPtr:J

    iget-wide v2, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->tablePtr:J

    iget-wide v4, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    const/4 v6, 0x1

    iget-boolean v7, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->ignoreFieldsWithSameValue:Z

    invoke-static/range {v0 .. v7}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeCreateOrUpdate(JJJZZ)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    invoke-virtual {p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->close()V

    throw v0
.end method
