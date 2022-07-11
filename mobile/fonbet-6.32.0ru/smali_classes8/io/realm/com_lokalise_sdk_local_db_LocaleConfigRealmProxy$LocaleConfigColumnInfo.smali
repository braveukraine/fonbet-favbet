.class final Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$LocaleConfigColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_lokalise_sdk_local_db_LocaleConfigRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LocaleConfigColumnInfo"
.end annotation


# instance fields
.field isDefaultIndex:J

.field langIdIndex:J

.field maxColumnIndexValue:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 55
    invoke-virtual {p0, p1, p0}, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$LocaleConfigColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/4 v0, 0x2

    .line 46
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string v0, "LocaleConfig"

    .line 47
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "langId"

    .line 48
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$LocaleConfigColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$LocaleConfigColumnInfo;->langIdIndex:J

    const-string v0, "isDefault"

    .line 49
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$LocaleConfigColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$LocaleConfigColumnInfo;->isDefaultIndex:J

    .line 50
    invoke-virtual {p1}, Lio/realm/internal/OsObjectSchemaInfo;->getMaxColumnIndex()J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$LocaleConfigColumnInfo;->maxColumnIndexValue:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 60
    new-instance v0, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$LocaleConfigColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$LocaleConfigColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 65
    check-cast p1, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$LocaleConfigColumnInfo;

    .line 66
    check-cast p2, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$LocaleConfigColumnInfo;

    .line 67
    iget-wide v0, p1, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$LocaleConfigColumnInfo;->langIdIndex:J

    iput-wide v0, p2, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$LocaleConfigColumnInfo;->langIdIndex:J

    .line 68
    iget-wide v0, p1, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$LocaleConfigColumnInfo;->isDefaultIndex:J

    iput-wide v0, p2, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$LocaleConfigColumnInfo;->isDefaultIndex:J

    .line 69
    iget-wide v0, p1, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$LocaleConfigColumnInfo;->maxColumnIndexValue:J

    iput-wide v0, p2, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$LocaleConfigColumnInfo;->maxColumnIndexValue:J

    return-void
.end method
