.class public Lcom/wdullaer/materialdatetimepicker/date/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wdullaer/materialdatetimepicker/date/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/Calendar;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/util/TimeZone;


# direct methods
.method public constructor <init>(IIILjava/util/TimeZone;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p4, p0, Lcom/wdullaer/materialdatetimepicker/date/g$a;->e:Ljava/util/TimeZone;

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/wdullaer/materialdatetimepicker/date/g$a;->b(III)V

    return-void
.end method

.method public constructor <init>(JLjava/util/TimeZone;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/g$a;->e:Ljava/util/TimeZone;

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/wdullaer/materialdatetimepicker/date/g$a;->c(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;Ljava/util/TimeZone;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/g$a;->e:Ljava/util/TimeZone;

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/date/g$a;->b:I

    const/4 p2, 0x2

    .line 10
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/date/g$a;->c:I

    const/4 p2, 0x5

    .line 11
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/g$a;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/util/TimeZone;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/g$a;->e:Ljava/util/TimeZone;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/wdullaer/materialdatetimepicker/date/g$a;->c(J)V

    return-void
.end method


# virtual methods
.method public a(Lcom/wdullaer/materialdatetimepicker/date/g$a;)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/wdullaer/materialdatetimepicker/date/g$a;->b:I

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/g$a;->b:I

    .line 2
    iget v0, p1, Lcom/wdullaer/materialdatetimepicker/date/g$a;->c:I

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/g$a;->c:I

    .line 3
    iget p1, p1, Lcom/wdullaer/materialdatetimepicker/date/g$a;->d:I

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/g$a;->d:I

    return-void
.end method

.method public b(III)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/g$a;->b:I

    .line 2
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/date/g$a;->c:I

    .line 3
    iput p3, p0, Lcom/wdullaer/materialdatetimepicker/date/g$a;->d:I

    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/g$a;->a:Ljava/util/Calendar;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/g$a;->e:Ljava/util/TimeZone;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/g$a;->a:Ljava/util/Calendar;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/g$a;->a:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/g$a;->a:Ljava/util/Calendar;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/g$a;->c:I

    .line 5
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/g$a;->a:Ljava/util/Calendar;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/g$a;->b:I

    .line 6
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/g$a;->a:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/g$a;->d:I

    return-void
.end method
