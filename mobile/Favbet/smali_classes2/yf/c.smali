.class public abstract Lyf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lyf/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzf/a;",
            ">;)V"
        }
    .end annotation
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzf/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyf/c;->a:Lyf/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lyf/c;->a(Ljava/util/List;)V

    return-void
.end method

.method public c(Lyf/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyf/c;->a:Lyf/c;

    return-void
.end method
