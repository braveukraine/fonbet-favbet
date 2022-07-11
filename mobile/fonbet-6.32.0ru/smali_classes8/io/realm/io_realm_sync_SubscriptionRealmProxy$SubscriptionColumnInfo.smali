.class final Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "io_realm_sync_SubscriptionRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/io_realm_sync_SubscriptionRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SubscriptionColumnInfo"
.end annotation


# instance fields
.field createdAtIndex:J

.field errorMessageIndex:J

.field expiresAtIndex:J

.field matchesPropertyIndex:J

.field maxColumnIndexValue:J

.field nameIndex:J

.field queryIndex:J

.field queryParseCounterIndex:J

.field statusIndex:J

.field timeToLiveIndex:J

.field updatedAtIndex:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 70
    invoke-virtual {p0, p1, p0}, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/16 v0, 0xa

    .line 53
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string v0, "__ResultSets"

    .line 54
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "name"

    .line 55
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->nameIndex:J

    const-string v0, "status"

    .line 56
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->statusIndex:J

    const-string v0, "errorMessage"

    const-string v1, "error_message"

    .line 57
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->errorMessageIndex:J

    const-string v0, "matchesProperty"

    const-string v1, "matches_property"

    .line 58
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->matchesPropertyIndex:J

    const-string v0, "query"

    .line 59
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->queryIndex:J

    const-string v0, "queryParseCounter"

    const-string v1, "query_parse_counter"

    .line 60
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->queryParseCounterIndex:J

    const-string v0, "createdAt"

    const-string v1, "created_at"

    .line 61
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->createdAtIndex:J

    const-string v0, "updatedAt"

    const-string v1, "updated_at"

    .line 62
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->updatedAtIndex:J

    const-string v0, "expiresAt"

    const-string v1, "expires_at"

    .line 63
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->expiresAtIndex:J

    const-string v0, "timeToLive"

    const-string v1, "time_to_live"

    .line 64
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->timeToLiveIndex:J

    .line 65
    invoke-virtual {p1}, Lio/realm/internal/OsObjectSchemaInfo;->getMaxColumnIndex()J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->maxColumnIndexValue:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 75
    new-instance v0, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 80
    check-cast p1, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;

    .line 81
    check-cast p2, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;

    .line 82
    iget-wide v0, p1, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->nameIndex:J

    iput-wide v0, p2, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->nameIndex:J

    .line 83
    iget-wide v0, p1, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->statusIndex:J

    iput-wide v0, p2, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->statusIndex:J

    .line 84
    iget-wide v0, p1, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->errorMessageIndex:J

    iput-wide v0, p2, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->errorMessageIndex:J

    .line 85
    iget-wide v0, p1, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->matchesPropertyIndex:J

    iput-wide v0, p2, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->matchesPropertyIndex:J

    .line 86
    iget-wide v0, p1, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->queryIndex:J

    iput-wide v0, p2, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->queryIndex:J

    .line 87
    iget-wide v0, p1, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->queryParseCounterIndex:J

    iput-wide v0, p2, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->queryParseCounterIndex:J

    .line 88
    iget-wide v0, p1, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->createdAtIndex:J

    iput-wide v0, p2, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->createdAtIndex:J

    .line 89
    iget-wide v0, p1, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->updatedAtIndex:J

    iput-wide v0, p2, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->updatedAtIndex:J

    .line 90
    iget-wide v0, p1, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->expiresAtIndex:J

    iput-wide v0, p2, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->expiresAtIndex:J

    .line 91
    iget-wide v0, p1, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->timeToLiveIndex:J

    iput-wide v0, p2, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->timeToLiveIndex:J

    .line 92
    iget-wide v0, p1, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->maxColumnIndexValue:J

    iput-wide v0, p2, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->maxColumnIndexValue:J

    return-void
.end method
