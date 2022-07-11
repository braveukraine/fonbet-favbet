.class public final Lio/realm/internal/ColumnInfo$ColumnDetails;
.super Ljava/lang/Object;
.source "ColumnInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/ColumnInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ColumnDetails"
.end annotation


# instance fields
.field public final columnIndex:J

.field public final columnType:Lio/realm/RealmFieldType;

.field public final linkedClassName:Ljava/lang/String;


# direct methods
.method private constructor <init>(JLio/realm/RealmFieldType;Ljava/lang/String;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-wide p1, p0, Lio/realm/internal/ColumnInfo$ColumnDetails;->columnIndex:J

    .line 74
    iput-object p3, p0, Lio/realm/internal/ColumnInfo$ColumnDetails;->columnType:Lio/realm/RealmFieldType;

    .line 75
    iput-object p4, p0, Lio/realm/internal/ColumnInfo$ColumnDetails;->linkedClassName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(JLio/realm/RealmFieldType;Ljava/lang/String;Lio/realm/internal/ColumnInfo$1;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3, p4}, Lio/realm/internal/ColumnInfo$ColumnDetails;-><init>(JLio/realm/RealmFieldType;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/Property;)V
    .locals 3

    .line 79
    invoke-virtual {p1}, Lio/realm/internal/Property;->getColumnIndex()J

    move-result-wide v0

    invoke-virtual {p1}, Lio/realm/internal/Property;->getType()Lio/realm/RealmFieldType;

    move-result-object v2

    invoke-virtual {p1}, Lio/realm/internal/Property;->getLinkedObjectName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lio/realm/internal/ColumnInfo$ColumnDetails;-><init>(JLio/realm/RealmFieldType;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ColumnDetails["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    iget-wide v1, p0, Lio/realm/internal/ColumnInfo$ColumnDetails;->columnIndex:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/realm/internal/ColumnInfo$ColumnDetails;->columnType:Lio/realm/RealmFieldType;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/realm/internal/ColumnInfo$ColumnDetails;->linkedClassName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
