.class public final synthetic Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor$WhenMappings;
.super Ljava/lang/Object;
.source "EventCommentExtractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->values()[Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->RED_CARDS:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->PERIOD:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->EXTERNAL_URL:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->TIMEOUT:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->OVERTIME:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->SETS:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->SCORES:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->EVENT_FINISHED:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->EVENT_SUSPEND:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->EVENT_NOT_STARTED:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->PREVIOUS_MATCH:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sput-object v0, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
