.class public final Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;
.super Ljava/lang/Object;
.source "ticketobjects.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008)\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0099\u0001\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0018\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u000e0\r\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\r\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\r\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0014\u00a2\u0006\u0002\u0010\u0019J\r\u0010/\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\t\u00100\u001a\u00020\u0014H\u00c6\u0003J\u0010\u00101\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010&J\u0011\u00102\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0017H\u00c6\u0003J\t\u00103\u001a\u00020\u0014H\u00c6\u0003J\t\u00104\u001a\u00020\u0006H\u00c6\u0003J\t\u00105\u001a\u00020\u0006H\u00c6\u0003J\t\u00106\u001a\u00020\u0006H\u00c6\u0003J\t\u00107\u001a\u00020\u0006H\u00c6\u0003J\t\u00108\u001a\u00020\u000bH\u00c6\u0003J\u001b\u00109\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u000e0\rH\u00c6\u0003J\u000f\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00100\rH\u00c6\u0003J\u000f\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00120\rH\u00c6\u0003J\u00bc\u0001\u0010<\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u001a\u0008\u0002\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u000e0\r2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\r2\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\r2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0014H\u00c6\u0001\u00a2\u0006\u0002\u0010=J\u0013\u0010>\u001a\u00020\u00142\u0008\u0010?\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010@\u001a\u00020AH\u00d6\u0001J\t\u0010B\u001a\u00020\u0006H\u00d6\u0001R\u0019\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR#\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0018\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001fR\u0015\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\'\u001a\u0004\u0008%\u0010&R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001fR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010!R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001dR\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001dR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001d\u00a8\u0006C"
    }
    d2 = {
        "Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;",
        "",
        "id",
        "",
        "Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketID;",
        "theme",
        "",
        "type",
        "date",
        "time",
        "status",
        "Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;",
        "fields",
        "",
        "Lkotlin/Pair;",
        "initialAttachments",
        "Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketAttachmentData;",
        "messages",
        "Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketMessageData;",
        "supportFileUpload",
        "",
        "maxUploadFileSize",
        "allowedExtensions",
        "",
        "hasUnreadMessages",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/Long;Ljava/util/Set;Z)V",
        "getAllowedExtensions",
        "()Ljava/util/Set;",
        "getDate",
        "()Ljava/lang/String;",
        "getFields",
        "()Ljava/util/List;",
        "getHasUnreadMessages",
        "()Z",
        "getId",
        "()J",
        "getInitialAttachments",
        "getMaxUploadFileSize",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getMessages",
        "getStatus",
        "()Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;",
        "getSupportFileUpload",
        "getTheme",
        "getTime",
        "getType",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/Long;Ljava/util/Set;Z)Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "feature-withdrawaltickets-impl-fon_release"
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
.field private final allowedExtensions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final date:Ljava/lang/String;

.field private final fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final hasUnreadMessages:Z

.field private final id:J

.field private final initialAttachments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketAttachmentData;",
            ">;"
        }
    .end annotation
.end field

.field private final maxUploadFileSize:Ljava/lang/Long;

.field private final messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketMessageData;",
            ">;"
        }
    .end annotation
.end field

.field private final status:Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;

.field private final supportFileUpload:Z

.field private final theme:Ljava/lang/String;

.field private final time:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/Long;Ljava/util/Set;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketAttachmentData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketMessageData;",
            ">;Z",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "theme"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fields"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialAttachments"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->id:J

    .line 10
    iput-object p3, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->theme:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->type:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->date:Ljava/lang/String;

    .line 13
    iput-object p6, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->time:Ljava/lang/String;

    .line 14
    iput-object p7, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->status:Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;

    .line 15
    iput-object p8, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->fields:Ljava/util/List;

    .line 16
    iput-object p9, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->initialAttachments:Ljava/util/List;

    .line 17
    iput-object p10, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->messages:Ljava/util/List;

    .line 18
    iput-boolean p11, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->supportFileUpload:Z

    .line 19
    iput-object p12, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->maxUploadFileSize:Ljava/lang/Long;

    .line 20
    iput-object p13, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->allowedExtensions:Ljava/util/Set;

    .line 21
    iput-boolean p14, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->hasUnreadMessages:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/Long;Ljava/util/Set;ZILjava/lang/Object;)Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->theme:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->type:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->date:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->time:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->status:Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->fields:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->initialAttachments:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->messages:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-boolean v12, v0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->supportFileUpload:Z

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->maxUploadFileSize:Ljava/lang/Long;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->allowedExtensions:Ljava/util/Set;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->hasUnreadMessages:Z

    goto :goto_c

    :cond_c
    move/from16 v1, p14

    :goto_c
    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/Long;Ljava/util/Set;Z)Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->id:J

    return-wide v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->supportFileUpload:Z

    return v0
.end method

.method public final component11()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->maxUploadFileSize:Ljava/lang/Long;

    return-object v0
.end method

.method public final component12()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->allowedExtensions:Ljava/util/Set;

    return-object v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->hasUnreadMessages:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->theme:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->time:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->status:Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->fields:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketAttachmentData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->initialAttachments:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketMessageData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->messages:Ljava/util/List;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/Long;Ljava/util/Set;Z)Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketAttachmentData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketMessageData;",
            ">;Z",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;"
        }
    .end annotation

    const-string v0, "theme"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fields"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialAttachments"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;

    move-object v1, v0

    move-wide/from16 v2, p1

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/Long;Ljava/util/Set;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;

    iget-wide v3, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->id:J

    iget-wide v5, p1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->theme:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->theme:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->date:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->date:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->time:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->time:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->status:Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;

    iget-object v3, p1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->status:Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->fields:Ljava/util/List;

    iget-object v3, p1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->fields:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->initialAttachments:Ljava/util/List;

    iget-object v3, p1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->initialAttachments:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->messages:Ljava/util/List;

    iget-object v3, p1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->messages:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->supportFileUpload:Z

    iget-boolean v3, p1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->supportFileUpload:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->maxUploadFileSize:Ljava/lang/Long;

    iget-object v3, p1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->maxUploadFileSize:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->allowedExtensions:Ljava/util/Set;

    iget-object v3, p1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->allowedExtensions:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->hasUnreadMessages:Z

    iget-boolean p1, p1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->hasUnreadMessages:Z

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getAllowedExtensions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->allowedExtensions:Ljava/util/Set;

    return-object v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final getFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->fields:Ljava/util/List;

    return-object v0
.end method

.method public final getHasUnreadMessages()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->hasUnreadMessages:Z

    return v0
.end method

.method public final getId()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->id:J

    return-wide v0
.end method

.method public final getInitialAttachments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketAttachmentData;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->initialAttachments:Ljava/util/List;

    return-object v0
.end method

.method public final getMaxUploadFileSize()Ljava/lang/Long;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->maxUploadFileSize:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketMessageData;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->messages:Ljava/util/List;

    return-object v0
.end method

.method public final getStatus()Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->status:Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;

    return-object v0
.end method

.method public final getSupportFileUpload()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->supportFileUpload:Z

    return v0
.end method

.method public final getTheme()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->theme:Ljava/lang/String;

    return-object v0
.end method

.method public final getTime()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->time:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->id:J

    invoke-static {v0, v1}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayBegin-$$ExternalSynthetic0;->m0(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->theme:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->date:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->time:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->status:Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;

    invoke-virtual {v1}, Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->fields:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->initialAttachments:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->messages:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->supportFileUpload:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->maxUploadFileSize:Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->allowedExtensions:Ljava/util/Set;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->hasUnreadMessages:Z

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TicketData(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", theme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->theme:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->time:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->status:Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->fields:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialAttachments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->initialAttachments:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->messages:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportFileUpload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->supportFileUpload:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxUploadFileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->maxUploadFileSize:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowedExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->allowedExtensions:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasUnreadMessages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;->hasUnreadMessages:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
