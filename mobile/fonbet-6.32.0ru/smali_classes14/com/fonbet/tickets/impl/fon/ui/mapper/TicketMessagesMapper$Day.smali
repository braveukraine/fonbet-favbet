.class final Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Day;
.super Ljava/lang/Object;
.source "TicketMessagesMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Day"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0006\u0010\u0012\u001a\u00020\u0013J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001J\u000e\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0017J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Day;",
        "",
        "dayOfMonth",
        "",
        "month",
        "year",
        "(III)V",
        "getDayOfMonth",
        "()I",
        "getMonth",
        "getYear",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "getDateMillis",
        "",
        "hashCode",
        "isSameDay",
        "calendar",
        "Ljava/util/Calendar;",
        "toString",
        "",
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


# instance fields
.field private final dayOfMonth:I

.field private final month:I

.field private final year:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    iput p1, p0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Day;->dayOfMonth:I

    .line 248
    iput p2, p0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Day;->month:I

    .line 249
    iput p3, p0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Day;->year:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Day;IIIILjava/lang/Object;)Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Day;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Day;->dayOfMonth:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Day;->month:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Day;->year:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Day;->copy(III)Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Day;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Day;->dayOfMonth:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Day;->month:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Day;->year:I

    return v0
.end method

.method public final copy(III)Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Day;
    .locals 1

    new-instance v0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Day;

    invoke-direct {v0, p1, p2, p3}, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Day;-><init>(III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Day;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Day;

    iget v1, p0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Day;->dayOfMonth:I

    iget v3, p1, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Day;->dayOfMonth:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Day;->month:I

    iget v3, p1, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Day;->month:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Day;->year:I

    iget p1, p1, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Day;->year:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDateMillis()J
    .locals 3

    .line 259
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 261
    iget v1, p0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Day;->dayOfMonth:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 262
    iget v1, p0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Day;->month:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 263
    iget v1, p0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Day;->year:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 264
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 265
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 266
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 267
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 269
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDayOfMonth()I
    .locals 1

    .line 247
    iget v0, p0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Day;->dayOfMonth:I

    return v0
.end method

.method public final getMonth()I
    .locals 1

    .line 248
    iget v0, p0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Day;->month:I

    return v0
.end method

.method public final getYear()I
    .locals 1

    .line 249
    iget v0, p0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Day;->year:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Day;->dayOfMonth:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Day;->month:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Day;->year:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isSameDay(Ljava/util/Calendar;)Z
    .locals 3

    const-string v0, "calendar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 253
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget v1, p0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Day;->dayOfMonth:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 254
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget v1, p0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Day;->month:I

    if-ne v0, v1, :cond_0

    .line 255
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget v0, p0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Day;->year:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Day(dayOfMonth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Day;->dayOfMonth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", month="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Day;->month:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Day;->year:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
