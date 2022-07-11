.class public final Lcj/q;
.super Lcj/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcj/q$a;
    }
.end annotation


# static fields
.field public static final c:Lcj/v;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "application/x-www-form-urlencoded"

    .line 1
    invoke-static {v0}, Lcj/v;->c(Ljava/lang/String;)Lcj/v;

    move-result-object v0

    sput-object v0, Lcj/q;->c:Lcj/v;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcj/b0;-><init>()V

    .line 2
    invoke-static {p1}, Ldj/c;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcj/q;->a:Ljava/util/List;

    .line 3
    invoke-static {p2}, Ldj/c;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcj/q;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lpj/d;Z)J
    .locals 3
    .param p1    # Lpj/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Lpj/c;

    invoke-direct {p1}, Lpj/c;-><init>()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lpj/d;->b()Lpj/c;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcj/q;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    if-lez v0, :cond_1

    const/16 v2, 0x26

    .line 4
    invoke-virtual {p1, v2}, Lpj/c;->U(I)Lpj/c;

    .line 5
    :cond_1
    iget-object v2, p0, Lcj/q;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lpj/c;->o0(Ljava/lang/String;)Lpj/c;

    const/16 v2, 0x3d

    .line 6
    invoke-virtual {p1, v2}, Lpj/c;->U(I)Lpj/c;

    .line 7
    iget-object v2, p0, Lcj/q;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lpj/c;->o0(Ljava/lang/String;)Lpj/c;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p1}, Lpj/c;->D()J

    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Lpj/c;->c()V

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0
.end method

.method public contentLength()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcj/q;->a(Lpj/d;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lcj/v;
    .locals 1

    .line 1
    sget-object v0, Lcj/q;->c:Lcj/v;

    return-object v0
.end method

.method public writeTo(Lpj/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcj/q;->a(Lpj/d;Z)J

    return-void
.end method
