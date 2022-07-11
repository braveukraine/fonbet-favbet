.class public final Lcom/fonbet/tickets/commons/network/dto/TicketDTO;
.super Ljava/lang/Object;
.source "TicketDTO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0000\u0018\u00002\u00020\u0001B\u0083\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0016R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0018R\u0019\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001bR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010 R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0018R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0018R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010%R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u0018\u00a8\u0006*"
    }
    d2 = {
        "Lcom/fonbet/tickets/commons/network/dto/TicketDTO;",
        "",
        "objectId",
        "",
        "version",
        "deleted",
        "",
        "templateId",
        "priority",
        "",
        "sysId",
        "clientVersion",
        "caption",
        "createTime",
        "",
        "notifiers",
        "",
        "state",
        "lastActivityTime",
        "fields",
        "Lcom/fonbet/tickets/commons/network/dto/TicketFieldValueDTO;",
        "description",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;)V",
        "getCaption",
        "()Ljava/lang/String;",
        "getClientVersion",
        "getCreateTime",
        "()J",
        "getDeleted",
        "()Z",
        "getDescription",
        "getFields",
        "()Ljava/util/List;",
        "getLastActivityTime",
        "getNotifiers",
        "getObjectId",
        "getPriority",
        "()I",
        "getState",
        "getSysId",
        "getTemplateId",
        "getVersion",
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
.field private final caption:Ljava/lang/String;

.field private final clientVersion:Ljava/lang/String;

.field private final createTime:J

.field private final deleted:Z

.field private final description:Ljava/lang/String;

.field private final fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/commons/network/dto/TicketFieldValueDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final lastActivityTime:J

.field private final notifiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final objectId:Ljava/lang/String;

.field private final priority:I

.field private final state:Ljava/lang/String;

.field private final sysId:I

.field private final templateId:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/commons/network/dto/TicketFieldValueDTO;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move-object/from16 v8, p16

    const-string v9, "objectId"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "version"

    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "templateId"

    invoke-static {p4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "clientVersion"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "caption"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "notifiers"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "state"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "description"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v1, v0, Lcom/fonbet/tickets/commons/network/dto/TicketDTO;->objectId:Ljava/lang/String;

    .line 5
    iput-object v2, v0, Lcom/fonbet/tickets/commons/network/dto/TicketDTO;->version:Ljava/lang/String;

    move v1, p3

    .line 6
    iput-boolean v1, v0, Lcom/fonbet/tickets/commons/network/dto/TicketDTO;->deleted:Z

    .line 7
    iput-object v3, v0, Lcom/fonbet/tickets/commons/network/dto/TicketDTO;->templateId:Ljava/lang/String;

    move v1, p5

    .line 8
    iput v1, v0, Lcom/fonbet/tickets/commons/network/dto/TicketDTO;->priority:I

    move/from16 v1, p6

    .line 9
    iput v1, v0, Lcom/fonbet/tickets/commons/network/dto/TicketDTO;->sysId:I

    .line 10
    iput-object v4, v0, Lcom/fonbet/tickets/commons/network/dto/TicketDTO;->clientVersion:Ljava/lang/String;

    .line 11
    iput-object v5, v0, Lcom/fonbet/tickets/commons/network/dto/TicketDTO;->caption:Ljava/lang/String;

    move-wide/from16 v1, p9

    .line 12
    iput-wide v1, v0, Lcom/fonbet/tickets/commons/network/dto/TicketDTO;->createTime:J

    .line 13
    iput-object v6, v0, Lcom/fonbet/tickets/commons/network/dto/TicketDTO;->notifiers:Ljava/util/List;

    .line 14
    iput-object v7, v0, Lcom/fonbet/tickets/commons/network/dto/TicketDTO;->state:Ljava/lang/String;

    move-wide/from16 v1, p13

    .line 15
    iput-wide v1, v0, Lcom/fonbet/tickets/commons/network/dto/TicketDTO;->lastActivityTime:J

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/fonbet/tickets/commons/network/dto/TicketDTO;->fields:Ljava/util/List;

    .line 17
    iput-object v8, v0, Lcom/fonbet/tickets/commons/network/dto/TicketDTO;->description:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCaption()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/dto/TicketDTO;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientVersion()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/dto/TicketDTO;->clientVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreateTime()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/fonbet/tickets/commons/network/dto/TicketDTO;->createTime:J

    return-wide v0
.end method

.method public final getDeleted()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/fonbet/tickets/commons/network/dto/TicketDTO;->deleted:Z

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/dto/TicketDTO;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/commons/network/dto/TicketFieldValueDTO;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/dto/TicketDTO;->fields:Ljava/util/List;

    return-object v0
.end method

.method public final getLastActivityTime()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/fonbet/tickets/commons/network/dto/TicketDTO;->lastActivityTime:J

    return-wide v0
.end method

.method public final getNotifiers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/dto/TicketDTO;->notifiers:Ljava/util/List;

    return-object v0
.end method

.method public final getObjectId()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/dto/TicketDTO;->objectId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/fonbet/tickets/commons/network/dto/TicketDTO;->priority:I

    return v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/dto/TicketDTO;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final getSysId()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/fonbet/tickets/commons/network/dto/TicketDTO;->sysId:I

    return v0
.end method

.method public final getTemplateId()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/dto/TicketDTO;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/dto/TicketDTO;->version:Ljava/lang/String;

    return-object v0
.end method
