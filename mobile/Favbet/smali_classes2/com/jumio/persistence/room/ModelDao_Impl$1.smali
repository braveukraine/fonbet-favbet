.class public Lcom/jumio/persistence/room/ModelDao_Impl$1;
.super Lg1/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jumio/persistence/room/ModelDao_Impl;-><init>(Landroidx/room/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg1/n<",
        "Lcom/jumio/persistence/room/ModelRow;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/jumio/persistence/room/ModelDao_Impl;


# direct methods
.method public constructor <init>(Lcom/jumio/persistence/room/ModelDao_Impl;Landroidx/room/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/persistence/room/ModelDao_Impl$1;->this$0:Lcom/jumio/persistence/room/ModelDao_Impl;

    invoke-direct {p0, p2}, Lg1/n;-><init>(Landroidx/room/l;)V

    return-void
.end method


# virtual methods
.method public bind(Lj1/k;Lcom/jumio/persistence/room/ModelRow;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Lcom/jumio/persistence/room/ModelRow;->getId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lj1/i;->e0(IJ)V

    .line 3
    invoke-virtual {p2}, Lcom/jumio/persistence/room/ModelRow;->getBinaryData()[B

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1, v1}, Lj1/i;->Q0(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/jumio/persistence/room/ModelRow;->getBinaryData()[B

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lj1/i;->m0(I[B)V

    .line 6
    :goto_0
    invoke-virtual {p2}, Lcom/jumio/persistence/room/ModelRow;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 7
    invoke-interface {p1, v1}, Lj1/i;->Q0(I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/jumio/persistence/room/ModelRow;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lj1/i;->B(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic bind(Lj1/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/jumio/persistence/room/ModelRow;

    invoke-virtual {p0, p1, p2}, Lcom/jumio/persistence/room/ModelDao_Impl$1;->bind(Lj1/k;Lcom/jumio/persistence/room/ModelRow;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `objects` (`id`,`binaryData`,`key`) VALUES (nullif(?, 0),?,?)"

    return-object v0
.end method
