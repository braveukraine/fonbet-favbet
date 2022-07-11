.class public Lio/realm/internal/OsObjectSchemaInfo$Builder;
.super Ljava/lang/Object;
.source "OsObjectSchemaInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/OsObjectSchemaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final className:Ljava/lang/String;

.field private final computedPropertyPtrArray:[J

.field private computedPropertyPtrCurPos:I

.field private final persistedPropertyPtrArray:[J

.field private persistedPropertyPtrCurPos:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->persistedPropertyPtrCurPos:I

    .line 35
    iput v0, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->computedPropertyPtrCurPos:I

    .line 44
    iput-object p1, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->className:Ljava/lang/String;

    .line 45
    new-array p1, p2, [J

    iput-object p1, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->persistedPropertyPtrArray:[J

    .line 46
    new-array p1, p3, [J

    iput-object p1, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->computedPropertyPtrArray:[J

    return-void
.end method


# virtual methods
.method public addComputedLinkProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;
    .locals 1

    .line 112
    invoke-static {p1, p2, p3}, Lio/realm/internal/Property;->nativeCreateComputedLinkProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    .line 113
    iget-object p3, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->computedPropertyPtrArray:[J

    iget v0, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->computedPropertyPtrCurPos:I

    aput-wide p1, p3, v0

    add-int/lit8 v0, v0, 0x1

    .line 114
    iput v0, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->computedPropertyPtrCurPos:I

    return-object p0
.end method

.method public addPersistedLinkProperty(Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 95
    invoke-static {p2, v0}, Lio/realm/internal/Property;->convertFromRealmFieldType(Lio/realm/RealmFieldType;Z)I

    move-result p2

    .line 94
    invoke-static {p1, p2, p3}, Lio/realm/internal/Property;->nativeCreatePersistedLinkProperty(Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide p1

    .line 96
    iget-object p3, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->persistedPropertyPtrArray:[J

    iget v0, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->persistedPropertyPtrCurPos:I

    aput-wide p1, p3, v0

    add-int/lit8 v0, v0, 0x1

    .line 97
    iput v0, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->persistedPropertyPtrCurPos:I

    return-object p0
.end method

.method public addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;
    .locals 0

    .line 62
    invoke-static {p2, p5}, Lio/realm/internal/Property;->convertFromRealmFieldType(Lio/realm/RealmFieldType;Z)I

    move-result p2

    .line 61
    invoke-static {p1, p2, p3, p4}, Lio/realm/internal/Property;->nativeCreatePersistedProperty(Ljava/lang/String;IZZ)J

    move-result-wide p1

    .line 63
    iget-object p3, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->persistedPropertyPtrArray:[J

    iget p4, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->persistedPropertyPtrCurPos:I

    aput-wide p1, p3, p4

    add-int/lit8 p4, p4, 0x1

    .line 64
    iput p4, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->persistedPropertyPtrCurPos:I

    return-object p0
.end method

.method public addPersistedValueListProperty(Ljava/lang/String;Lio/realm/RealmFieldType;Z)Lio/realm/internal/OsObjectSchemaInfo$Builder;
    .locals 1

    .line 78
    invoke-static {p2, p3}, Lio/realm/internal/Property;->convertFromRealmFieldType(Lio/realm/RealmFieldType;Z)I

    move-result p2

    const/4 p3, 0x0

    .line 77
    invoke-static {p1, p2, p3, p3}, Lio/realm/internal/Property;->nativeCreatePersistedProperty(Ljava/lang/String;IZZ)J

    move-result-wide p1

    .line 79
    iget-object p3, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->persistedPropertyPtrArray:[J

    iget v0, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->persistedPropertyPtrCurPos:I

    aput-wide p1, p3, v0

    add-int/lit8 v0, v0, 0x1

    .line 80
    iput v0, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->persistedPropertyPtrCurPos:I

    return-object p0
.end method

.method public build()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 6

    .line 125
    iget v0, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->persistedPropertyPtrCurPos:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->computedPropertyPtrCurPos:I

    if-eq v0, v1, :cond_0

    .line 128
    new-instance v0, Lio/realm/internal/OsObjectSchemaInfo;

    iget-object v2, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->className:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lio/realm/internal/OsObjectSchemaInfo;-><init>(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo$1;)V

    .line 129
    invoke-static {v0}, Lio/realm/internal/OsObjectSchemaInfo;->access$100(Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v2

    iget-object v4, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->persistedPropertyPtrArray:[J

    iget-object v5, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->computedPropertyPtrArray:[J

    invoke-static {v2, v3, v4, v5}, Lio/realm/internal/OsObjectSchemaInfo;->access$200(J[J[J)V

    .line 130
    iput v1, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->persistedPropertyPtrCurPos:I

    .line 131
    iput v1, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->computedPropertyPtrCurPos:I

    return-object v0

    .line 126
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'OsObjectSchemaInfo.build()\' has been called before on this object."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
