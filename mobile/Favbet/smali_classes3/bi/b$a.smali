.class public Lbi/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbi/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lbi/c;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbi/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbi/b$a;->a:Lbi/c;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbi/b$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lbi/b$a;->a:Lbi/c;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbi/b$a;->b:Ljava/util/List;

    return-void
.end method

.method public b([B)Lbi/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lbi/b$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lbi/b$a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lbi/b$a;->a:Lbi/c;

    iget v1, v0, Lbi/c;->e:I

    if-ne p1, v1, :cond_0

    .line 3
    iget-object p1, p0, Lbi/b$a;->b:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [[B

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[B

    .line 5
    invoke-static {v0, p1}, Lbi/a;->d(Lbi/c;[[B)Lbi/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lbi/b$a;->a()V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
