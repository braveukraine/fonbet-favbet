.class public final Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;
.super Ljava/lang/Object;
.source "TicketEpoxyModel.kt"

# interfaces
.implements Lcom/fonbet/core/api/ui/vo/IViewObject;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BM\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\r\u0010\u001c\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0006H\u00c6\u0003J\t\u0010 \u001a\u00020\u0006H\u00c6\u0003J\t\u0010!\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\t\u0010#\u001a\u00020\u000eH\u00c6\u0003Ja\u0010$\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u00c6\u0001J\u0013\u0010%\u001a\u00020\u000e2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u00d6\u0003J\t\u0010(\u001a\u00020)H\u00d6\u0001J\t\u0010*\u001a\u00020+H\u00d6\u0001R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0011R\u0011\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0011\u00a8\u0006,"
    }
    d2 = {
        "Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "id",
        "",
        "Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketID;",
        "name",
        "Lcom/fonbet/core/api/vo/IStringVO;",
        "summ",
        "ticketId",
        "date",
        "time",
        "state",
        "Lcom/fonbet/tickets/api/domain/TicketState;",
        "hasUnreadMessages",
        "",
        "(JLcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/tickets/api/domain/TicketState;Z)V",
        "getDate",
        "()Lcom/fonbet/core/api/vo/IStringVO;",
        "getHasUnreadMessages",
        "()Z",
        "getId",
        "()J",
        "getName",
        "getState",
        "()Lcom/fonbet/tickets/api/domain/TicketState;",
        "getSumm",
        "getTicketId",
        "getTime",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final date:Lcom/fonbet/core/api/vo/IStringVO;

.field private final hasUnreadMessages:Z

.field private final id:J

.field private final name:Lcom/fonbet/core/api/vo/IStringVO;

.field private final state:Lcom/fonbet/tickets/api/domain/TicketState;

.field private final summ:Lcom/fonbet/core/api/vo/IStringVO;

.field private final ticketId:Lcom/fonbet/core/api/vo/IStringVO;

.field private final time:Lcom/fonbet/core/api/vo/IStringVO;


# direct methods
.method public constructor <init>(JLcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/tickets/api/domain/TicketState;Z)V
    .locals 1

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ticketId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-wide p1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;->id:J

    .line 24
    iput-object p3, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;->name:Lcom/fonbet/core/api/vo/IStringVO;

    .line 25
    iput-object p4, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;->summ:Lcom/fonbet/core/api/vo/IStringVO;

    .line 26
    iput-object p5, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;->ticketId:Lcom/fonbet/core/api/vo/IStringVO;

    .line 27
    iput-object p6, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;->date:Lcom/fonbet/core/api/vo/IStringVO;

    .line 28
    iput-object p7, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;->time:Lcom/fonbet/core/api/vo/IStringVO;

    .line 29
    iput-object p8, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;->state:Lcom/fonbet/tickets/api/domain/TicketState;

    .line 30
    iput-boolean p9, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;->hasUnreadMessages:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;JLcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/tickets/api/domain/TicketState;ZILjava/lang/Object;)Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;->id:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;->name:Lcom/fonbet/core/api/vo/IStringVO;

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;->summ:Lcom/fonbet/core/api/vo/IStringVO;

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;->ticketId:Lcom/fonbet/core/api/vo/IStringVO;

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;->date:Lcom/fonbet/core/api/vo/IStringVO;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;->time:Lcom/fonbet/core/api/vo/IStringVO;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;->state:Lcom/fonbet/tickets/api/domain/TicketState;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;->hasUnreadMessages:Z

    goto :goto_7

    :cond_7
    move/from16 v1, p9

    :goto_7
    move-wide p1, v2

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;->copy(JLcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/tickets/api/domain/TicketState;Z)Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;->id:J

    return-wide v0
.end method

.method public final component2()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;->name:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public final component3()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;->summ:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public final component4()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;->ticketId:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public final component5()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;->date:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public final component6()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;->time:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public final component7()Lcom/fonbet/tickets/api/domain/TicketState;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;->state:Lcom/fonbet/tickets/api/domain/TicketState;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;->hasUnreadMessages:Z

    return v0
.end method

.method public final copy(JLcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/tickets/api/domain/TicketState;Z)Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;
    .locals 11

    const-string v0, "name"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ticketId"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;

    move-object v1, v0

    move-wide v2, p1

    move-object v5, p4

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;-><init>(JLcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/tickets/api/domain/TicketState;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;

    iget-wide v3, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;->id:J

    iget-wide v5, p1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;->name:Lcom/fonbet/core/api/vo/IStringVO;

    iget-object v3, p1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;->name:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;->summ:Lcom/fonbet/core/api/vo/IStringVO;

    iget-object v3, p1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;->summ:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;->ticketId:Lcom/fonbet/core/api/vo/IStringVO;

    iget-object v3, p1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;->ticketId:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;->date:Lcom/fonbet/core/api/vo/IStringVO;

    iget-object v3, p1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;->date:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;->time:Lcom/fonbet/core/api/vo/IStringVO;

    iget-object v3, p1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;->time:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;->state:Lcom/fonbet/tickets/api/domain/TicketState;

    iget-object v3, p1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;->state:Lcom/fonbet/tickets/api/domain/TicketState;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;->hasUnreadMessages:Z

    iget-boolean p1, p1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;->hasUnreadMessages:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getDate()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;->date:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public final getHasUnreadMessages()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;->hasUnreadMessages:Z

    return v0
.end method

.method public final getId()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;->id:J

    return-wide v0
.end method

.method public final getName()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;->name:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public final getState()Lcom/fonbet/tickets/api/domain/TicketState;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;->state:Lcom/fonbet/tickets/api/domain/TicketState;

    return-object v0
.end method

.method public final getSumm()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;->summ:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public final getTicketId()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;->ticketId:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public final getTime()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;->time:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;->id:J

    invoke-static {v0, v1}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayBegin-$$ExternalSynthetic0;->m0(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;->name:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;->summ:Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;->ticketId:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;->date:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;->time:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;->state:Lcom/fonbet/tickets/api/domain/TicketState;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/fonbet/tickets/api/domain/TicketState;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;->hasUnreadMessages:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TicketVO(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;->name:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", summ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;->summ:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ticketId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;->ticketId:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;->date:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;->time:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;->state:Lcom/fonbet/tickets/api/domain/TicketState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasUnreadMessages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;->hasUnreadMessages:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
