.class public Lcom/jumio/persistence/room/ModelDatabase_Impl$1;
.super Landroidx/room/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jumio/persistence/room/ModelDatabase_Impl;->createOpenHelper(Landroidx/room/a;)Lj1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/jumio/persistence/room/ModelDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/jumio/persistence/room/ModelDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/persistence/room/ModelDatabase_Impl$1;->this$0:Lcom/jumio/persistence/room/ModelDatabase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/m$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createAllTables(Lj1/g;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `objects` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `binaryData` BLOB, `key` TEXT)"

    .line 1
    invoke-interface {p1, v0}, Lj1/g;->A(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    invoke-interface {p1, v0}, Lj1/g;->A(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c85bd5a8e17eb24185ad8330f12a0eaf\')"

    .line 3
    invoke-interface {p1, v0}, Lj1/g;->A(Ljava/lang/String;)V

    return-void
.end method

.method public dropAllTables(Lj1/g;)V
    .locals 3

    const-string v0, "DROP TABLE IF EXISTS `objects`"

    .line 1
    invoke-interface {p1, v0}, Lj1/g;->A(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jumio/persistence/room/ModelDatabase_Impl$1;->this$0:Lcom/jumio/persistence/room/ModelDatabase_Impl;

    invoke-static {v0}, Lcom/jumio/persistence/room/ModelDatabase_Impl;->access$000(Lcom/jumio/persistence/room/ModelDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/jumio/persistence/room/ModelDatabase_Impl$1;->this$0:Lcom/jumio/persistence/room/ModelDatabase_Impl;

    invoke-static {v1}, Lcom/jumio/persistence/room/ModelDatabase_Impl;->access$100(Lcom/jumio/persistence/room/ModelDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/jumio/persistence/room/ModelDatabase_Impl$1;->this$0:Lcom/jumio/persistence/room/ModelDatabase_Impl;

    invoke-static {v2}, Lcom/jumio/persistence/room/ModelDatabase_Impl;->access$200(Lcom/jumio/persistence/room/ModelDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/l$b;

    invoke-virtual {v2, p1}, Landroidx/room/l$b;->b(Lj1/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(Lj1/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jumio/persistence/room/ModelDatabase_Impl$1;->this$0:Lcom/jumio/persistence/room/ModelDatabase_Impl;

    invoke-static {v0}, Lcom/jumio/persistence/room/ModelDatabase_Impl;->access$300(Lcom/jumio/persistence/room/ModelDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/jumio/persistence/room/ModelDatabase_Impl$1;->this$0:Lcom/jumio/persistence/room/ModelDatabase_Impl;

    invoke-static {v1}, Lcom/jumio/persistence/room/ModelDatabase_Impl;->access$400(Lcom/jumio/persistence/room/ModelDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/jumio/persistence/room/ModelDatabase_Impl$1;->this$0:Lcom/jumio/persistence/room/ModelDatabase_Impl;

    invoke-static {v2}, Lcom/jumio/persistence/room/ModelDatabase_Impl;->access$500(Lcom/jumio/persistence/room/ModelDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/l$b;

    invoke-virtual {v2, p1}, Landroidx/room/l$b;->a(Lj1/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onOpen(Lj1/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jumio/persistence/room/ModelDatabase_Impl$1;->this$0:Lcom/jumio/persistence/room/ModelDatabase_Impl;

    invoke-static {v0, p1}, Lcom/jumio/persistence/room/ModelDatabase_Impl;->access$602(Lcom/jumio/persistence/room/ModelDatabase_Impl;Lj1/g;)Lj1/g;

    .line 2
    iget-object v0, p0, Lcom/jumio/persistence/room/ModelDatabase_Impl$1;->this$0:Lcom/jumio/persistence/room/ModelDatabase_Impl;

    invoke-static {v0, p1}, Lcom/jumio/persistence/room/ModelDatabase_Impl;->access$700(Lcom/jumio/persistence/room/ModelDatabase_Impl;Lj1/g;)V

    .line 3
    iget-object v0, p0, Lcom/jumio/persistence/room/ModelDatabase_Impl$1;->this$0:Lcom/jumio/persistence/room/ModelDatabase_Impl;

    invoke-static {v0}, Lcom/jumio/persistence/room/ModelDatabase_Impl;->access$800(Lcom/jumio/persistence/room/ModelDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/jumio/persistence/room/ModelDatabase_Impl$1;->this$0:Lcom/jumio/persistence/room/ModelDatabase_Impl;

    invoke-static {v1}, Lcom/jumio/persistence/room/ModelDatabase_Impl;->access$900(Lcom/jumio/persistence/room/ModelDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/jumio/persistence/room/ModelDatabase_Impl$1;->this$0:Lcom/jumio/persistence/room/ModelDatabase_Impl;

    invoke-static {v2}, Lcom/jumio/persistence/room/ModelDatabase_Impl;->access$1000(Lcom/jumio/persistence/room/ModelDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/l$b;

    invoke-virtual {v2, p1}, Landroidx/room/l$b;->c(Lj1/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPostMigrate(Lj1/g;)V
    .locals 0

    return-void
.end method

.method public onPreMigrate(Lj1/g;)V
    .locals 0

    .line 1
    invoke-static {p1}, Li1/c;->a(Lj1/g;)V

    return-void
.end method

.method public onValidateSchema(Lj1/g;)Landroidx/room/m$b;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v1, Li1/g$a;

    const-string v3, "id"

    const-string v4, "INTEGER"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Li1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Li1/g$a;

    const-string v4, "binaryData"

    const-string v5, "BLOB"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Li1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "binaryData"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Li1/g$a;

    const-string v4, "key"

    const-string v5, "TEXT"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Li1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 6
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 7
    new-instance v4, Li1/g;

    const-string v5, "objects"

    invoke-direct {v4, v5, v0, v1, v3}, Li1/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 8
    invoke-static {p1, v5}, Li1/g;->a(Lj1/g;Ljava/lang/String;)Li1/g;

    move-result-object p1

    .line 9
    invoke-virtual {v4, p1}, Li1/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Landroidx/room/m$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "objects(com.jumio.persistence.room.ModelRow).\n Expected:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n Found:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Landroidx/room/m$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 11
    :cond_0
    new-instance p1, Landroidx/room/m$b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/room/m$b;-><init>(ZLjava/lang/String;)V

    return-object p1
.end method
