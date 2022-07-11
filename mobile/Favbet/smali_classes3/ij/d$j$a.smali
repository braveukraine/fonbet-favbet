.class public Lij/d$j$a;
.super Lij/d$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lij/d$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lij/d$j;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lokhttp3/internal/http2/c;)V
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/http2/a;->f:Lokhttp3/internal/http2/a;

    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/c;->f(Lokhttp3/internal/http2/a;)V

    return-void
.end method
