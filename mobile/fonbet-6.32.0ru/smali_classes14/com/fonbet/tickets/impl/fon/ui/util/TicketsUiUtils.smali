.class public final Lcom/fonbet/tickets/impl/fon/ui/util/TicketsUiUtils;
.super Ljava/lang/Object;
.source "TicketsUiUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/tickets/impl/fon/ui/util/TicketsUiUtils;",
        "",
        "()V",
        "createFieldDateTimePattern",
        "Lcom/fonbet/core/api/data/dateformat/IDateFormat;",
        "factory",
        "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
        "feature-tickets-impl-fon_release"
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
.field public static final INSTANCE:Lcom/fonbet/tickets/impl/fon/ui/util/TicketsUiUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/tickets/impl/fon/ui/util/TicketsUiUtils;

    invoke-direct {v0}, Lcom/fonbet/tickets/impl/fon/ui/util/TicketsUiUtils;-><init>()V

    sput-object v0, Lcom/fonbet/tickets/impl/fon/ui/util/TicketsUiUtils;->INSTANCE:Lcom/fonbet/tickets/impl/fon/ui/util/TicketsUiUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFieldDateTimePattern(Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)Lcom/fonbet/core/api/data/dateformat/IDateFormat;
    .locals 1

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;->getDateTimeWithoutYear()Lcom/fonbet/core/api/data/dateformat/IDateFormat;

    move-result-object p1

    return-object p1
.end method
