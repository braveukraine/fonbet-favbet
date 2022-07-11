.class Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/wdullaer/materialdatetimepicker/time/TimepointLimiter;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/wdullaer/materialdatetimepicker/time/Timepoint;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/wdullaer/materialdatetimepicker/time/Timepoint;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/wdullaer/materialdatetimepicker/time/Timepoint;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

.field public e:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter$a;

    invoke-direct {v0}, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter$a;-><init>()V

    sput-object v0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->a:Ljava/util/TreeSet;

    .line 3
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->b:Ljava/util/TreeSet;

    .line 4
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->c:Ljava/util/TreeSet;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->a:Ljava/util/TreeSet;

    .line 7
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->b:Ljava/util/TreeSet;

    .line 8
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->c:Ljava/util/TreeSet;

    .line 9
    const-class v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->d:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 10
    const-class v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->e:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 11
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->a:Ljava/util/TreeSet;

    sget-object v1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->b:Ljava/util/TreeSet;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->a:Ljava/util/TreeSet;

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->b:Ljava/util/TreeSet;

    invoke-virtual {p0, p1, v0}, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->a(Ljava/util/TreeSet;Ljava/util/TreeSet;)Ljava/util/TreeSet;

    move-result-object p1

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->c:Ljava/util/TreeSet;

    return-void
.end method


# virtual methods
.method public O0(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$c;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$c;)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->d:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->b(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->d:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->e:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->b(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->e:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    return-object p1

    .line 3
    :cond_1
    sget-object v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$c;->c:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$c;

    if-ne p2, v0, :cond_2

    return-object p1

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->c:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    .line 5
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->c:Ljava/util/TreeSet;

    invoke-virtual {p3, p1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 6
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    if-eqz p3, :cond_10

    if-nez v0, :cond_3

    goto/16 :goto_1

    .line 7
    :cond_3
    sget-object v1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$c;->a:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$c;

    if-ne p2, v1, :cond_6

    .line 8
    invoke-virtual {p3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->u()I

    move-result v1

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->u()I

    move-result v2

    if-eq v1, v2, :cond_4

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->u()I

    move-result v1

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->u()I

    move-result v2

    if-ne v1, v2, :cond_4

    return-object v0

    .line 9
    :cond_4
    invoke-virtual {p3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->u()I

    move-result v1

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->u()I

    move-result v2

    if-ne v1, v2, :cond_5

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->u()I

    move-result v1

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->u()I

    move-result v2

    if-eq v1, v2, :cond_5

    return-object p3

    .line 10
    :cond_5
    invoke-virtual {p3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->u()I

    move-result v1

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->u()I

    move-result v2

    if-eq v1, v2, :cond_6

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->u()I

    move-result v1

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->u()I

    move-result v2

    if-eq v1, v2, :cond_6

    return-object p1

    .line 11
    :cond_6
    sget-object v1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$c;->b:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$c;

    if-ne p2, v1, :cond_e

    .line 12
    invoke-virtual {p3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->u()I

    move-result p2

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->u()I

    move-result v1

    if-eq p2, v1, :cond_7

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->u()I

    move-result p2

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->u()I

    move-result v1

    if-eq p2, v1, :cond_7

    return-object p1

    .line 13
    :cond_7
    invoke-virtual {p3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->u()I

    move-result p2

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->u()I

    move-result v1

    if-eq p2, v1, :cond_9

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->u()I

    move-result p2

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->u()I

    move-result v1

    if-ne p2, v1, :cond_9

    .line 14
    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->v()I

    move-result p2

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->v()I

    move-result p3

    if-ne p2, p3, :cond_8

    move-object p1, v0

    :cond_8
    return-object p1

    .line 15
    :cond_9
    invoke-virtual {p3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->u()I

    move-result p2

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->u()I

    move-result v1

    if-ne p2, v1, :cond_b

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->u()I

    move-result p2

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->u()I

    move-result v1

    if-eq p2, v1, :cond_b

    .line 16
    invoke-virtual {p3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->v()I

    move-result p2

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->v()I

    move-result v0

    if-ne p2, v0, :cond_a

    move-object p1, p3

    :cond_a
    return-object p1

    .line 17
    :cond_b
    invoke-virtual {p3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->v()I

    move-result p2

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->v()I

    move-result v1

    if-eq p2, v1, :cond_c

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->v()I

    move-result p2

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->v()I

    move-result v1

    if-ne p2, v1, :cond_c

    return-object v0

    .line 18
    :cond_c
    invoke-virtual {p3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->v()I

    move-result p2

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->v()I

    move-result v1

    if-ne p2, v1, :cond_d

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->v()I

    move-result p2

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->v()I

    move-result v1

    if-eq p2, v1, :cond_d

    return-object p3

    .line 19
    :cond_d
    invoke-virtual {p3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->v()I

    move-result p2

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->v()I

    move-result v1

    if-eq p2, v1, :cond_e

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->v()I

    move-result p2

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->v()I

    move-result v1

    if-eq p2, v1, :cond_e

    return-object p1

    .line 20
    :cond_e
    invoke-virtual {p1, p3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->b(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 21
    invoke-virtual {p1, v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->b(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p2, p1, :cond_f

    goto :goto_0

    :cond_f
    move-object p3, v0

    :goto_0
    return-object p3

    :cond_10
    :goto_1
    if-nez p3, :cond_11

    move-object p3, v0

    :cond_11
    if-nez p2, :cond_12

    return-object p3

    .line 22
    :cond_12
    invoke-virtual {p3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->u()I

    move-result v0

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->u()I

    move-result v1

    if-eq v0, v1, :cond_13

    return-object p1

    .line 23
    :cond_13
    sget-object v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$c;->b:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$c;

    if-ne p2, v0, :cond_14

    invoke-virtual {p3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->v()I

    move-result p2

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->v()I

    move-result v0

    if-eq p2, v0, :cond_14

    return-object p1

    :cond_14
    return-object p3

    .line 24
    :cond_15
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->b:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    if-eqz p2, :cond_16

    if-ne p2, p3, :cond_16

    return-object p1

    :cond_16
    if-ne p3, v0, :cond_18

    .line 25
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->b:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return-object p1

    .line 26
    :cond_17
    invoke-virtual {p0, p1, p2, p3}, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->c(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$c;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$c;)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    move-result-object p1

    return-object p1

    .line 27
    :cond_18
    sget-object v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$c;->b:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$c;

    if-ne p3, v0, :cond_1b

    .line 28
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->b:Ljava/util/TreeSet;

    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 29
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->b:Ljava/util/TreeSet;

    invoke-virtual {v2, p1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 30
    invoke-virtual {p1, v1, v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->c(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$c;)Z

    move-result v1

    .line 31
    invoke-virtual {p1, v2, v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->c(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$c;)Z

    move-result v0

    if-nez v1, :cond_1a

    if-eqz v0, :cond_19

    goto :goto_2

    :cond_19
    return-object p1

    .line 32
    :cond_1a
    :goto_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->c(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$c;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$c;)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    move-result-object p1

    return-object p1

    .line 33
    :cond_1b
    sget-object v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$c;->a:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$c;

    if-ne p3, v0, :cond_1e

    .line 34
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->b:Ljava/util/TreeSet;

    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 35
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->b:Ljava/util/TreeSet;

    invoke-virtual {v2, p1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 36
    invoke-virtual {p1, v1, v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->c(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$c;)Z

    move-result v1

    .line 37
    invoke-virtual {p1, v2, v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->c(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$c;)Z

    move-result v0

    if-nez v1, :cond_1d

    if-eqz v0, :cond_1c

    goto :goto_3

    :cond_1c
    return-object p1

    .line 38
    :cond_1d
    :goto_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->c(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$c;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$c;)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    move-result-object p1

    :cond_1e
    return-object p1
.end method

.method public final a(Ljava/util/TreeSet;Ljava/util/TreeSet;)Ljava/util/TreeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Lcom/wdullaer/materialdatetimepicker/time/Timepoint;",
            ">;",
            "Ljava/util/TreeSet<",
            "Lcom/wdullaer/materialdatetimepicker/time/Timepoint;",
            ">;)",
            "Ljava/util/TreeSet<",
            "Lcom/wdullaer/materialdatetimepicker/time/Timepoint;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->removeAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public b(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->d:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->b(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)I

    move-result v0

    if-lez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->e:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->b(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)I

    move-result v0

    if-gez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->b:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$c;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$c;)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;
    .locals 7

    .line 1
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-direct {v0, p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)V

    .line 2
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-direct {v1, p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)V

    .line 3
    sget-object v2, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$c;->b:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$c;

    const/4 v3, 0x1

    if-ne p3, v2, :cond_0

    const/16 v2, 0x3c

    goto :goto_0

    :cond_0
    move v2, v3

    .line 4
    :goto_0
    sget-object v4, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$c;->c:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$c;

    const/4 v5, 0x0

    if-ne p3, v4, :cond_1

    const/16 v2, 0xe10

    :cond_1
    mul-int/lit8 v4, v2, 0x18

    if-ge v5, v4, :cond_6

    add-int/lit8 v5, v5, 0x1

    .line 5
    invoke-virtual {v0, p3, v3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->a(Lcom/wdullaer/materialdatetimepicker/time/Timepoint$c;I)V

    const/4 v4, -0x1

    .line 6
    invoke-virtual {v1, p3, v4}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->a(Lcom/wdullaer/materialdatetimepicker/time/Timepoint$c;I)V

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {v0, p2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->m(Lcom/wdullaer/materialdatetimepicker/time/Timepoint$c;)I

    move-result v4

    invoke-virtual {p1, p2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->m(Lcom/wdullaer/materialdatetimepicker/time/Timepoint$c;)I

    move-result v6

    if-ne v4, v6, :cond_3

    .line 8
    :cond_2
    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->b:Ljava/util/TreeSet;

    invoke-virtual {v4, v0}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 9
    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->b:Ljava/util/TreeSet;

    invoke-virtual {v6, v0}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 10
    invoke-virtual {v0, v4, p3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->c(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$c;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0, v6, p3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->c(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$c;)Z

    move-result v4

    if-nez v4, :cond_3

    return-object v0

    :cond_3
    if-eqz p2, :cond_4

    .line 11
    invoke-virtual {v1, p2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->m(Lcom/wdullaer/materialdatetimepicker/time/Timepoint$c;)I

    move-result v4

    invoke-virtual {p1, p2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->m(Lcom/wdullaer/materialdatetimepicker/time/Timepoint$c;)I

    move-result v6

    if-ne v4, v6, :cond_5

    .line 12
    :cond_4
    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->b:Ljava/util/TreeSet;

    invoke-virtual {v4, v1}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 13
    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->b:Ljava/util/TreeSet;

    invoke-virtual {v6, v1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 14
    invoke-virtual {v1, v4, p3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->c(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$c;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v1, v6, p3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->c(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$c;)Z

    move-result v4

    if-nez v4, :cond_5

    return-object v1

    :cond_5
    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {v1, p2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->m(Lcom/wdullaer/materialdatetimepicker/time/Timepoint$c;)I

    move-result v4

    invoke-virtual {p1, p2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->m(Lcom/wdullaer/materialdatetimepicker/time/Timepoint$c;)I

    move-result v6

    if-eq v4, v6, :cond_1

    invoke-virtual {v0, p2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->m(Lcom/wdullaer/materialdatetimepicker/time/Timepoint$c;)I

    move-result v4

    invoke-virtual {p1, p2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->m(Lcom/wdullaer/materialdatetimepicker/time/Timepoint$c;)I

    move-result v6

    if-eq v4, v6, :cond_1

    :cond_6
    return-object p1
.end method

.method public d([Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->a:Ljava/util/TreeSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 2
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->a:Ljava/util/TreeSet;

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->b:Ljava/util/TreeSet;

    invoke-virtual {p0, p1, v0}, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->a(Ljava/util/TreeSet;Ljava/util/TreeSet;)Ljava/util/TreeSet;

    move-result-object p1

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->c:Ljava/util/TreeSet;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 4

    .line 1
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->e:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->b(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)I

    move-result v1

    if-gez v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->c:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->c:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v1, v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->b(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)I

    move-result v0

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    return v2

    :cond_2
    return v3
.end method

.method public i()Z
    .locals 4

    .line 1
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->d:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->b(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)I

    move-result v1

    if-ltz v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->c:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->c:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v1, v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->b(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    return v2

    :cond_2
    return v3
.end method

.method public k1(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;ILcom/wdullaer/materialdatetimepicker/time/Timepoint$c;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-nez p2, :cond_7

    .line 1
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->d:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->u()I

    move-result p2

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->u()I

    move-result v2

    if-le p2, v2, :cond_1

    return v1

    .line 2
    :cond_1
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->e:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->u()I

    move-result p2

    add-int/2addr p2, v1

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->u()I

    move-result v2

    if-gt p2, v2, :cond_2

    return v1

    .line 3
    :cond_2
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->c:Ljava/util/TreeSet;

    invoke-virtual {p2}, Ljava/util/TreeSet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 4
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->c:Ljava/util/TreeSet;

    invoke-virtual {p2, p1}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 5
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->c:Ljava/util/TreeSet;

    invoke-virtual {p3, p1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 6
    sget-object v2, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$c;->a:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$c;

    invoke-virtual {p1, p2, v2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->c(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$c;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1, p3, v2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->c(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$c;)Z

    move-result p1

    if-nez p1, :cond_3

    move v0, v1

    :cond_3
    return v0

    .line 7
    :cond_4
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->b:Ljava/util/TreeSet;

    invoke-virtual {p2}, Ljava/util/TreeSet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    sget-object p2, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$c;->a:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$c;

    if-ne p3, p2, :cond_6

    .line 8
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->b:Ljava/util/TreeSet;

    invoke-virtual {p3, p1}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 9
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->b:Ljava/util/TreeSet;

    invoke-virtual {v2, p1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 10
    invoke-virtual {p1, p3, p2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->c(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$c;)Z

    move-result p3

    if-nez p3, :cond_5

    invoke-virtual {p1, v2, p2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->c(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$c;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    move v0, v1

    :cond_6
    return v0

    :cond_7
    if-ne p2, v1, :cond_e

    .line 11
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->d:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    if-eqz p2, :cond_8

    .line 12
    new-instance p2, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->d:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->u()I

    move-result v2

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->d:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->v()I

    move-result v3

    invoke-direct {p2, v2, v3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(II)V

    .line 13
    invoke-virtual {p2, p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->b(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)I

    move-result p2

    if-lez p2, :cond_8

    return v1

    .line 14
    :cond_8
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->e:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    if-eqz p2, :cond_9

    .line 15
    new-instance p2, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->e:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->u()I

    move-result v2

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->e:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->v()I

    move-result v3

    const/16 v4, 0x3b

    invoke-direct {p2, v2, v3, v4}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(III)V

    .line 16
    invoke-virtual {p2, p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->b(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)I

    move-result p2

    if-gez p2, :cond_9

    return v1

    .line 17
    :cond_9
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->c:Ljava/util/TreeSet;

    invoke-virtual {p2}, Ljava/util/TreeSet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_b

    .line 18
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->c:Ljava/util/TreeSet;

    invoke-virtual {p2, p1}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 19
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->c:Ljava/util/TreeSet;

    invoke-virtual {p3, p1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 20
    sget-object v2, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$c;->b:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$c;

    invoke-virtual {p1, p2, v2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->c(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$c;)Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p1, p3, v2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->c(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$c;)Z

    move-result p1

    if-nez p1, :cond_a

    move v0, v1

    :cond_a
    return v0

    .line 21
    :cond_b
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->b:Ljava/util/TreeSet;

    invoke-virtual {p2}, Ljava/util/TreeSet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_d

    sget-object p2, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$c;->b:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$c;

    if-ne p3, p2, :cond_d

    .line 22
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->b:Ljava/util/TreeSet;

    invoke-virtual {p3, p1}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 23
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->b:Ljava/util/TreeSet;

    invoke-virtual {v2, p1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 24
    invoke-virtual {p1, p3, p2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->c(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$c;)Z

    move-result p3

    .line 25
    invoke-virtual {p1, v2, p2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->c(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$c;)Z

    move-result p1

    if-nez p3, :cond_c

    if-eqz p1, :cond_d

    :cond_c
    move v0, v1

    :cond_d
    return v0

    .line 26
    :cond_e
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->b(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)Z

    move-result p1

    return p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->d:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->e:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v1

    new-array v1, v1, [Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 4
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v1

    new-array v1, v1, [Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method
