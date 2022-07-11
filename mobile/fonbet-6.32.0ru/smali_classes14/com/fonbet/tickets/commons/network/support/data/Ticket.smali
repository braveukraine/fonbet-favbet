.class public final Lcom/fonbet/tickets/commons/network/support/data/Ticket;
.super Ljava/lang/Object;
.source "Ticket.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/tickets/commons/network/support/data/Ticket$Comment;,
        Lcom/fonbet/tickets/commons/network/support/data/Ticket$File;,
        Lcom/fonbet/tickets/commons/network/support/data/Ticket$Settings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001:\u0003012B\u0089\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0006\u0012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000e\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u000e\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0002\u0010\u0017R\u0018\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001aR\u0019\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001aR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001cR\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u0004\u0018\u00010\u00088\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0013\u0010$\u001a\u0004\u0018\u00010%8F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0010\u0010\u000c\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010 R\u0011\u0010)\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0011\u0010,\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u001cR\u0011\u0010.\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010+R\u0010\u0010\t\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lcom/fonbet/tickets/commons/network/support/data/Ticket;",
        "",
        "id",
        "",
        "date",
        "hasUnreadComments",
        "",
        "unresolvedType",
        "",
        "unresolvedTheme",
        "resolvedType",
        "resolvedTheme",
        "statusValue",
        "fields",
        "",
        "Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;",
        "supportsFileUpload",
        "_comments",
        "Lcom/fonbet/tickets/commons/network/support/data/Ticket$Comment;",
        "files",
        "Lcom/fonbet/tickets/commons/network/support/data/Ticket$File;",
        "settings",
        "Lcom/fonbet/tickets/commons/network/support/data/Ticket$Settings;",
        "(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Lcom/fonbet/tickets/commons/network/support/data/Ticket$Settings;)V",
        "comments",
        "getComments",
        "()Ljava/util/List;",
        "getDate",
        "()J",
        "getFields",
        "getFiles",
        "getHasUnreadComments",
        "()Z",
        "getId",
        "getSettings",
        "()Lcom/fonbet/tickets/commons/network/support/data/Ticket$Settings;",
        "status",
        "Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;",
        "getStatus",
        "()Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;",
        "getSupportsFileUpload",
        "theme",
        "getTheme",
        "()Ljava/lang/String;",
        "timestampMillis",
        "getTimestampMillis",
        "type",
        "getType",
        "Comment",
        "File",
        "Settings",
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
.field private final _comments:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/commons/network/support/data/Ticket$Comment;",
            ">;"
        }
    .end annotation
.end field

.field private final date:J

.field private final fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;",
            ">;"
        }
    .end annotation
.end field

.field private final files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/commons/network/support/data/Ticket$File;",
            ">;"
        }
    .end annotation
.end field

.field private final hasUnreadComments:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unread"
    .end annotation
.end field

.field private final id:J

.field private final resolvedTheme:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "themeName"
    .end annotation
.end field

.field private final resolvedType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "typeName"
    .end annotation
.end field

.field private final settings:Lcom/fonbet/tickets/commons/network/support/data/Ticket$Settings;

.field private final statusValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private final supportsFileUpload:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "supportCommentUpload"
    .end annotation
.end field

.field private final unresolvedTheme:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "theme"
    .end annotation
.end field

.field private final unresolvedType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Lcom/fonbet/tickets/commons/network/support/data/Ticket$Settings;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/commons/network/support/data/Ticket$Comment;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/commons/network/support/data/Ticket$File;",
            ">;",
            "Lcom/fonbet/tickets/commons/network/support/data/Ticket$Settings;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p6

    move-object v2, p7

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    const-string v5, "unresolvedType"

    invoke-static {p6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "unresolvedTheme"

    invoke-static {p7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "statusValue"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "fields"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v5, p1

    .line 8
    iput-wide v5, v0, Lcom/fonbet/tickets/commons/network/support/data/Ticket;->id:J

    move-wide v5, p3

    .line 9
    iput-wide v5, v0, Lcom/fonbet/tickets/commons/network/support/data/Ticket;->date:J

    move v5, p5

    .line 10
    iput-boolean v5, v0, Lcom/fonbet/tickets/commons/network/support/data/Ticket;->hasUnreadComments:Z

    .line 11
    iput-object v1, v0, Lcom/fonbet/tickets/commons/network/support/data/Ticket;->unresolvedType:Ljava/lang/String;

    .line 12
    iput-object v2, v0, Lcom/fonbet/tickets/commons/network/support/data/Ticket;->unresolvedTheme:Ljava/lang/String;

    move-object v1, p8

    .line 13
    iput-object v1, v0, Lcom/fonbet/tickets/commons/network/support/data/Ticket;->resolvedType:Ljava/lang/String;

    move-object/from16 v1, p9

    .line 14
    iput-object v1, v0, Lcom/fonbet/tickets/commons/network/support/data/Ticket;->resolvedTheme:Ljava/lang/String;

    .line 15
    iput-object v3, v0, Lcom/fonbet/tickets/commons/network/support/data/Ticket;->statusValue:Ljava/lang/String;

    .line 16
    iput-object v4, v0, Lcom/fonbet/tickets/commons/network/support/data/Ticket;->fields:Ljava/util/List;

    move/from16 v1, p12

    .line 17
    iput-boolean v1, v0, Lcom/fonbet/tickets/commons/network/support/data/Ticket;->supportsFileUpload:Z

    move-object/from16 v1, p13

    .line 18
    iput-object v1, v0, Lcom/fonbet/tickets/commons/network/support/data/Ticket;->_comments:Ljava/util/List;

    move-object/from16 v1, p14

    .line 19
    iput-object v1, v0, Lcom/fonbet/tickets/commons/network/support/data/Ticket;->files:Ljava/util/List;

    move-object/from16 v1, p15

    .line 20
    iput-object v1, v0, Lcom/fonbet/tickets/commons/network/support/data/Ticket;->settings:Lcom/fonbet/tickets/commons/network/support/data/Ticket$Settings;

    return-void
.end method


# virtual methods
.method public final getComments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/commons/network/support/data/Ticket$Comment;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/support/data/Ticket;->_comments:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public final getDate()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/fonbet/tickets/commons/network/support/data/Ticket;->date:J

    return-wide v0
.end method

.method public final getFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/support/data/Ticket;->fields:Ljava/util/List;

    return-object v0
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

    .line 19
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/support/data/Ticket;->files:Ljava/util/List;

    return-object v0
.end method

.method public final getHasUnreadComments()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/fonbet/tickets/commons/network/support/data/Ticket;->hasUnreadComments:Z

    return v0
.end method

.method public final getId()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/fonbet/tickets/commons/network/support/data/Ticket;->id:J

    return-wide v0
.end method

.method public final getSettings()Lcom/fonbet/tickets/commons/network/support/data/Ticket$Settings;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/support/data/Ticket;->settings:Lcom/fonbet/tickets/commons/network/support/data/Ticket$Settings;

    return-object v0
.end method

.method public final getStatus()Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;
    .locals 2

    .line 33
    sget-object v0, Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;->Companion:Lcom/fonbet/tickets/commons/network/support/data/TicketStatus$Companion;

    iget-object v1, p0, Lcom/fonbet/tickets/commons/network/support/data/Ticket;->statusValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fonbet/tickets/commons/network/support/data/TicketStatus$Companion;->fromJsonValue(Ljava/lang/String;)Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;

    move-result-object v0

    return-object v0
.end method

.method public final getSupportsFileUpload()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/fonbet/tickets/commons/network/support/data/Ticket;->supportsFileUpload:Z

    return v0
.end method

.method public final getTheme()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/support/data/Ticket;->resolvedTheme:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/support/data/Ticket;->unresolvedTheme:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/support/data/Ticket;->resolvedTheme:Ljava/lang/String;

    :goto_2
    return-object v0
.end method

.method public final getTimestampMillis()J
    .locals 4

    .line 24
    iget-wide v0, p0, Lcom/fonbet/tickets/commons/network/support/data/Ticket;->date:J

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/support/data/Ticket;->resolvedType:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/support/data/Ticket;->unresolvedType:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/support/data/Ticket;->resolvedType:Ljava/lang/String;

    :goto_2
    return-object v0
.end method
