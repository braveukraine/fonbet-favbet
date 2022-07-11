.class public final Lcom/fonbet/coupon/commons/domain/db/CouponDb$Companion$MIGRATION_3_4$1;
.super Landroidx/room/migration/Migration;
.source "CouponDb.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/coupon/commons/domain/db/CouponDb;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0002J&\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000c2\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000c2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000f\u001a\u00020\u0007H\u0002J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "com/fonbet/coupon/commons/domain/db/CouponDb$Companion$MIGRATION_3_4$1",
        "Landroidx/room/migration/Migration;",
        "addEventStartTimeColumn",
        "",
        "database",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "getAllColumnsString",
        "",
        "isOldScheme",
        "",
        "includeType",
        "getCouponItemColumnsByPrefix",
        "",
        "prefix",
        "getEntityColumns",
        "getPrimaryKey",
        "migrate",
        "renameEventTimerToLiveTimer",
        "feature-coupon-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x4

    .line 154
    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method

.method private final addEventStartTimeColumn(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "ALTER TABLE `cart` ADD COLUMN `userAcc_startTimeMillis` INTEGER"

    .line 271
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 272
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->execute()V

    const-string v0, "ALTER TABLE `cart` ADD COLUMN `lastAcc_startTimeMillis` INTEGER"

    .line 274
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 275
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->execute()V

    const-string v0, "ALTER TABLE `cart` ADD COLUMN `actual_startTimeMillis` INTEGER"

    .line 277
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object p1

    .line 278
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->execute()V

    return-void
.end method

.method private final getAllColumnsString(ZZ)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/util/List;

    .line 218
    invoke-direct {p0, p2}, Lcom/fonbet/coupon/commons/domain/db/CouponDb$Companion$MIGRATION_3_4$1;->getEntityColumns(Z)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "userAcc"

    .line 221
    invoke-direct {p0, v1, p2, p1}, Lcom/fonbet/coupon/commons/domain/db/CouponDb$Companion$MIGRATION_3_4$1;->getCouponItemColumnsByPrefix(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "lastAcc"

    .line 226
    invoke-direct {p0, v1, p2, p1}, Lcom/fonbet/coupon/commons/domain/db/CouponDb$Companion$MIGRATION_3_4$1;->getCouponItemColumnsByPrefix(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "actual"

    .line 231
    invoke-direct {p0, v1, p2, p1}, Lcom/fonbet/coupon/commons/domain/db/CouponDb$Companion$MIGRATION_3_4$1;->getCouponItemColumnsByPrefix(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    .line 217
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 236
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const-string p1, ", "

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getCouponItemColumnsByPrefix(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/String;

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x60

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_lineType`"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "INTEGER NOT NULL"

    invoke-static {v1, p2, v3}, Lcom/fonbet/coupon/commons/domain/db/CouponDb$Companion$MIGRATION_3_4$1;->getCouponItemColumnsByPrefix$withType-0(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v0, v4

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_disciplineID`"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2, v3}, Lcom/fonbet/coupon/commons/domain/db/CouponDb$Companion$MIGRATION_3_4$1;->getCouponItemColumnsByPrefix$withType-0(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_rootEventID`"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2, v3}, Lcom/fonbet/coupon/commons/domain/db/CouponDb$Companion$MIGRATION_3_4$1;->getCouponItemColumnsByPrefix$withType-0(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_eventID`"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2, v3}, Lcom/fonbet/coupon/commons/domain/db/CouponDb$Companion$MIGRATION_3_4$1;->getCouponItemColumnsByPrefix$withType-0(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_eventName`"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "TEXT NOT NULL"

    invoke-static {v1, p2, v4}, Lcom/fonbet/coupon/commons/domain/db/CouponDb$Companion$MIGRATION_3_4$1;->getCouponItemColumnsByPrefix$withType-0(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    aput-object v1, v0, v5

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_score`"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2, v4}, Lcom/fonbet/coupon/commons/domain/db/CouponDb$Companion$MIGRATION_3_4$1;->getCouponItemColumnsByPrefix$withType-0(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    aput-object v1, v0, v5

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_isScoreHiddenFromUser`"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2, v3}, Lcom/fonbet/coupon/commons/domain/db/CouponDb$Companion$MIGRATION_3_4$1;->getCouponItemColumnsByPrefix$withType-0(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    aput-object v1, v0, v5

    const-string v1, "BLOB"

    if-eqz p3, :cond_0

    .line 192
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_eventTimer`"

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2, v1}, Lcom/fonbet/coupon/commons/domain/db/CouponDb$Companion$MIGRATION_3_4$1;->getCouponItemColumnsByPrefix$withType-0(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 194
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_liveTimer`"

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2, v1}, Lcom/fonbet/coupon/commons/domain/db/CouponDb$Companion$MIGRATION_3_4$1;->getCouponItemColumnsByPrefix$withType-0(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    const/4 v1, 0x7

    aput-object p3, v0, v1

    const/16 p3, 0x8

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_quoteID`"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2, v3}, Lcom/fonbet/coupon/commons/domain/db/CouponDb$Companion$MIGRATION_3_4$1;->getCouponItemColumnsByPrefix$withType-0(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p3

    const/16 p3, 0x9

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_quoteName`"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2, v4}, Lcom/fonbet/coupon/commons/domain/db/CouponDb$Companion$MIGRATION_3_4$1;->getCouponItemColumnsByPrefix$withType-0(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p3

    const/16 p3, 0xa

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_quoteValue`"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "REAL NOT NULL"

    invoke-static {v1, p2, v4}, Lcom/fonbet/coupon/commons/domain/db/CouponDb$Companion$MIGRATION_3_4$1;->getCouponItemColumnsByPrefix$withType-0(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p3

    const/16 p3, 0xb

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_paramValue`"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "INTEGER"

    invoke-static {v1, p2, v4}, Lcom/fonbet/coupon/commons/domain/db/CouponDb$Companion$MIGRATION_3_4$1;->getCouponItemColumnsByPrefix$withType-0(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p3

    const/16 p3, 0xc

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_paramString`"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "TEXT"

    invoke-static {v1, p2, v5}, Lcom/fonbet/coupon/commons/domain/db/CouponDb$Companion$MIGRATION_3_4$1;->getCouponItemColumnsByPrefix$withType-0(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p3

    const/16 p3, 0xd

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_hasFlexParam`"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2, v4}, Lcom/fonbet/coupon/commons/domain/db/CouponDb$Companion$MIGRATION_3_4$1;->getCouponItemColumnsByPrefix$withType-0(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p3

    const/16 p3, 0xe

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_isEventBlocked`"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2, v3}, Lcom/fonbet/coupon/commons/domain/db/CouponDb$Companion$MIGRATION_3_4$1;->getCouponItemColumnsByPrefix$withType-0(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p3

    const/16 p3, 0xf

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_isEventFinished`"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2, v3}, Lcom/fonbet/coupon/commons/domain/db/CouponDb$Companion$MIGRATION_3_4$1;->getCouponItemColumnsByPrefix$withType-0(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p3

    const/16 p3, 0x10

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_isQuoteBlocked`"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2, v3}, Lcom/fonbet/coupon/commons/domain/db/CouponDb$Companion$MIGRATION_3_4$1;->getCouponItemColumnsByPrefix$withType-0(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p3

    const/16 p3, 0x11

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_isQuoteRemoved`"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, v3}, Lcom/fonbet/coupon/commons/domain/db/CouponDb$Companion$MIGRATION_3_4$1;->getCouponItemColumnsByPrefix$withType-0(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, p3

    .line 183
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private static final getCouponItemColumnsByPrefix$withType-0(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 177
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private final getEntityColumns(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "`createdTimestamp`"

    const-string v2, "INTEGER NOT NULL"

    .line 165
    invoke-static {v1, p1, v2}, Lcom/fonbet/coupon/commons/domain/db/CouponDb$Companion$MIGRATION_3_4$1;->getEntityColumns$withType(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "`lastModifiedTimestamp`"

    .line 166
    invoke-static {v1, p1, v2}, Lcom/fonbet/coupon/commons/domain/db/CouponDb$Companion$MIGRATION_3_4$1;->getEntityColumns$withType(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 164
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private static final getEntityColumns$withType(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 158
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private final getPrimaryKey()Ljava/lang/String;
    .locals 1

    const-string v0, "`userAcc_rootEventID`"

    return-object v0
.end method

.method private final renameEventTimerToLiveTimer(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 240
    invoke-direct {p0, v0, v1}, Lcom/fonbet/coupon/commons/domain/db/CouponDb$Companion$MIGRATION_3_4$1;->getAllColumnsString(ZZ)Ljava/lang/String;

    move-result-object v2

    .line 244
    invoke-direct {p0, v0, v0}, Lcom/fonbet/coupon/commons/domain/db/CouponDb$Companion$MIGRATION_3_4$1;->getAllColumnsString(ZZ)Ljava/lang/String;

    move-result-object v3

    .line 248
    invoke-direct {p0, v1, v0}, Lcom/fonbet/coupon/commons/domain/db/CouponDb$Companion$MIGRATION_3_4$1;->getAllColumnsString(ZZ)Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-direct {p0}, Lcom/fonbet/coupon/commons/domain/db/CouponDb$Companion$MIGRATION_3_4$1;->getPrimaryKey()Ljava/lang/String;

    move-result-object v1

    .line 256
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CREATE TABLE `cart_backup` ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", PRIMARY KEY("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "))"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v1

    .line 257
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->execute()V

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "INSERT INTO `cart_backup` ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") SELECT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " FROM `cart`"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 260
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeInsert()J

    const-string v0, "DROP TABLE `cart`"

    .line 262
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 263
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->execute()V

    const-string v0, "ALTER TABLE `cart_backup` RENAME TO `cart`"

    .line 265
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object p1

    .line 266
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->execute()V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-direct {p0, p1}, Lcom/fonbet/coupon/commons/domain/db/CouponDb$Companion$MIGRATION_3_4$1;->renameEventTimerToLiveTimer(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 283
    invoke-direct {p0, p1}, Lcom/fonbet/coupon/commons/domain/db/CouponDb$Companion$MIGRATION_3_4$1;->addEventStartTimeColumn(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method
