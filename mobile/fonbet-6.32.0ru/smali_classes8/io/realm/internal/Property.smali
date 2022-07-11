.class public Lio/realm/internal/Property;
.super Ljava/lang/Object;
.source "Property.java"

# interfaces
.implements Lio/realm/internal/NativeObject;


# static fields
.field public static final INDEXED:Z = true

.field public static final PRIMARY_KEY:Z = true

.field public static final REQUIRED:Z = true

.field public static final TYPE_ARRAY:I = 0x80

.field public static final TYPE_BOOL:I = 0x1

.field public static final TYPE_DATA:I = 0x3

.field public static final TYPE_DATE:I = 0x4

.field public static final TYPE_DOUBLE:I = 0x6

.field public static final TYPE_FLOAT:I = 0x5

.field public static final TYPE_INT:I = 0x0

.field public static final TYPE_LINKING_OBJECTS:I = 0x8

.field public static final TYPE_NULLABLE:I = 0x40

.field public static final TYPE_OBJECT:I = 0x7

.field public static final TYPE_REQUIRED:I = 0x0

.field public static final TYPE_STRING:I = 0x2

.field private static final nativeFinalizerPtr:J


# instance fields
.field private nativePtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 68
    invoke-static {}, Lio/realm/internal/Property;->nativeGetFinalizerPtr()J

    move-result-wide v0

    sput-wide v0, Lio/realm/internal/Property;->nativeFinalizerPtr:J

    return-void
.end method

.method constructor <init>(J)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-wide p1, p0, Lio/realm/internal/Property;->nativePtr:J

    .line 72
    sget-object p1, Lio/realm/internal/NativeContext;->dummyContext:Lio/realm/internal/NativeContext;

    invoke-virtual {p1, p0}, Lio/realm/internal/NativeContext;->addReference(Lio/realm/internal/NativeObject;)V

    return-void
.end method

.method static convertFromRealmFieldType(Lio/realm/RealmFieldType;Z)I
    .locals 3

    .line 77
    sget-object v0, Lio/realm/internal/Property$1;->$SwitchMap$io$realm$RealmFieldType:[I

    invoke-virtual {p0}, Lio/realm/RealmFieldType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 131
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    .line 132
    invoke-virtual {p0}, Lio/realm/RealmFieldType;->name()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "Unsupported filed type: \'%s\'."

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/16 v1, 0x86

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x85

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x84

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x83

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x82

    goto :goto_0

    :pswitch_5
    const/16 v1, 0x81

    goto :goto_0

    :pswitch_6
    const/16 v1, 0x80

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_8
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_9
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_a
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_b
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_c
    const/4 v1, 0x0

    :goto_0
    :pswitch_d
    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x40

    :goto_1
    or-int p0, v1, v2

    return p0

    :pswitch_e
    const/16 p0, 0x88

    return p0

    :pswitch_f
    const/16 p0, 0x87

    return p0

    :pswitch_10
    const/16 p0, 0x47

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method private static convertToRealmFieldType(I)Lio/realm/RealmFieldType;
    .locals 4

    and-int/lit8 v0, p0, -0x41

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 178
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 179
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    const-string p0, "Unsupported property type: \'%d\'"

    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :pswitch_0
    sget-object p0, Lio/realm/RealmFieldType;->LINKING_OBJECTS:Lio/realm/RealmFieldType;

    return-object p0

    .line 145
    :pswitch_1
    sget-object p0, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    return-object p0

    .line 176
    :pswitch_2
    sget-object p0, Lio/realm/RealmFieldType;->DOUBLE_LIST:Lio/realm/RealmFieldType;

    return-object p0

    .line 174
    :pswitch_3
    sget-object p0, Lio/realm/RealmFieldType;->FLOAT_LIST:Lio/realm/RealmFieldType;

    return-object p0

    .line 172
    :pswitch_4
    sget-object p0, Lio/realm/RealmFieldType;->DATE_LIST:Lio/realm/RealmFieldType;

    return-object p0

    .line 170
    :pswitch_5
    sget-object p0, Lio/realm/RealmFieldType;->BINARY_LIST:Lio/realm/RealmFieldType;

    return-object p0

    .line 168
    :pswitch_6
    sget-object p0, Lio/realm/RealmFieldType;->STRING_LIST:Lio/realm/RealmFieldType;

    return-object p0

    .line 166
    :pswitch_7
    sget-object p0, Lio/realm/RealmFieldType;->BOOLEAN_LIST:Lio/realm/RealmFieldType;

    return-object p0

    .line 164
    :pswitch_8
    sget-object p0, Lio/realm/RealmFieldType;->INTEGER_LIST:Lio/realm/RealmFieldType;

    return-object p0

    .line 143
    :pswitch_9
    sget-object p0, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    return-object p0

    .line 161
    :pswitch_a
    sget-object p0, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    return-object p0

    .line 159
    :pswitch_b
    sget-object p0, Lio/realm/RealmFieldType;->FLOAT:Lio/realm/RealmFieldType;

    return-object p0

    .line 157
    :pswitch_c
    sget-object p0, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    return-object p0

    .line 155
    :pswitch_d
    sget-object p0, Lio/realm/RealmFieldType;->BINARY:Lio/realm/RealmFieldType;

    return-object p0

    .line 153
    :pswitch_e
    sget-object p0, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    return-object p0

    .line 151
    :pswitch_f
    sget-object p0, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    return-object p0

    .line 149
    :pswitch_10
    sget-object p0, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
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

.method static native nativeCreateComputedLinkProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method static native nativeCreatePersistedLinkProperty(Ljava/lang/String;ILjava/lang/String;)J
.end method

.method static native nativeCreatePersistedProperty(Ljava/lang/String;IZZ)J
.end method

.method private static native nativeGetColumnIndex(J)J
.end method

.method private static native nativeGetFinalizerPtr()J
.end method

.method private static native nativeGetLinkedObjectName(J)Ljava/lang/String;
.end method

.method private static native nativeGetType(J)I
.end method


# virtual methods
.method public getColumnIndex()J
    .locals 2

    .line 193
    iget-wide v0, p0, Lio/realm/internal/Property;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/Property;->nativeGetColumnIndex(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLinkedObjectName()Ljava/lang/String;
    .locals 2

    .line 189
    iget-wide v0, p0, Lio/realm/internal/Property;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/Property;->nativeGetLinkedObjectName(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    .line 203
    sget-wide v0, Lio/realm/internal/Property;->nativeFinalizerPtr:J

    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 198
    iget-wide v0, p0, Lio/realm/internal/Property;->nativePtr:J

    return-wide v0
.end method

.method public getType()Lio/realm/RealmFieldType;
    .locals 2

    .line 185
    iget-wide v0, p0, Lio/realm/internal/Property;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/Property;->nativeGetType(J)I

    move-result v0

    invoke-static {v0}, Lio/realm/internal/Property;->convertToRealmFieldType(I)Lio/realm/RealmFieldType;

    move-result-object v0

    return-object v0
.end method
