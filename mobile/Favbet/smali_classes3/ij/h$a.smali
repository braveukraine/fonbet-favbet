.class public Lij/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lij/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/b;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public b(ILjava/util/List;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/b;",
            ">;Z)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public c(ILpj/e;IZ)Z
    .locals 0

    int-to-long p3, p3

    .line 1
    invoke-interface {p2, p3, p4}, Lpj/e;->skip(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public d(ILokhttp3/internal/http2/a;)V
    .locals 0

    return-void
.end method
