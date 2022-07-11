.class public final Lcom/fonbet/tickets/api/domain/Ticket;
.super Ljava/lang/Object;
.source "Ticket.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008%\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bk\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u0014J\r\u0010&\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\u0010\u0010\'\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0002\u0010 J\t\u0010(\u001a\u00020\u0008H\u00c6\u0003J\r\u0010)\u001a\u00060\u0003j\u0002`\u0006H\u00c6\u0003J\t\u0010*\u001a\u00020\u0008H\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\rH\u00c6\u0003J\t\u0010/\u001a\u00020\rH\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u008a\u0001\u00101\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u000c\u0008\u0002\u0010\u0005\u001a\u00060\u0003j\u0002`\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0002\u00102J\u0013\u00103\u001a\u00020\u00082\u0008\u00104\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00105\u001a\u00020\u0012H\u00d6\u0001J\t\u00106\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0013\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0016R\u0011\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0018R\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u0008\u001f\u0010 R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0016R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0015\u0010\u0005\u001a\u00060\u0003j\u0002`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0016\u00a8\u00067"
    }
    d2 = {
        "Lcom/fonbet/tickets/api/domain/Ticket;",
        "",
        "id",
        "",
        "Lcom/fonbet/tickets/api/domain/repository/TicketId;",
        "templateId",
        "Lcom/fonbet/tickets/api/domain/TemplateItemId;",
        "hasExistingTemplate",
        "",
        "caption",
        "parentCaption",
        "description",
        "createdDate",
        "",
        "lastActivityDate",
        "state",
        "Lcom/fonbet/tickets/api/domain/TicketState;",
        "maxTicketMessagesCount",
        "",
        "hasUnreadMessages",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/fonbet/tickets/api/domain/TicketState;Ljava/lang/Integer;Z)V",
        "getCaption",
        "()Ljava/lang/String;",
        "getCreatedDate",
        "()J",
        "getDescription",
        "getHasExistingTemplate",
        "()Z",
        "getHasUnreadMessages",
        "getId",
        "getLastActivityDate",
        "getMaxTicketMessagesCount",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getParentCaption",
        "getState",
        "()Lcom/fonbet/tickets/api/domain/TicketState;",
        "getTemplateId",
        "component1",
        "component10",
        "component11",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/fonbet/tickets/api/domain/TicketState;Ljava/lang/Integer;Z)Lcom/fonbet/tickets/api/domain/Ticket;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "feature-tickets-api_release"
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
.field private final caption:Ljava/lang/String;

.field private final createdDate:J

.field private final description:Ljava/lang/String;

.field private final hasExistingTemplate:Z

.field private final hasUnreadMessages:Z

.field private final id:Ljava/lang/String;

.field private final lastActivityDate:J

.field private final maxTicketMessagesCount:Ljava/lang/Integer;

.field private final parentCaption:Ljava/lang/String;

.field private final state:Lcom/fonbet/tickets/api/domain/TicketState;

.field private final templateId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/fonbet/tickets/api/domain/TicketState;Ljava/lang/Integer;Z)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "caption"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/fonbet/tickets/api/domain/Ticket;->id:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/fonbet/tickets/api/domain/Ticket;->templateId:Ljava/lang/String;

    .line 8
    iput-boolean p3, p0, Lcom/fonbet/tickets/api/domain/Ticket;->hasExistingTemplate:Z

    .line 9
    iput-object p4, p0, Lcom/fonbet/tickets/api/domain/Ticket;->caption:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lcom/fonbet/tickets/api/domain/Ticket;->parentCaption:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/fonbet/tickets/api/domain/Ticket;->description:Ljava/lang/String;

    .line 12
    iput-wide p7, p0, Lcom/fonbet/tickets/api/domain/Ticket;->createdDate:J

    .line 13
    iput-wide p9, p0, Lcom/fonbet/tickets/api/domain/Ticket;->lastActivityDate:J

    .line 14
    iput-object p11, p0, Lcom/fonbet/tickets/api/domain/Ticket;->state:Lcom/fonbet/tickets/api/domain/TicketState;

    .line 15
    iput-object p12, p0, Lcom/fonbet/tickets/api/domain/Ticket;->maxTicketMessagesCount:Ljava/lang/Integer;

    .line 16
    iput-boolean p13, p0, Lcom/fonbet/tickets/api/domain/Ticket;->hasUnreadMessages:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/tickets/api/domain/Ticket;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/fonbet/tickets/api/domain/TicketState;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/fonbet/tickets/api/domain/Ticket;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/fonbet/tickets/api/domain/Ticket;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/fonbet/tickets/api/domain/Ticket;->templateId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/fonbet/tickets/api/domain/Ticket;->hasExistingTemplate:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/fonbet/tickets/api/domain/Ticket;->caption:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/fonbet/tickets/api/domain/Ticket;->parentCaption:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/fonbet/tickets/api/domain/Ticket;->description:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Lcom/fonbet/tickets/api/domain/Ticket;->createdDate:J

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-wide v10, v0, Lcom/fonbet/tickets/api/domain/Ticket;->lastActivityDate:J

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p9

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/fonbet/tickets/api/domain/Ticket;->state:Lcom/fonbet/tickets/api/domain/TicketState;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/fonbet/tickets/api/domain/Ticket;->maxTicketMessagesCount:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lcom/fonbet/tickets/api/domain/Ticket;->hasUnreadMessages:Z

    goto :goto_a

    :cond_a
    move/from16 v1, p13

    :goto_a
    move-object p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/fonbet/tickets/api/domain/Ticket;->copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/fonbet/tickets/api/domain/TicketState;Ljava/lang/Integer;Z)Lcom/fonbet/tickets/api/domain/Ticket;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/tickets/api/domain/Ticket;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/tickets/api/domain/Ticket;->maxTicketMessagesCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/tickets/api/domain/Ticket;->hasUnreadMessages:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/tickets/api/domain/Ticket;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/tickets/api/domain/Ticket;->hasExistingTemplate:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/tickets/api/domain/Ticket;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/tickets/api/domain/Ticket;->parentCaption:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/tickets/api/domain/Ticket;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/fonbet/tickets/api/domain/Ticket;->createdDate:J

    return-wide v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/fonbet/tickets/api/domain/Ticket;->lastActivityDate:J

    return-wide v0
.end method

.method public final component9()Lcom/fonbet/tickets/api/domain/TicketState;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/tickets/api/domain/Ticket;->state:Lcom/fonbet/tickets/api/domain/TicketState;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/fonbet/tickets/api/domain/TicketState;Ljava/lang/Integer;Z)Lcom/fonbet/tickets/api/domain/Ticket;
    .locals 15

    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateId"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "caption"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/tickets/api/domain/Ticket;

    move-object v1, v0

    move/from16 v4, p3

    move-object/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lcom/fonbet/tickets/api/domain/Ticket;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/fonbet/tickets/api/domain/TicketState;Ljava/lang/Integer;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/tickets/api/domain/Ticket;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/tickets/api/domain/Ticket;

    iget-object v1, p0, Lcom/fonbet/tickets/api/domain/Ticket;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/tickets/api/domain/Ticket;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/tickets/api/domain/Ticket;->templateId:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/tickets/api/domain/Ticket;->templateId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/fonbet/tickets/api/domain/Ticket;->hasExistingTemplate:Z

    iget-boolean v3, p1, Lcom/fonbet/tickets/api/domain/Ticket;->hasExistingTemplate:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/tickets/api/domain/Ticket;->caption:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/tickets/api/domain/Ticket;->caption:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/fonbet/tickets/api/domain/Ticket;->parentCaption:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/tickets/api/domain/Ticket;->parentCaption:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/fonbet/tickets/api/domain/Ticket;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/tickets/api/domain/Ticket;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/fonbet/tickets/api/domain/Ticket;->createdDate:J

    iget-wide v5, p1, Lcom/fonbet/tickets/api/domain/Ticket;->createdDate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/fonbet/tickets/api/domain/Ticket;->lastActivityDate:J

    iget-wide v5, p1, Lcom/fonbet/tickets/api/domain/Ticket;->lastActivityDate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/fonbet/tickets/api/domain/Ticket;->state:Lcom/fonbet/tickets/api/domain/TicketState;

    iget-object v3, p1, Lcom/fonbet/tickets/api/domain/Ticket;->state:Lcom/fonbet/tickets/api/domain/TicketState;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/fonbet/tickets/api/domain/Ticket;->maxTicketMessagesCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/fonbet/tickets/api/domain/Ticket;->maxTicketMessagesCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/fonbet/tickets/api/domain/Ticket;->hasUnreadMessages:Z

    iget-boolean p1, p1, Lcom/fonbet/tickets/api/domain/Ticket;->hasUnreadMessages:Z

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getCaption()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/tickets/api/domain/Ticket;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatedDate()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/fonbet/tickets/api/domain/Ticket;->createdDate:J

    return-wide v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/tickets/api/domain/Ticket;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasExistingTemplate()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/fonbet/tickets/api/domain/Ticket;->hasExistingTemplate:Z

    return v0
.end method

.method public final getHasUnreadMessages()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/fonbet/tickets/api/domain/Ticket;->hasUnreadMessages:Z

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/fonbet/tickets/api/domain/Ticket;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastActivityDate()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/fonbet/tickets/api/domain/Ticket;->lastActivityDate:J

    return-wide v0
.end method

.method public final getMaxTicketMessagesCount()Ljava/lang/Integer;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/fonbet/tickets/api/domain/Ticket;->maxTicketMessagesCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getParentCaption()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/tickets/api/domain/Ticket;->parentCaption:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Lcom/fonbet/tickets/api/domain/TicketState;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/fonbet/tickets/api/domain/Ticket;->state:Lcom/fonbet/tickets/api/domain/TicketState;

    return-object v0
.end method

.method public final getTemplateId()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fonbet/tickets/api/domain/Ticket;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/fonbet/tickets/api/domain/Ticket;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/tickets/api/domain/Ticket;->templateId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/tickets/api/domain/Ticket;->hasExistingTemplate:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/tickets/api/domain/Ticket;->caption:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/tickets/api/domain/Ticket;->parentCaption:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/tickets/api/domain/Ticket;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/fonbet/tickets/api/domain/Ticket;->createdDate:J

    invoke-static {v4, v5}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayBegin-$$ExternalSynthetic0;->m0(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/fonbet/tickets/api/domain/Ticket;->lastActivityDate:J

    invoke-static {v4, v5}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayBegin-$$ExternalSynthetic0;->m0(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/tickets/api/domain/Ticket;->state:Lcom/fonbet/tickets/api/domain/TicketState;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/fonbet/tickets/api/domain/TicketState;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/tickets/api/domain/Ticket;->maxTicketMessagesCount:Ljava/lang/Integer;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/tickets/api/domain/Ticket;->hasUnreadMessages:Z

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ticket(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/tickets/api/domain/Ticket;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", templateId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/tickets/api/domain/Ticket;->templateId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasExistingTemplate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/tickets/api/domain/Ticket;->hasExistingTemplate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", caption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/tickets/api/domain/Ticket;->caption:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parentCaption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/tickets/api/domain/Ticket;->parentCaption:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/tickets/api/domain/Ticket;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createdDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fonbet/tickets/api/domain/Ticket;->createdDate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastActivityDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fonbet/tickets/api/domain/Ticket;->lastActivityDate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/tickets/api/domain/Ticket;->state:Lcom/fonbet/tickets/api/domain/TicketState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxTicketMessagesCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/tickets/api/domain/Ticket;->maxTicketMessagesCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasUnreadMessages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/tickets/api/domain/Ticket;->hasUnreadMessages:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
