.class public final Landroidx/media/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/media/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/media/g;

    invoke-direct {v0, p1, p2, p3}, Landroidx/media/g;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Landroidx/media/e;->a:Landroidx/media/f;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroidx/media/h;

    invoke-direct {v0, p1, p2, p3}, Landroidx/media/h;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Landroidx/media/e;->a:Landroidx/media/f;

    :goto_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Landroidx/media/e;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    iget-object v0, p0, Landroidx/media/e;->a:Landroidx/media/f;

    check-cast p1, Landroidx/media/e;

    iget-object p1, p1, Landroidx/media/e;->a:Landroidx/media/f;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/e;->a:Landroidx/media/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
