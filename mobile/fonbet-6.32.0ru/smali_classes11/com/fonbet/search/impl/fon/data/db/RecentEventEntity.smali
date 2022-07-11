.class public final Lcom/fonbet/search/impl/fon/data/db/RecentEventEntity;
.super Ljava/lang/Object;
.source "searchdb.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001B!\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tR\u001a\u0010\u0002\u001a\u00060\u0003j\u0002`\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fonbet/search/impl/fon/data/db/RecentEventEntity;",
        "",
        "eventId",
        "",
        "Lcom/fonbet/core/api/EventID;",
        "lineType",
        "Lcom/fonbet/core/sportbook/api/LineType;",
        "timeAddedMillis",
        "",
        "(ILcom/fonbet/core/sportbook/api/LineType;J)V",
        "getEventId",
        "()I",
        "getLineType",
        "()Lcom/fonbet/core/sportbook/api/LineType;",
        "getTimeAddedMillis",
        "()J",
        "feature-search-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final eventId:I

.field private final lineType:Lcom/fonbet/core/sportbook/api/LineType;

.field private final timeAddedMillis:J


# direct methods
.method public constructor <init>(ILcom/fonbet/core/sportbook/api/LineType;J)V
    .locals 1

    const-string v0, "lineType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput p1, p0, Lcom/fonbet/search/impl/fon/data/db/RecentEventEntity;->eventId:I

    .line 57
    iput-object p2, p0, Lcom/fonbet/search/impl/fon/data/db/RecentEventEntity;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    .line 58
    iput-wide p3, p0, Lcom/fonbet/search/impl/fon/data/db/RecentEventEntity;->timeAddedMillis:J

    return-void
.end method


# virtual methods
.method public final getEventId()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/fonbet/search/impl/fon/data/db/RecentEventEntity;->eventId:I

    return v0
.end method

.method public final getLineType()Lcom/fonbet/core/sportbook/api/LineType;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/data/db/RecentEventEntity;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    return-object v0
.end method

.method public final getTimeAddedMillis()J
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/fonbet/search/impl/fon/data/db/RecentEventEntity;->timeAddedMillis:J

    return-wide v0
.end method
