.class final Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_lokalise_sdk_local_db_TranslationsRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TranslationsColumnInfo"
.end annotation


# instance fields
.field keyIndex:J

.field langIdIndex:J

.field maxColumnIndexValue:J

.field typeIndex:J

.field valueIndex:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 59
    invoke-virtual {p0, p1, p0}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/4 v0, 0x4

    .line 48
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string v0, "Translations"

    .line 49
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "key"

    .line 50
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;->keyIndex:J

    const-string v0, "value"

    .line 51
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;->valueIndex:J

    const-string v0, "type"

    .line 52
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;->typeIndex:J

    const-string v0, "langId"

    .line 53
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;->langIdIndex:J

    .line 54
    invoke-virtual {p1}, Lio/realm/internal/OsObjectSchemaInfo;->getMaxColumnIndex()J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;->maxColumnIndexValue:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 64
    new-instance v0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 69
    check-cast p1, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;

    .line 70
    check-cast p2, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;

    .line 71
    iget-wide v0, p1, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;->keyIndex:J

    iput-wide v0, p2, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;->keyIndex:J

    .line 72
    iget-wide v0, p1, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;->valueIndex:J

    iput-wide v0, p2, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;->valueIndex:J

    .line 73
    iget-wide v0, p1, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;->typeIndex:J

    iput-wide v0, p2, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;->typeIndex:J

    .line 74
    iget-wide v0, p1, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;->langIdIndex:J

    iput-wide v0, p2, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;->langIdIndex:J

    .line 75
    iget-wide v0, p1, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;->maxColumnIndexValue:J

    iput-wide v0, p2, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;->maxColumnIndexValue:J

    return-void
.end method
