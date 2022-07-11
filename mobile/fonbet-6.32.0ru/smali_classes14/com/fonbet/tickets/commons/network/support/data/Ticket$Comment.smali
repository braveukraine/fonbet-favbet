.class public final Lcom/fonbet/tickets/commons/network/support/data/Ticket$Comment;
.super Ljava/lang/Object;
.source "Ticket.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/tickets/commons/network/support/data/Ticket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Comment"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0002\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0013R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000eR\u0011\u0010\u0015\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fonbet/tickets/commons/network/support/data/Ticket$Comment;",
        "Ljava/io/Serializable;",
        "date",
        "",
        "author",
        "",
        "message",
        "isUnread",
        "",
        "files",
        "",
        "Lcom/fonbet/tickets/commons/network/support/data/Ticket$File;",
        "(JLjava/lang/String;Ljava/lang/String;ZLjava/util/List;)V",
        "getAuthor",
        "()Ljava/lang/String;",
        "getDate",
        "()J",
        "getFiles",
        "()Ljava/util/List;",
        "()Z",
        "getMessage",
        "timestampMillis",
        "getTimestampMillis",
        "feature-tickets-commons_release"
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
.field private final author:Ljava/lang/String;

.field private final date:J

.field private final files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/commons/network/support/data/Ticket$File;",
            ">;"
        }
    .end annotation
.end field

.field private final isUnread:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unread"
    .end annotation
.end field

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/commons/network/support/data/Ticket$File;",
            ">;)V"
        }
    .end annotation

    const-string v0, "author"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "files"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-wide p1, p0, Lcom/fonbet/tickets/commons/network/support/data/Ticket$Comment;->date:J

    .line 40
    iput-object p3, p0, Lcom/fonbet/tickets/commons/network/support/data/Ticket$Comment;->author:Ljava/lang/String;

    .line 41
    iput-object p4, p0, Lcom/fonbet/tickets/commons/network/support/data/Ticket$Comment;->message:Ljava/lang/String;

    .line 42
    iput-boolean p5, p0, Lcom/fonbet/tickets/commons/network/support/data/Ticket$Comment;->isUnread:Z

    .line 43
    iput-object p6, p0, Lcom/fonbet/tickets/commons/network/support/data/Ticket$Comment;->files:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAuthor()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/support/data/Ticket$Comment;->author:Ljava/lang/String;

    return-object v0
.end method

.method public final getDate()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/fonbet/tickets/commons/network/support/data/Ticket$Comment;->date:J

    return-wide v0
.end method

.method public final getFiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/commons/network/support/data/Ticket$File;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/support/data/Ticket$Comment;->files:Ljava/util/List;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/support/data/Ticket$Comment;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestampMillis()J
    .locals 4

    .line 47
    iget-wide v0, p0, Lcom/fonbet/tickets/commons/network/support/data/Ticket$Comment;->date:J

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public final isUnread()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/fonbet/tickets/commons/network/support/data/Ticket$Comment;->isUnread:Z

    return v0
.end method
