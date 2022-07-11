.class Lio/paperdb/DbStoragePlainFile$1;
.super Ljava/lang/ThreadLocal;
.source "DbStoragePlainFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/paperdb/DbStoragePlainFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lcom/esotericsoftware/kryo/Kryo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/paperdb/DbStoragePlainFile;


# direct methods
.method constructor <init>(Lio/paperdb/DbStoragePlainFile;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lio/paperdb/DbStoragePlainFile$1;->this$0:Lio/paperdb/DbStoragePlainFile;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected initialValue()Lcom/esotericsoftware/kryo/Kryo;
    .locals 2

    .line 49
    iget-object v0, p0, Lio/paperdb/DbStoragePlainFile$1;->this$0:Lio/paperdb/DbStoragePlainFile;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/paperdb/DbStoragePlainFile;->access$000(Lio/paperdb/DbStoragePlainFile;Z)Lcom/esotericsoftware/kryo/Kryo;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lio/paperdb/DbStoragePlainFile$1;->initialValue()Lcom/esotericsoftware/kryo/Kryo;

    move-result-object v0

    return-object v0
.end method
