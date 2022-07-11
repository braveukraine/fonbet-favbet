.class public final Lcom/fonbet/core/sportbook/api/SportbookConst;
.super Ljava/lang/Object;
.source "SportbookConst.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/sportbook/api/SportbookConst$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/api/SportbookConst;",
        "",
        "()V",
        "INCLUDE_QUOTE_NAMES",
        "",
        "LINE_UPDATE_INTERVAL",
        "",
        "LIVE_UPDATE_INTERVAL",
        "getUpdateInterval",
        "lineType",
        "Lcom/fonbet/core/sportbook/api/LineType;",
        "core-sportbook-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INCLUDE_QUOTE_NAMES:Z = false

.field public static final INSTANCE:Lcom/fonbet/core/sportbook/api/SportbookConst;

.field public static final LINE_UPDATE_INTERVAL:J = 0x7530L

.field public static final LIVE_UPDATE_INTERVAL:J = 0x1770L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/core/sportbook/api/SportbookConst;

    invoke-direct {v0}, Lcom/fonbet/core/sportbook/api/SportbookConst;-><init>()V

    sput-object v0, Lcom/fonbet/core/sportbook/api/SportbookConst;->INSTANCE:Lcom/fonbet/core/sportbook/api/SportbookConst;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getUpdateInterval(Lcom/fonbet/core/sportbook/api/LineType;)J
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/fonbet/core/sportbook/api/SportbookConst$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/LineType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-wide/16 v0, 0x1770

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x7530

    :goto_1
    return-wide v0
.end method
