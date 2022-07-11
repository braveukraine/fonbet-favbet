.class Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/wdullaer/materialdatetimepicker/date/DateRangeLimiter;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public transient a:Lcom/wdullaer/materialdatetimepicker/date/a;

.field public b:I

.field public c:I

.field public d:Ljava/util/Calendar;

.field public e:Ljava/util/Calendar;

.field public f:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter$a;

    invoke-direct {v0}, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter$a;-><init>()V

    sput-object v0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x76c

    .line 2
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->b:I

    const/16 v0, 0x834

    .line 3
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->c:I

    .line 4
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->f:Ljava/util/TreeSet;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->g:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x76c

    .line 7
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->b:I

    const/16 v0, 0x834

    .line 8
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->c:I

    .line 9
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->f:Ljava/util/TreeSet;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->g:Ljava/util/HashSet;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->b:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->c:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->d:Ljava/util/Calendar;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->e:Ljava/util/Calendar;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/TreeSet;

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->f:Ljava/util/TreeSet;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->g:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Calendar;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->e:Ljava/util/Calendar;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->c:I

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final b(Ljava/util/Calendar;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->d:Ljava/util/Calendar;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->b:I

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final c(Ljava/util/Calendar;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->g:Ljava/util/HashSet;

    invoke-static {p1}, Lqg/j;->g(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->b(Ljava/util/Calendar;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->a(Ljava/util/Calendar;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final d(Ljava/util/Calendar;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lqg/j;->g(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 2
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->c(Ljava/util/Calendar;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->e(Ljava/util/Calendar;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Ljava/util/Calendar;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->f:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->f:Ljava/util/TreeSet;

    invoke-static {p1}, Lqg/j;->g(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public f(Lcom/wdullaer/materialdatetimepicker/date/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    return-void
.end method

.method public g([Ljava/util/Calendar;)V
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 2
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->g:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Calendar;

    invoke-static {v2}, Lqg/j;->g(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(Ljava/util/Calendar;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    invoke-static {p1}, Lqg/j;->g(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->e:Ljava/util/Calendar;

    return-void
.end method

.method public k()Ljava/util/Calendar;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->f:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->f:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->e:Ljava/util/Calendar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/a;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    .line 4
    :goto_0
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->c:I

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x5

    const/16 v2, 0x1f

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x2

    const/16 v2, 0xb

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    return-object v0
.end method

.method public l(III)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/a;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    .line 2
    :goto_0
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x2

    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    .line 5
    invoke-virtual {v0, p1, p3}, Ljava/util/Calendar;->set(II)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->d(Ljava/util/Calendar;)Z

    move-result p1

    return p1
.end method

.method public m(Ljava/util/Calendar;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    invoke-static {p1}, Lqg/j;->g(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->d:Ljava/util/Calendar;

    return-void
.end method

.method public o()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->f:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->f:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->e:Ljava/util/Calendar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->c:I

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->e:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->c:I

    :goto_0
    return v0
.end method

.method public p()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->f:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->f:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->d:Ljava/util/Calendar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->b:I

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->d:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->b:I

    :goto_0
    return v0
.end method

.method public p0(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->f:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->f:Ljava/util/TreeSet;

    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    .line 3
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->f:Ljava/util/TreeSet;

    invoke-virtual {v2, p1}, Ljava/util/TreeSet;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Calendar;

    if-nez v1, :cond_0

    if-eqz v2, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    :goto_0
    if-nez v0, :cond_4

    if-nez v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 5
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-gez p1, :cond_3

    .line 6
    invoke-virtual {v2}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    return-object p1

    .line 7
    :cond_3
    invoke-virtual {v1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    return-object p1

    :cond_4
    :goto_1
    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v0

    .line 8
    :goto_2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    if-nez v0, :cond_6

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/a;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    .line 9
    :goto_3
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 10
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    return-object p1

    .line 11
    :cond_7
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-nez v0, :cond_c

    .line 12
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->b(Ljava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->r()Ljava/util/Calendar;

    move-result-object v0

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    .line 13
    :goto_4
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->a(Ljava/util/Calendar;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->k()Ljava/util/Calendar;

    move-result-object v3

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Calendar;

    .line 14
    :goto_5
    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->c(Ljava/util/Calendar;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {p0, v3}, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->c(Ljava/util/Calendar;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    const/4 v4, -0x1

    .line 16
    invoke-virtual {v3, v1, v4}, Ljava/util/Calendar;->add(II)V

    goto :goto_5

    .line 17
    :cond_a
    invoke-virtual {p0, v3}, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->c(Ljava/util/Calendar;)Z

    move-result v4

    if-nez v4, :cond_b

    return-object v3

    .line 18
    :cond_b
    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->c(Ljava/util/Calendar;)Z

    move-result v3

    if-nez v3, :cond_c

    return-object v0

    .line 19
    :cond_c
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    if-nez v0, :cond_d

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    goto :goto_6

    :cond_d
    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/a;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    .line 20
    :goto_6
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->b(Ljava/util/Calendar;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_f

    .line 21
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->d:Ljava/util/Calendar;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    return-object p1

    .line 22
    :cond_e
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    .line 23
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->b:I

    invoke-virtual {p1, v2, v0}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 25
    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 26
    invoke-static {p1}, Lqg/j;->g(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    return-object p1

    .line 27
    :cond_f
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->a(Ljava/util/Calendar;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 28
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->e:Ljava/util/Calendar;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    return-object p1

    .line 29
    :cond_10
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    .line 30
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->c:I

    invoke-virtual {p1, v2, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xb

    .line 31
    invoke-virtual {p1, v4, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0x1f

    .line 32
    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 33
    invoke-static {p1}, Lqg/j;->g(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    :cond_11
    return-object p1
.end method

.method public r()Ljava/util/Calendar;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->f:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->f:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->d:Ljava/util/Calendar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/a;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    .line 4
    :goto_0
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->b:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->d:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 4
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->e:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 5
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->f:Ljava/util/TreeSet;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 6
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->g:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
